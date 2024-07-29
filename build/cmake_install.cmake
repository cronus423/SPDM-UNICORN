# Install script for directory: C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/spdm_emu")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/cryptlib_mbedtls.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/mbedtlslib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/spdm_common_lib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/spdm_requester_lib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/spdm_responder_lib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/spdm_crypt_lib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/spdm_secured_message_lib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/spdm_transport_mctp_lib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/spdm_transport_pcidoe_lib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/memlib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/debuglib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/debuglib_null.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/rnglib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/malloclib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/spdm_device_secret_lib_sample.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/platform_lib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/spdm_crypt_ext_lib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/spdm_transport_none_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/mctp_requester_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/mctp_responder_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/pci_doe_requester_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/pci_doe_responder_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/pci_ide_km_requester_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/pci_ide_km_responder_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/pci_ide_km_device_lib_sample/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/pci_tdisp_requester_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/pci_tdisp_responder_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/pci_tdisp_device_lib_sample/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/cxl_ide_km_requester_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/cxl_ide_km_responder_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/cxl_ide_km_device_lib_sample/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/library/spdm_transport_tcp_lib/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/spdm_emu/spdm_requester_emu/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/spdm_emu/spdm_responder_emu/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/common_test_utility_lib.out/cmake_install.cmake")
  include("C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/out/spdm_responder_conformance_test_lib.out/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/cronus/OneDrive - University of Southampton/work3/spdm-emu/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
