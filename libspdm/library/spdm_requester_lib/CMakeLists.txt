cmake_minimum_required(VERSION 2.8.12)

INCLUDE_DIRECTORIES(${LIBSPDM_DIR}/include
${PROJECT_SOURCE_DIR}/spdm_emu/spdm_requester_emu
                    ${PROJECT_SOURCE_DIR}/spdm_emu/spdm_emu_common
                    ${PROJECT_SOURCE_DIR}/include
                    ${LIBSPDM_DIR}/os_stub/spdm_device_secret_lib_sample
                    ${LIBSPDM_DIR}/include
                    ${LIBSPDM_DIR}/os_stub/include
                    ${LIBSPDM_DIR}/os_stub
		    ${PROJECT_SOURCE_DIR}/unicorn-1.0.2-win32
	 	    ${PROJECT_SOURCE_DIR}/unicorn-1.0.2-win32/include/unicorn	)

SET(src_spdm_requester_lib
    libspdm_req_challenge.c
    libspdm_req_common.c
    libspdm_req_communication.c
    libspdm_req_encap_certificate.c
    libspdm_req_encap_challenge_auth.c
    libspdm_req_encap_digests.c
    libspdm_req_encap_error.c
    libspdm_req_encap_key_update.c
    libspdm_req_encap_request.c
    libspdm_req_end_session.c
    libspdm_req_finish.c
    libspdm_req_get_capabilities.c
    libspdm_req_get_certificate.c
    libspdm_req_get_digests.c
    libspdm_req_get_event_types.c
    libspdm_req_get_measurements.c
    libspdm_req_get_version.c
    libspdm_req_handle_error_response.c
    libspdm_req_heartbeat.c
    libspdm_req_key_exchange.c
    libspdm_req_key_update.c
    libspdm_req_negotiate_algorithms.c
    libspdm_req_psk_exchange.c
    libspdm_req_psk_finish.c
    libspdm_req_send_receive.c
    libspdm_req_set_certificate.c
    libspdm_req_get_csr.c
    libspdm_req_vendor_request.c
)

ADD_LIBRARY(spdm_requester_lib STATIC ${src_spdm_requester_lib})
TARGET_LINK_LIBRARIES(spdm_requester_lib ${spdm_requester_emu_LIBRARY})