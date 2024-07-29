/**
 *  Copyright Notice:
 *  Copyright 2021-2022 DMTF. All rights reserved.
 *  License: BSD 3-Clause License. For full text see link: https://github.com/DMTF/spdm-emu/blob/main/LICENSE.md
 **/

#include "spdm_requester_emu.h"

#if LIBSPDM_ENABLE_CAPABILITY_MEAS_CAP

extern void *m_spdm_context;

/**
 * This function executes SPDM measurement and extend to TPM.
 *
 * @param[in]  spdm_context            The SPDM context for the device.
 **/
libspdm_return_t spdm_send_receive_get_measurement(void *spdm_context,
                                                   const uint32_t *session_id)
{
    libspdm_return_t status;
    uint8_t number_of_blocks;
    uint8_t number_of_block;
    uint8_t received_number_of_block;
    uint32_t measurement_record_length;
    uint8_t measurement_record[LIBSPDM_MAX_MEASUREMENT_RECORD_SIZE];
    uint8_t index;
    uint8_t request_attribute;
    uint32_t data32;
    size_t data_size;
    bool need_sig;
    libspdm_data_parameter_t parameter;
    uint8_t requester_context[SPDM_REQ_CONTEXT_SIZE] = {
        0xAA, 0xBB, 0xCC, 0xDD, 0xEE, 0xFF, 0x00, 0x00};

    /*get requester_capabilities_flag*/
    libspdm_zero_mem(&parameter, sizeof(parameter));
    parameter.location = LIBSPDM_DATA_LOCATION_CONNECTION;
    data_size = sizeof(data32);
    printf("get_capability_flag\n");
    libspdm_get_data(spdm_context, LIBSPDM_DATA_CAPABILITY_FLAGS, &parameter,
                     &data32, &data_size);
    if ((data32 & SPDM_GET_CAPABILITIES_RESPONSE_FLAGS_MEAS_CAP_NO_SIG) != 0) {
        need_sig = false;
    } else {
        need_sig = true;
    }

    if (m_use_measurement_operation ==
        SPDM_GET_MEASUREMENTS_REQUEST_MEASUREMENT_OPERATION_ALL_MEASUREMENTS) {
        printf("get all mearsurement\n");
        /* request all at one time.*/
        requester_context[SPDM_REQ_CONTEXT_SIZE - 1] =
            SPDM_GET_MEASUREMENTS_REQUEST_MEASUREMENT_OPERATION_ALL_MEASUREMENTS;
        printf("signature_required_or_not\n");
        if (need_sig) {
            request_attribute =
                SPDM_GET_MEASUREMENTS_REQUEST_ATTRIBUTES_GENERATE_SIGNATURE;
        } else {
            request_attribute = 0;
        }
        measurement_record_length = sizeof(measurement_record);
        printf("get measurement\n");
        status = libspdm_get_measurement_ex2(
            spdm_context, session_id, request_attribute,
            SPDM_GET_MEASUREMENTS_REQUEST_MEASUREMENT_OPERATION_ALL_MEASUREMENTS,
            m_use_slot_id & 0xF, requester_context, NULL, &number_of_block,
            &measurement_record_length, measurement_record,
            NULL, NULL, NULL, NULL, NULL);
        if (LIBSPDM_STATUS_IS_ERROR(status)) {
            return status;
        }
    } else {
        request_attribute = m_use_measurement_attribute;

        /* 1. query the total number of measurements available.*/
        printf("get mearsurement for check the number of the block\n");
        requester_context[SPDM_REQ_CONTEXT_SIZE - 1] =
            SPDM_GET_MEASUREMENTS_REQUEST_MEASUREMENT_OPERATION_TOTAL_NUMBER_OF_MEASUREMENTS;
        status = libspdm_get_measurement_ex2(
            spdm_context, session_id, request_attribute,
            SPDM_GET_MEASUREMENTS_REQUEST_MEASUREMENT_OPERATION_TOTAL_NUMBER_OF_MEASUREMENTS,
            m_use_slot_id & 0xF, requester_context, NULL, &number_of_blocks, NULL, NULL,
            NULL, NULL, NULL, NULL, NULL);
        if (LIBSPDM_STATUS_IS_ERROR(status)) {
            return status;
        }
        printf("debug\n");
        LIBSPDM_DEBUG((LIBSPDM_DEBUG_INFO, "number_of_blocks - 0x%x\n",
                       number_of_blocks));
        received_number_of_block = 0;
        for (index = 1; index <= 0xFE; index++) {
            if (received_number_of_block == number_of_blocks) {
                break;
            }
            LIBSPDM_DEBUG((LIBSPDM_DEBUG_INFO, "index - 0x%x\n", index));

            /* 2. query measurement one by one
             * get signature in last message only.*/
            printf("get measurment one by one and generate signature in last message only\n");
            requester_context[SPDM_REQ_CONTEXT_SIZE - 1] = index;
            if (received_number_of_block == number_of_blocks - 1) {
                if (need_sig) {
                    request_attribute = m_use_measurement_attribute |
                                        SPDM_GET_MEASUREMENTS_REQUEST_ATTRIBUTES_GENERATE_SIGNATURE;
                } else {
                    request_attribute = m_use_measurement_attribute;
                }
            }
            measurement_record_length = sizeof(measurement_record);
            status = libspdm_get_measurement_ex2(
                spdm_context, session_id, request_attribute,
                index, m_use_slot_id & 0xF, requester_context, NULL, &number_of_block,
                &measurement_record_length, measurement_record,
                NULL, NULL, NULL, NULL, NULL);
            if (LIBSPDM_STATUS_IS_ERROR(status)) {
                continue;
            }
            received_number_of_block += 1;
        }
        if (received_number_of_block != number_of_blocks) {
            return LIBSPDM_STATUS_INVALID_STATE_PEER;
        }
    }

    return LIBSPDM_STATUS_SUCCESS;
}

/**
 * This function executes SPDM measurement and extend to TPM.
 *
 * @param[in]  spdm_context            The SPDM context for the device.
 **/
libspdm_return_t do_measurement_via_spdm(const uint32_t *session_id)
{
    libspdm_return_t status;
    void *spdm_context;

    spdm_context = m_spdm_context;

    status = spdm_send_receive_get_measurement(spdm_context, session_id);
    if (LIBSPDM_STATUS_IS_ERROR(status)) {
        return status;
    }
    return LIBSPDM_STATUS_SUCCESS;
}

#endif /*LIBSPDM_ENABLE_CAPABILITY_MEAS_CAP*/
