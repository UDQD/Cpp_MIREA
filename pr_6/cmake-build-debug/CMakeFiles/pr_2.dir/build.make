# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Users\UDQD\Desktop\���������\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\UDQD\Desktop\���������\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\pr_2.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\pr_2.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\pr_2.dir\flags.make

CMakeFiles\pr_2.dir\main.cpp.obj: CMakeFiles\pr_2.dir\flags.make
CMakeFiles\pr_2.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pr_2.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\pr_2.dir\main.cpp.obj /FdCMakeFiles\pr_2.dir\ /FS -c C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2\main.cpp
<<

CMakeFiles\pr_2.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pr_2.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\pr_2.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2\main.cpp
<<

CMakeFiles\pr_2.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pr_2.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\pr_2.dir\main.cpp.s /c C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2\main.cpp
<<

# Object files for target pr_2
pr_2_OBJECTS = \
"CMakeFiles\pr_2.dir\main.cpp.obj"

# External object files for target pr_2
pr_2_EXTERNAL_OBJECTS =

pr_2.exe: CMakeFiles\pr_2.dir\main.cpp.obj
pr_2.exe: CMakeFiles\pr_2.dir\build.make
pr_2.exe: CMakeFiles\pr_2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pr_2.exe"
	"C:\Users\UDQD\Desktop\���������\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\pr_2.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\pr_2.dir\objects1.rsp @<<
 /out:pr_2.exe /implib:pr_2.lib /pdb:C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2\cmake-build-debug\pr_2.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\pr_2.dir\build: pr_2.exe

.PHONY : CMakeFiles\pr_2.dir\build

CMakeFiles\pr_2.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pr_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles\pr_2.dir\clean

CMakeFiles\pr_2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2 C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2 C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2\cmake-build-debug C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2\cmake-build-debug C:\Users\UDQD\Documents\GitHub\Cpp_MIREA\pr_2\cmake-build-debug\CMakeFiles\pr_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\pr_2.dir\depend

