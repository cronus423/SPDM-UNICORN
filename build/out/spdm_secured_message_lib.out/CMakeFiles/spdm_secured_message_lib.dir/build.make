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
include out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\compiler_depend.make

# Include the progress variables for this target.
include out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\progress.make

# Include the compile flags for this target's objects.
include out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\flags.make

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_context_data.c.obj: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\flags.make
out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_context_data.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_context_data.c"
out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_context_data.c.obj: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object out/spdm_secured_message_lib.out/CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_context_data.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_context_data.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\spdm_secured_message_lib.out" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_context_data.c.obj /FdCMakeFiles\spdm_secured_message_lib.dir\spdm_secured_message_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_context_data.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_context_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_context_data.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_context_data.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_context_data.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_context_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_context_data.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_context_data.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_context_data.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_encode_decode.c.obj: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\flags.make
out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_encode_decode.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_encode_decode.c"
out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_encode_decode.c.obj: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object out/spdm_secured_message_lib.out/CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_encode_decode.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_encode_decode.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\spdm_secured_message_lib.out" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_encode_decode.c.obj /FdCMakeFiles\spdm_secured_message_lib.dir\spdm_secured_message_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_encode_decode.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_encode_decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_encode_decode.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_encode_decode.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_encode_decode.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_encode_decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_encode_decode.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_encode_decode.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_encode_decode.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_key_exchange.c.obj: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\flags.make
out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_key_exchange.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_key_exchange.c"
out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_key_exchange.c.obj: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object out/spdm_secured_message_lib.out/CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_key_exchange.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_key_exchange.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\spdm_secured_message_lib.out" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_key_exchange.c.obj /FdCMakeFiles\spdm_secured_message_lib.dir\spdm_secured_message_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_key_exchange.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_key_exchange.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_key_exchange.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_key_exchange.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_key_exchange.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_key_exchange.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_key_exchange.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_key_exchange.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_key_exchange.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_session.c.obj: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\flags.make
out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_session.c.obj: "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_session.c"
out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_session.c.obj: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object out/spdm_secured_message_lib.out/CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_session.c.obj"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_session.c.obj.d --working-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\spdm_secured_message_lib.out" --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_session.c.obj /FdCMakeFiles\spdm_secured_message_lib.dir\spdm_secured_message_lib.pdb /FS -c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_session.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_session.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_session.c.i"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_session.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_session.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_session.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/spdm_secured_message_lib.dir/libspdm_secmes_session.c.s"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_session.c.s /c "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib\libspdm_secmes_session.c"
<<
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

# Object files for target spdm_secured_message_lib
spdm_secured_message_lib_OBJECTS = \
"CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_context_data.c.obj" \
"CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_encode_decode.c.obj" \
"CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_key_exchange.c.obj" \
"CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_session.c.obj"

# External object files for target spdm_secured_message_lib
spdm_secured_message_lib_EXTERNAL_OBJECTS =

lib\spdm_secured_message_lib.lib: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_context_data.c.obj
lib\spdm_secured_message_lib.lib: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_encode_decode.c.obj
lib\spdm_secured_message_lib.lib: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_key_exchange.c.obj
lib\spdm_secured_message_lib.lib: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\libspdm_secmes_session.c.obj
lib\spdm_secured_message_lib.lib: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\build.make
lib\spdm_secured_message_lib.lib: out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library ..\..\lib\spdm_secured_message_lib.lib"
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	$(CMAKE_COMMAND) -P CMakeFiles\spdm_secured_message_lib.dir\cmake_clean_target.cmake
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	C:\PROGRA~1\MIB055~1\2022\COMMUN~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\lib.exe /nologo /NOLOGO /LTCG /out:..\..\lib\spdm_secured_message_lib.lib @CMakeFiles\spdm_secured_message_lib.dir\objects1.rsp 
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build

# Rule to build all files generated by this target.
out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\build: lib\spdm_secured_message_lib.lib
.PHONY : out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\build

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\clean:
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build\out\SPDM_S~1.OUT
	$(CMAKE_COMMAND) -P CMakeFiles\spdm_secured_message_lib.dir\cmake_clean.cmake
	cd C:\Users\cronus\ONEDRI~1\work3\spdm-emu\build
.PHONY : out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\clean

out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\libspdm\library\spdm_secured_message_lib" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\spdm_secured_message_lib.out" "C:\Users\cronus\OneDrive - University of Southampton\work3\spdm-emu\build\out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : out\spdm_secured_message_lib.out\CMakeFiles\spdm_secured_message_lib.dir\depend

