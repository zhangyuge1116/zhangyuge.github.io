# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "D:\c\clion\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\c\clion\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\c\clionProject\c_train\sdy09_09_01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\c\clionProject\c_train\sdy09_09_01\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\untitled.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\untitled.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\untitled.dir\flags.make

CMakeFiles\untitled.dir\main.c.obj: CMakeFiles\untitled.dir\flags.make
CMakeFiles\untitled.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\c\clionProject\c_train\sdy09_09_01\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled.dir/main.c.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\untitled.dir\main.c.obj /FdCMakeFiles\untitled.dir\ /FS -c D:\c\clionProject\c_train\sdy09_09_01\main.c
<<

CMakeFiles\untitled.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/main.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\untitled.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\c\clionProject\c_train\sdy09_09_01\main.c
<<

CMakeFiles\untitled.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/main.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled.dir\main.c.s /c D:\c\clionProject\c_train\sdy09_09_01\main.c
<<

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles\untitled.dir\main.c.obj"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled.exe: CMakeFiles\untitled.dir\main.c.obj
untitled.exe: CMakeFiles\untitled.dir\build.make
untitled.exe: CMakeFiles\untitled.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\c\clionProject\c_train\sdy09_09_01\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable untitled.exe"
	"D:\c\clion\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\untitled.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\untitled.dir\objects1.rsp @<<
 /out:untitled.exe /implib:untitled.lib /pdb:D:\c\clionProject\c_train\sdy09_09_01\cmake-build-debug\untitled.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\untitled.dir\build: untitled.exe

.PHONY : CMakeFiles\untitled.dir\build

CMakeFiles\untitled.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled.dir\cmake_clean.cmake
.PHONY : CMakeFiles\untitled.dir\clean

CMakeFiles\untitled.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\c\clionProject\c_train\sdy09_09_01 D:\c\clionProject\c_train\sdy09_09_01 D:\c\clionProject\c_train\sdy09_09_01\cmake-build-debug D:\c\clionProject\c_train\sdy09_09_01\cmake-build-debug D:\c\clionProject\c_train\sdy09_09_01\cmake-build-debug\CMakeFiles\untitled.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\untitled.dir\depend
