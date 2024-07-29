# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build"

# Include any dependencies generated for this target.
include library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\compiler_depend.make

# Include the progress variables for this target.
include library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\progress.make

# Include the compile flags for this target's objects.
include library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\flags.make

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_send_receive.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\flags.make
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_send_receive.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_send_receive.c"
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_send_receive.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object library/pci_tdisp_requester_lib/CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_send_receive.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_send_receive.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_tdisp_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_send_receive.c.obj /FdCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_send_receive.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_send_receive.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_send_receive.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_send_receive.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_send_receive.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_send_receive.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_send_receive.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_send_receive.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_send_receive.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_version.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\flags.make
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_version.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_version.c"
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_version.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object library/pci_tdisp_requester_lib/CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_version.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_version.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_tdisp_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_version.c.obj /FdCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_version.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_version.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_version.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_version.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_version.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_version.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_version.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_capabilities.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\flags.make
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_capabilities.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_capabilities.c"
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_capabilities.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object library/pci_tdisp_requester_lib/CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_capabilities.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_capabilities.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_tdisp_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_capabilities.c.obj /FdCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_capabilities.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_capabilities.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_capabilities.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_capabilities.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_capabilities.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_capabilities.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_capabilities.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_capabilities.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_capabilities.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_lock_interface.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\flags.make
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_lock_interface.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_lock_interface.c"
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_lock_interface.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object library/pci_tdisp_requester_lib/CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_lock_interface.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_lock_interface.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_tdisp_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_lock_interface.c.obj /FdCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_lock_interface.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_lock_interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_lock_interface.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_lock_interface.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_lock_interface.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_lock_interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_lock_interface.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_lock_interface.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_lock_interface.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_report.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\flags.make
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_report.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_interface_report.c"
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_report.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object library/pci_tdisp_requester_lib/CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_interface_report.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_report.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_tdisp_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_report.c.obj /FdCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_interface_report.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_report.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_interface_report.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_report.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_interface_report.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_report.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_interface_report.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_report.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_interface_report.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_state.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\flags.make
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_state.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_interface_state.c"
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_state.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object library/pci_tdisp_requester_lib/CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_interface_state.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_state.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_tdisp_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_state.c.obj /FdCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_interface_state.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_state.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_interface_state.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_state.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_interface_state.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_state.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_get_interface_state.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_state.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_get_interface_state.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_start_interface.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\flags.make
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_start_interface.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_start_interface.c"
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_start_interface.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object library/pci_tdisp_requester_lib/CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_start_interface.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_start_interface.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_tdisp_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_start_interface.c.obj /FdCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_start_interface.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_start_interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_start_interface.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_start_interface.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_start_interface.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_start_interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_start_interface.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_start_interface.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_start_interface.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_stop_interface.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\flags.make
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_stop_interface.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_stop_interface.c"
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_stop_interface.c.obj: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object library/pci_tdisp_requester_lib/CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_stop_interface.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_stop_interface.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_tdisp_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_stop_interface.c.obj /FdCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_stop_interface.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_stop_interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_stop_interface.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_stop_interface.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_stop_interface.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_stop_interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_tdisp_requester_lib.dir/pci_tdisp_req_stop_interface.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_stop_interface.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib\pci_tdisp_req_stop_interface.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

# Object files for target pci_tdisp_requester_lib
pci_tdisp_requester_lib_OBJECTS = \
"CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_send_receive.c.obj" \
"CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_version.c.obj" \
"CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_capabilities.c.obj" \
"CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_lock_interface.c.obj" \
"CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_report.c.obj" \
"CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_state.c.obj" \
"CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_start_interface.c.obj" \
"CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_stop_interface.c.obj"

# External object files for target pci_tdisp_requester_lib
pci_tdisp_requester_lib_EXTERNAL_OBJECTS =

lib\pci_tdisp_requester_lib.lib: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_send_receive.c.obj
lib\pci_tdisp_requester_lib.lib: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_version.c.obj
lib\pci_tdisp_requester_lib.lib: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_capabilities.c.obj
lib\pci_tdisp_requester_lib.lib: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_lock_interface.c.obj
lib\pci_tdisp_requester_lib.lib: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_report.c.obj
lib\pci_tdisp_requester_lib.lib: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_get_interface_state.c.obj
lib\pci_tdisp_requester_lib.lib: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_start_interface.c.obj
lib\pci_tdisp_requester_lib.lib: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\pci_tdisp_req_stop_interface.c.obj
lib\pci_tdisp_requester_lib.lib: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\build.make
lib\pci_tdisp_requester_lib.lib: library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library ..\..\lib\pci_tdisp_requester_lib.lib"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	$(CMAKE_COMMAND) -P CMakeFiles\pci_tdisp_requester_lib.dir\cmake_clean_target.cmake
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\lib.exe /nologo /NOLOGO /LTCG /out:..\..\lib\pci_tdisp_requester_lib.lib @CMakeFiles\pci_tdisp_requester_lib.dir\objects1.rsp 
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

# Rule to build all files generated by this target.
library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\build: lib\pci_tdisp_requester_lib.lib
.PHONY : library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\build

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\clean:
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_TD~1
	$(CMAKE_COMMAND) -P CMakeFiles\pci_tdisp_requester_lib.dir\cmake_clean.cmake
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build
.PHONY : library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\clean

library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_tdisp_requester_lib" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_tdisp_requester_lib" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : library\pci_tdisp_requester_lib\CMakeFiles\pci_tdisp_requester_lib.dir\depend

