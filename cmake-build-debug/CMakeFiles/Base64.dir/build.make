# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Chathura\CLionProjects\Base64

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Chathura\CLionProjects\Base64\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Base64.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Base64.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Base64.dir/flags.make

CMakeFiles/Base64.dir/main.c.obj: CMakeFiles/Base64.dir/flags.make
CMakeFiles/Base64.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Chathura\CLionProjects\Base64\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Base64.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Base64.dir\main.c.obj   -c C:\Users\Chathura\CLionProjects\Base64\main.c

CMakeFiles/Base64.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Base64.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Chathura\CLionProjects\Base64\main.c > CMakeFiles\Base64.dir\main.c.i

CMakeFiles/Base64.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Base64.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Chathura\CLionProjects\Base64\main.c -o CMakeFiles\Base64.dir\main.c.s

CMakeFiles/Base64.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Base64.dir/main.c.obj.requires

CMakeFiles/Base64.dir/main.c.obj.provides: CMakeFiles/Base64.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Base64.dir\build.make CMakeFiles/Base64.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Base64.dir/main.c.obj.provides

CMakeFiles/Base64.dir/main.c.obj.provides.build: CMakeFiles/Base64.dir/main.c.obj


# Object files for target Base64
Base64_OBJECTS = \
"CMakeFiles/Base64.dir/main.c.obj"

# External object files for target Base64
Base64_EXTERNAL_OBJECTS =

Base64.exe: CMakeFiles/Base64.dir/main.c.obj
Base64.exe: CMakeFiles/Base64.dir/build.make
Base64.exe: CMakeFiles/Base64.dir/linklibs.rsp
Base64.exe: CMakeFiles/Base64.dir/objects1.rsp
Base64.exe: CMakeFiles/Base64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Chathura\CLionProjects\Base64\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Base64.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Base64.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Base64.dir/build: Base64.exe

.PHONY : CMakeFiles/Base64.dir/build

CMakeFiles/Base64.dir/requires: CMakeFiles/Base64.dir/main.c.obj.requires

.PHONY : CMakeFiles/Base64.dir/requires

CMakeFiles/Base64.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Base64.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Base64.dir/clean

CMakeFiles/Base64.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Chathura\CLionProjects\Base64 C:\Users\Chathura\CLionProjects\Base64 C:\Users\Chathura\CLionProjects\Base64\cmake-build-debug C:\Users\Chathura\CLionProjects\Base64\cmake-build-debug C:\Users\Chathura\CLionProjects\Base64\cmake-build-debug\CMakeFiles\Base64.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Base64.dir/depend

