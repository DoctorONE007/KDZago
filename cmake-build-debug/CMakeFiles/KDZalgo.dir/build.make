# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\C++\KDZalgo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\C++\KDZalgo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/KDZalgo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/KDZalgo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KDZalgo.dir/flags.make

CMakeFiles/KDZalgo.dir/main.cpp.obj: CMakeFiles/KDZalgo.dir/flags.make
CMakeFiles/KDZalgo.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\C++\KDZalgo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/KDZalgo.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\KDZalgo.dir\main.cpp.obj -c F:\C++\KDZalgo\main.cpp

CMakeFiles/KDZalgo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KDZalgo.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\C++\KDZalgo\main.cpp > CMakeFiles\KDZalgo.dir\main.cpp.i

CMakeFiles/KDZalgo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KDZalgo.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\C++\KDZalgo\main.cpp -o CMakeFiles\KDZalgo.dir\main.cpp.s

# Object files for target KDZalgo
KDZalgo_OBJECTS = \
"CMakeFiles/KDZalgo.dir/main.cpp.obj"

# External object files for target KDZalgo
KDZalgo_EXTERNAL_OBJECTS =

KDZalgo.exe: CMakeFiles/KDZalgo.dir/main.cpp.obj
KDZalgo.exe: CMakeFiles/KDZalgo.dir/build.make
KDZalgo.exe: CMakeFiles/KDZalgo.dir/linklibs.rsp
KDZalgo.exe: CMakeFiles/KDZalgo.dir/objects1.rsp
KDZalgo.exe: CMakeFiles/KDZalgo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\C++\KDZalgo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable KDZalgo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\KDZalgo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KDZalgo.dir/build: KDZalgo.exe

.PHONY : CMakeFiles/KDZalgo.dir/build

CMakeFiles/KDZalgo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\KDZalgo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/KDZalgo.dir/clean

CMakeFiles/KDZalgo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\C++\KDZalgo F:\C++\KDZalgo F:\C++\KDZalgo\cmake-build-debug F:\C++\KDZalgo\cmake-build-debug F:\C++\KDZalgo\cmake-build-debug\CMakeFiles\KDZalgo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KDZalgo.dir/depend

