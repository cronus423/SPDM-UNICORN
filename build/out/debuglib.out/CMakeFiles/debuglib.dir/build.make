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
include out\debuglib.out\CMakeFiles\debuglib.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include out\debuglib.out\CMakeFiles\debuglib.dir\compiler_depend.make

# Include the progress variables for this target.
include out\debuglib.out\CMakeFiles\debuglib.dir\progress.make

# Include the compile flags for this target's objects.
include out\debuglib.out\CMakeFiles\debuglib.dir\flags.make

out\debuglib.out\CMakeFiles\debuglib.dir\debuglib.c.obj: out\debuglib.out\CMakeFiles\debuglib.dir\flags.make
out\debuglib.out\CMakeFiles\debuglib.dir\debuglib.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\os_stub\debuglib\debuglib.c"
out\debuglib.out\CMakeFiles\debuglib.dir\debuglib.c.obj: out\debuglib.out\CMakeFiles\debuglib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object out/debuglib.out/CMakeFiles/debuglib.dir/debuglib.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\debuglib.out
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\debuglib.dir\debuglib.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\debuglib.out" --filter-prefix="ע��: �����ļ�:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\debuglib.dir\debuglib.c.obj /FdCMakeFiles\debuglib.dir\debuglib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\os_stub\debuglib\debuglib.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\debuglib.out\CMakeFiles\debuglib.dir\debuglib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/debuglib.dir/debuglib.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\debuglib.out
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\debuglib.dir\debuglib.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\os_stub\debuglib\debuglib.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\debuglib.out\CMakeFiles\debuglib.dir\debuglib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/debuglib.dir/debuglib.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\debuglib.out
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\debuglib.dir\debuglib.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\os_stub\debuglib\debuglib.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

# Object files for target debuglib
debuglib_OBJECTS = \
"CMakeFiles\debuglib.dir\debuglib.c.obj"

# External object files for target debuglib
debuglib_EXTERNAL_OBJECTS =

lib\debuglib.lib: out\debuglib.out\CMakeFiles\debuglib.dir\debuglib.c.obj
lib\debuglib.lib: out\debuglib.out\CMakeFiles\debuglib.dir\build.make
lib\debuglib.lib: out\debuglib.out\CMakeFiles\debuglib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ..\..\lib\debuglib.lib"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\debuglib.out
	$(CMAKE_COMMAND) -P CMakeFiles\debuglib.dir\cmake_clean_target.cmake
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\debuglib.out
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\lib.exe /nologo /NOLOGO /LTCG /out:..\..\lib\debuglib.lib @CMakeFiles\debuglib.dir\objects1.rsp 
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

# Rule to build all files generated by this target.
out\debuglib.out\CMakeFiles\debuglib.dir\build: lib\debuglib.lib
.PHONY : out\debuglib.out\CMakeFiles\debuglib.dir\build

out\debuglib.out\CMakeFiles\debuglib.dir\clean:
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\debuglib.out
	$(CMAKE_COMMAND) -P CMakeFiles\debuglib.dir\cmake_clean.cmake
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build
.PHONY : out\debuglib.out\CMakeFiles\debuglib.dir\clean

out\debuglib.out\CMakeFiles\debuglib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\os_stub\debuglib" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\debuglib.out" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\debuglib.out\CMakeFiles\debuglib.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : out\debuglib.out\CMakeFiles\debuglib.dir\depend

