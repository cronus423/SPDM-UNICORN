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
include out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\compiler_depend.make

# Include the progress variables for this target.
include out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\progress.make

# Include the compile flags for this target's objects.
include out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\flags.make

out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_common.c.obj: out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\flags.make
out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_common.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_transport_mctp_lib\libspdm_mctp_common.c"
out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_common.c.obj: out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object out/spdm_transport_mctp_lib.out/CMakeFiles/spdm_transport_mctp_lib.dir/libspdm_mctp_common.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_T~1.OUT
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_common.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\spdm_transport_mctp_lib.out" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_common.c.obj /FdCMakeFiles\spdm_transport_mctp_lib.dir\spdm_transport_mctp_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_transport_mctp_lib\libspdm_mctp_common.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/spdm_transport_mctp_lib.dir/libspdm_mctp_common.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_T~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_common.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_transport_mctp_lib\libspdm_mctp_common.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/spdm_transport_mctp_lib.dir/libspdm_mctp_common.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_T~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_common.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_transport_mctp_lib\libspdm_mctp_common.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_mctp.c.obj: out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\flags.make
out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_mctp.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_transport_mctp_lib\libspdm_mctp_mctp.c"
out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_mctp.c.obj: out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object out/spdm_transport_mctp_lib.out/CMakeFiles/spdm_transport_mctp_lib.dir/libspdm_mctp_mctp.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_T~1.OUT
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_mctp.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\spdm_transport_mctp_lib.out" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_mctp.c.obj /FdCMakeFiles\spdm_transport_mctp_lib.dir\spdm_transport_mctp_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_transport_mctp_lib\libspdm_mctp_mctp.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_mctp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/spdm_transport_mctp_lib.dir/libspdm_mctp_mctp.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_T~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_mctp.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_transport_mctp_lib\libspdm_mctp_mctp.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_mctp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/spdm_transport_mctp_lib.dir/libspdm_mctp_mctp.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_T~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_mctp.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_transport_mctp_lib\libspdm_mctp_mctp.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

# Object files for target spdm_transport_mctp_lib
spdm_transport_mctp_lib_OBJECTS = \
"CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_common.c.obj" \
"CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_mctp.c.obj"

# External object files for target spdm_transport_mctp_lib
spdm_transport_mctp_lib_EXTERNAL_OBJECTS =

lib\spdm_transport_mctp_lib.lib: out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_common.c.obj
lib\spdm_transport_mctp_lib.lib: out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\libspdm_mctp_mctp.c.obj
lib\spdm_transport_mctp_lib.lib: out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\build.make
lib\spdm_transport_mctp_lib.lib: out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ..\..\lib\spdm_transport_mctp_lib.lib"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_T~1.OUT
	$(CMAKE_COMMAND) -P CMakeFiles\spdm_transport_mctp_lib.dir\cmake_clean_target.cmake
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_T~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\lib.exe /nologo /NOLOGO /LTCG /out:..\..\lib\spdm_transport_mctp_lib.lib @CMakeFiles\spdm_transport_mctp_lib.dir\objects1.rsp 
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

# Rule to build all files generated by this target.
out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\build: lib\spdm_transport_mctp_lib.lib
.PHONY : out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\build

out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\clean:
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_T~1.OUT
	$(CMAKE_COMMAND) -P CMakeFiles\spdm_transport_mctp_lib.dir\cmake_clean.cmake
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build
.PHONY : out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\clean

out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_transport_mctp_lib" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\spdm_transport_mctp_lib.out" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : out\spdm_transport_mctp_lib.out\CMakeFiles\spdm_transport_mctp_lib.dir\depend

