/**
 *  Copyright Notice:
 *  Copyright 2021-2022 DMTF. All rights reserved.
 *  License: BSD 3-Clause License. For full text see link: https://github.com/DMTF/spdm-emu/blob/main/LICENSE.md
 **/
#include "spdm_requester_emu.h"

uint8_t m_receive_buffer[LIBSPDM_MAX_SENDER_RECEIVER_BUFFER_SIZE];

extern SOCKET m_socket;

extern void *m_spdm_context;
#if LIBSPDM_FIPS_MODE
extern void *m_fips_selftest_context;
#endif /*LIBSPDM_FIPS_MODE*/
extern void *m_scratch_buffer;

uint8_t m_other_slot_id = 0;

void *spdm_client_init(void);

libspdm_return_t pci_doe_init_requester(void);

SOCKET CreateSocketAndHandShake(SOCKET *sock, uint16_t port_number);

bool communicate_platform_data(SOCKET socket, uint32_t command,
                               const uint8_t *send_buffer, size_t bytes_to_send,
                               uint32_t *response,
                               size_t *bytes_to_receive,
                               uint8_t *receive_buffer);

#if LIBSPDM_ENABLE_CAPABILITY_MEAS_CAP
libspdm_return_t do_measurement_via_spdm(const uint32_t *session_id);
#endif /*LIBSPDM_ENABLE_CAPABILITY_MEAS_CAP*/

#if (LIBSPDM_ENABLE_CAPABILITY_CERT_CAP && LIBSPDM_ENABLE_CAPABILITY_CHAL_CAP)
libspdm_return_t do_authentication_via_spdm(void);
#endif /*(LIBSPDM_ENABLE_CAPABILITY_CERT_CAP && LIBSPDM_ENABLE_CAPABILITY_CHAL_CAP)*/

libspdm_return_t do_session_via_spdm(bool use_psk);
libspdm_return_t do_certificate_provising_via_spdm(uint32_t* session_id);

void find_difference(const uint8_t* str1, const uint8_t* str2) {
    int index = 0;
    while (str1[index] != '\0' && str2[index] != '\0') {
        if (str1[index] != str2[index]) {
            printf("Strings differ at position %d: '%c' != '%c'\n", index, str1[index], str2[index]);
            return;
        }
        index++;
    }

    if (str1[index] != '\0' || str2[index] != '\0') {
        printf("Strings differ in length at position %d.\n", index);
    }
    else {
        printf("The strings are identical.\n");
    }
}

bool platform_client_routine(uint16_t port_number)
{
    SOCKET platform_socket;
    bool result;
    uint32_t response;
    size_t response_size;
    libspdm_return_t status;
    size_t receive_buffer_size;
    uint16_t command_write;
    uint16_t command_read;
    uint16_t transport_type_read;
    if (m_use_transport_layer == SOCKET_TRANSPORT_TYPE_TCP &&
        m_use_tcp_handshake == SOCKET_TCP_HANDSHAKE) {
        m_socket = CreateSocketAndHandShake(&platform_socket, port_number);
        if (m_socket == INVALID_SOCKET) {
            printf("Create platform service socket fail\n");
#ifdef _MSC_VER
            WSACleanup();
#endif
            return false;
        }

        printf("Continuing with SPDM flow...\n");
    }
    else {
        result = init_client(&platform_socket, port_number);
        if (!result) {
#ifdef _MSC_VER
            WSACleanup();
#endif
            return false;
        }
        uc_reg_write(uc_requester, UC_ARM_REG_R0, &platform_socket);
        //m_socket = platform_socket;
        uc_reg_read(uc_requester, UC_ARM_REG_R0, &m_socket);
    }

    if (m_use_transport_layer != SOCKET_TRANSPORT_TYPE_NONE) {
        response_size = sizeof(m_receive_buffer);
        receive_buffer_size = (response_size + 12 + 0xFFF) & ~0xFFF;
        const uint8_t* msg = (uint8_t*)"Client Hello!";
        size_t msg_size = strlen(msg)+1;
        //size_t msg_size = sizeof(msg);
        size_t msg_size_read;
        uint8_t* msg_read = (uint8_t*)malloc(msg_size);
        //uint8_t* msg_read;
        //uint32_t tt;
        printf("receive_buffer_size: %zu byte\n", receive_buffer_size);
        printf("m_receive_buffer: %zu byte\n", response_size);
        uc_mem_map(uc_requester, ADDRESS_Transmit, 4*1024, UC_PROT_ALL);
        uc_mem_map(uc_requester, ADDRESS_Receive, receive_buffer_size, UC_PROT_ALL);
        command_write = SOCKET_SPDM_COMMAND_TEST;
        uc_mem_write(uc_requester, ADDRESS_Transmit, &command_write, sizeof(SOCKET_SPDM_COMMAND_TEST));
        uc_mem_read(uc_requester, ADDRESS_Transmit, &command_read, sizeof(SOCKET_SPDM_COMMAND_TEST));

        uc_mem_write(uc_requester, ADDRESS_Transmit+ sizeof(SOCKET_SPDM_COMMAND_TEST), &m_use_transport_layer, sizeof(m_use_transport_layer));
        uc_mem_read(uc_requester, ADDRESS_Transmit + sizeof(SOCKET_SPDM_COMMAND_TEST), &transport_type_read, sizeof(m_use_transport_layer));
        //printf("transport_type is: %hx\n", transport_type_read); 
        //printf("transport_type is: %hx\n", m_use_transport_layer);
        uc_mem_write(uc_requester, ADDRESS_Transmit + sizeof(SOCKET_SPDM_COMMAND_TEST)+ sizeof(m_use_transport_layer), &msg_size, sizeof(msg_size));
        uc_mem_read(uc_requester, ADDRESS_Transmit + sizeof(SOCKET_SPDM_COMMAND_TEST) + sizeof(m_use_transport_layer), &msg_size_read, sizeof(msg_size));
        //printf("msg_size is: %hx\n", msg_size);
        //printf("msg_size_read is: %hx\n", msg_size_read);
        uc_mem_write(uc_requester, ADDRESS_Transmit + sizeof(SOCKET_SPDM_COMMAND_TEST) + sizeof(m_use_transport_layer)+ sizeof(msg_size), msg, msg_size);
        uc_mem_read(uc_requester, ADDRESS_Transmit + sizeof(SOCKET_SPDM_COMMAND_TEST) + sizeof(m_use_transport_layer) + sizeof(msg_size), msg_read, msg_size);
        //if (strcmp(msg, msg_read) == 0) {
            //printf("successful\n");
       // }
        //else
        //{
           // printf("false\n");
           // find_difference(msg, msg_read);
        //}
       // printf("msg is: %s\n", msg);
       // printf("msg_read is: %s\n", msg_read);
        //printf("msg_size is: %hx\n", sizeof(msg) + 1);
       // printf("msg_size is: %hx\n", sizeof(msg_read) + 1);
        printf("Client Hello!\n");
        /*
        result = communicate_platform_data(
            m_socket,
            SOCKET_SPDM_COMMAND_TEST,
            (uint8_t *)"Client Hello!",
            sizeof("Client Hello!"), &response,
            &response_size, m_receive_buffer);*/
        result = communicate_platform_data(
            m_socket,
            command_read,
            msg_read,
            msg_size_read, &response,
            &response_size, m_receive_buffer);
        if (!result) {
            goto done;
        }
        printf("Test_end\n");
        //uc_mem_read(uc_requester, ADDRESS_Receive + 4, &tt, 4);
        //printf("transport_type is: %hx\n", tt);
    }

    result = false;
    printf("PCI_DOE_TEST\n");
    if (m_use_transport_layer == SOCKET_TRANSPORT_TYPE_PCI_DOE) {
        printf("pci_doe_init\n");
        status = pci_doe_init_requester ();
        if (LIBSPDM_STATUS_IS_ERROR(status)) {
            printf("pci_doe_init_requester - %x\n", (uint32_t)status);
            goto done;
        }
    }
    printf("spdm_client_init\n");
    m_spdm_context = spdm_client_init();
    if (m_spdm_context == NULL) {
        goto done;
    }
    printf("Do test\n");
    /* Do test - begin*/
    printf("CERTIFICATION AND CHALLENGE\n");
#if (LIBSPDM_ENABLE_CAPABILITY_CERT_CAP && LIBSPDM_ENABLE_CAPABILITY_CHAL_CAP)
    printf("Test_cert_chal\n");
    status = do_authentication_via_spdm();
    if (LIBSPDM_STATUS_IS_ERROR(status)) {
        printf("do_authentication_via_spdm - %x\n", (uint32_t)status);
        goto done;
    }
#endif /*(LIBSPDM_ENABLE_CAPABILITY_CERT_CAP && LIBSPDM_ENABLE_CAPABILITY_CHAL_CAP)*/

#if LIBSPDM_ENABLE_CAPABILITY_MEAS_CAP
    printf("Test_MEAS\n");
    if ((m_exe_connection & EXE_CONNECTION_MEAS) != 0) {
        status = do_measurement_via_spdm(NULL);
        if (LIBSPDM_STATUS_IS_ERROR(status)) {
            printf("do_measurement_via_spdm - %x\n",
                   (uint32_t)status);
            goto done;
        }
    }
#endif /*LIBSPDM_ENABLE_CAPABILITY_MEAS_CAP*/
    /* when use --trans NONE, skip secure session  */
    if (m_use_transport_layer == SOCKET_TRANSPORT_TYPE_NONE) {
        if (m_use_version >= SPDM_MESSAGE_VERSION_12) {
            status = do_certificate_provising_via_spdm(NULL);
            if (LIBSPDM_STATUS_IS_ERROR(status)) {
                printf("do_certificate_provising_via_spdm - %x\n",
                       (uint32_t)status);
                goto done;
            }
        }
    }
    else
    {
#if (LIBSPDM_ENABLE_CAPABILITY_KEY_EX_CAP || LIBSPDM_ENABLE_CAPABILITY_PSK_CAP)
        printf("Test_key_ex_psk\n");
        if (m_use_version >= SPDM_MESSAGE_VERSION_11) {
            printf("version_1.1\n");
            if ((m_exe_session & EXE_SESSION_KEY_EX) != 0) {
                printf("Test_ex\n");
                status = do_session_via_spdm(false);
                if (LIBSPDM_STATUS_IS_ERROR(status)) {
                    printf("do_session_via_spdm - %x\n",
                           (uint32_t)status);
                    goto done;
                }
            }

            if ((m_exe_session & EXE_SESSION_PSK) != 0) {
                printf("Test_psk\n");
                status = do_session_via_spdm(true);
                if (LIBSPDM_STATUS_IS_ERROR(status)) {
                    printf("do_session_via_spdm - %x\n",
                           (uint32_t)status);
                    goto done;
                }
            }
            if ((m_exe_session & EXE_SESSION_KEY_EX) != 0) {
                if (m_other_slot_id != 0) {
                    printf("Test_ex_slot\n");
                    m_use_slot_id = m_other_slot_id;
                    status = do_session_via_spdm(false);
                    if (LIBSPDM_STATUS_IS_ERROR(status)) {
                        printf("do_session_via_spdm - %x\n",
                               (uint32_t)status);
                        goto done;
                    }
                }
            }
        }
#endif /*(LIBSPDM_ENABLE_CAPABILITY_KEY_EX_CAP || LIBSPDM_ENABLE_CAPABILITY_PSK_CAP)*/
    }
    /* Do test - end*/

    result = true;
done:
    response_size = 0;
    printf("communicate_twice\n");
    if (!communicate_platform_data(
            m_socket, SOCKET_SPDM_COMMAND_SHUTDOWN - m_exe_mode,
            NULL, 0, &response, &response_size, NULL)) {
            return false;
        }

    if (m_spdm_context != NULL) {
#if LIBSPDM_FIPS_MODE
        printf("FIPS_MODE\n");
        if (!libspdm_export_fips_selftest_context_from_spdm_context(
                m_spdm_context, m_fips_selftest_context,
                libspdm_get_fips_selftest_context_size())) {
            return false;
        }
#endif /*LIBSPDM_FIPS_MODE*/
        printf("deinit\n");
        libspdm_deinit_context(m_spdm_context);
        free(m_spdm_context);
        free(m_scratch_buffer);
    }

    closesocket(platform_socket);
    if (m_use_transport_layer == SOCKET_TRANSPORT_TYPE_TCP &&
        m_use_tcp_handshake == SOCKET_TCP_HANDSHAKE) {
        printf("close_socket\n");
        closesocket(m_socket);
    }

#ifdef _MSC_VER
    WSACleanup();
#endif
    return result;
}

void spdm_start(){
    bool result;
    
    
    //int argc1;
    //size_t arg_len1;
    //uc_reg_write(uc_requester, UC_ARM_REG_R5, &arg_len1);
    //char* argv1[] = {NULL};
    //uc_mem_read(uc_requester, 0x0000, &argc1,4);
    // uc_mem_read(uc_requester, 0x0000+4, argv1, arg_len1);
    //printf("argv1 is: %s\n", argv1[1]);
    //printf("argc1 is: %x\n", argc1);
   

    if (m_use_transport_layer == SOCKET_TRANSPORT_TYPE_TCP) {
        // Port number 4194 for SPDM 
        printf("TCP");
        result = platform_client_routine(TCP_SPDM_PLATFORM_PORT);
    }
    else {
        printf("MCTP");
        result = platform_client_routine(DEFAULT_SPDM_PLATFORM_PORT);
    }

    printf("Client stopped\n");

    close_pcap_packet_file();
}
void hook(uc_engine* uc, uint64_t address, uint32_t size, void* user_data) {
    if (0x10000 == address) {  //
        printf("spdm start\n");
        spdm_start();
    }
}
uc_engine* uc_requester = NULL;
int main(int argc, char *argv[])
{    
    //bool result;
    uint32_t r0;
    uc_hook hh;
    printf("%s version 0.1\n", "spdm_requester_emu");
    process_args("spdm_requester_emu", argc, argv);
    srand((unsigned int)time(NULL));
    uc_open(UC_ARCH_ARM, UC_MODE_ARM, &uc_requester);
    uint32_t code[] = {0xE3A01002};
    uc_mem_map(uc_requester, ADDRESS_code, 1024 * 4, UC_PROT_ALL);

   /*
    uc_engine* uc;
    uc_err err;
    //void* A,* C;
    void * C;
    uint64_t vm_address = 0x2000;  // 模拟器中的基地址
    size_t size = 1024;          // 内存块大小
    uint64_t modify_offset = 128;  // 要修改的偏移量
    //uint8_t new_value = 0x55;
    C = malloc(size);
    memset(C, 0xAA, size);
    err = uc_open(UC_ARCH_X86, UC_MODE_32, &uc);
    err = uc_mem_map_ptr(uc, vm_address, 4*size, UC_PROT_ALL, C);
    if (err != UC_ERR_OK) {
        fprintf(stderr, "Failed to map memory with uc_mem_map_ptr: %u\n", err);
        return -1;
    }
    //((uint8_t*)C)[modify_offset] = new_value;
    uint8_t new_value_engine = 0x77;
    err = uc_mem_write(uc, vm_address + modify_offset, &new_value_engine, sizeof(new_value_engine));
    if (err != UC_ERR_OK) {
        fprintf(stderr, "Failed to write memory to unicorn engine: %u\n", err);
        free(C);
        uc_close(uc);
        return -1;
    }
    if (((uint8_t*)C)[modify_offset] == new_value_engine) {
        printf("Data modification in the Unicorn engine is correctly reflected in the local memory!\n");
    }
    else {
        printf("Data modification in the Unicorn engine is not reflected in the local memory.\n");
    }
    
    A = malloc(size);
    err = uc_mem_read(uc, vm_address, A, size);
    if (err != UC_ERR_OK) {
        fprintf(stderr, "Failed to read memory from unicorn engine: %u\n", err);
        return -1;
    }
    if (((uint8_t*)A)[modify_offset] == new_value) {
        printf("Data modification is correctly reflected in the Unicorn engine!\n");
    }
    else {
        printf("Data modification failed in the Unicorn engine!\n");
    }
    
    free(A);
    
    free(C);
    //uc_mem_map_ptr(uc, vm_address, size, UC_PROT_ALL, C);
    */

    uc_mem_write(uc_requester, ADDRESS_code, code, sizeof(code));
    uc_hook_add(uc_requester, &hh, UC_HOOK_CODE, (void*)hook, NULL, 0x10000, 0x10001);


    printf("emulation_start\n");

    uc_emu_start(uc_requester, ADDRESS_code, ADDRESS_code + sizeof(code), 0, 0);
    /*
    printf("%s version 0.1\n", "spdm_requester_emu");
    srand((unsigned int)time(NULL));

    process_args("spdm_requester_emu", argc, argv);

    if (m_use_transport_layer == SOCKET_TRANSPORT_TYPE_TCP) {
        // Port number 4194 for SPDM 
        result = platform_client_routine(TCP_SPDM_PLATFORM_PORT);
    }
    else {
        result = platform_client_routine(DEFAULT_SPDM_PLATFORM_PORT);
    }

    printf("Client stopped\n");

    close_pcap_packet_file();*/
    //return (!result);
    //uc_engine *uc;
    //uint32_t r0;
    //uint32_t code[] = { 0xE3A00001, 0xE3A01002, 0xE0802001 };
    //uc_open(UC_ARCH_ARM, UC_MODE_ARM, &uc);
    //uc_mem_map(uc, ADDRESS, 1024 * 4, UC_PROT_ALL);
    //uc_mem_write(uc, ADDRESS, code, sizeof(code));
    //uc_emu_start(uc, ADDRESS, ADDRESS + sizeof(code), 0, 0);
    uc_reg_read(uc_requester, UC_ARM_REG_R0, &r0);
    printf("r0 = %d\n", r0);
    uc_close(uc_requester);
    printf("emulation_end\n");
    return 0;
}
