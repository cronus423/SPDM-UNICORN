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
include library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\compiler_depend.make

# Include the progress variables for this target.
include library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\progress.make

# Include the compile flags for this target's objects.
include library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\flags.make

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_send_receive.c.obj: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\flags.make
library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_send_receive.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_send_receive.c"
library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_send_receive.c.obj: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object library/pci_ide_km_requester_lib/CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_send_receive.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_send_receive.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_ide_km_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_send_receive.c.obj /FdCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_send_receive.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_send_receive.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_send_receive.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_send_receive.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_send_receive.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_send_receive.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_send_receive.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_send_receive.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_send_receive.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_query.c.obj: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\flags.make
library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_query.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_query.c"
library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_query.c.obj: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object library/pci_ide_km_requester_lib/CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_query.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_query.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_ide_km_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_query.c.obj /FdCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_query.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_query.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_query.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_query.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_query.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_query.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_query.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_query.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_query.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_prog.c.obj: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\flags.make
library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_prog.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_prog.c"
library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_prog.c.obj: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object library/pci_ide_km_requester_lib/CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_key_prog.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_prog.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_ide_km_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_prog.c.obj /FdCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_prog.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_prog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_key_prog.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_prog.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_prog.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_prog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_key_prog.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_prog.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_prog.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_go.c.obj: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\flags.make
library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_go.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_set_go.c"
library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_go.c.obj: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object library/pci_ide_km_requester_lib/CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_key_set_go.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_go.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_ide_km_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_go.c.obj /FdCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_set_go.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_go.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_key_set_go.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_go.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_set_go.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_go.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_key_set_go.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_go.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_set_go.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_stop.c.obj: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\flags.make
library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_stop.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_set_stop.c"
library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_stop.c.obj: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object library/pci_ide_km_requester_lib/CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_key_set_stop.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_stop.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_ide_km_requester_lib" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_stop.c.obj /FdCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_requester_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_set_stop.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_stop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_key_set_stop.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_stop.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_set_stop.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_stop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pci_ide_km_requester_lib.dir/pci_ide_km_req_key_set_stop.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_stop.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib\pci_ide_km_req_key_set_stop.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

# Object files for target pci_ide_km_requester_lib
pci_ide_km_requester_lib_OBJECTS = \
"CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_send_receive.c.obj" \
"CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_query.c.obj" \
"CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_prog.c.obj" \
"CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_go.c.obj" \
"CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_stop.c.obj"

# External object files for target pci_ide_km_requester_lib
pci_ide_km_requester_lib_EXTERNAL_OBJECTS =

lib\pci_ide_km_requester_lib.lib: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_send_receive.c.obj
lib\pci_ide_km_requester_lib.lib: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_query.c.obj
lib\pci_ide_km_requester_lib.lib: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_prog.c.obj
lib\pci_ide_km_requester_lib.lib: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_go.c.obj
lib\pci_ide_km_requester_lib.lib: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\pci_ide_km_req_key_set_stop.c.obj
lib\pci_ide_km_requester_lib.lib: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\build.make
lib\pci_ide_km_requester_lib.lib: library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library ..\..\lib\pci_ide_km_requester_lib.lib"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	$(CMAKE_COMMAND) -P CMakeFiles\pci_ide_km_requester_lib.dir\cmake_clean_target.cmake
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\lib.exe /nologo /NOLOGO /LTCG /out:..\..\lib\pci_ide_km_requester_lib.lib @CMakeFiles\pci_ide_km_requester_lib.dir\objects1.rsp 
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

# Rule to build all files generated by this target.
library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\build: lib\pci_ide_km_requester_lib.lib
.PHONY : library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\build

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\clean:
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\library\PCI_ID~1
	$(CMAKE_COMMAND) -P CMakeFiles\pci_ide_km_requester_lib.dir\cmake_clean.cmake
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build
.PHONY : library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\clean

library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\library\pci_ide_km_requester_lib" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_ide_km_requester_lib" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : library\pci_ide_km_requester_lib\CMakeFiles\pci_ide_km_requester_lib.dir\depend

