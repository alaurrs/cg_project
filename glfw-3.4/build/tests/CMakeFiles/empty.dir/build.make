# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sallyvann.ange/Downloads/glfw-3.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sallyvann.ange/Downloads/glfw-3.4/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/empty.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/empty.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/empty.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/empty.dir/flags.make

tests/CMakeFiles/empty.dir/empty.c.o: tests/CMakeFiles/empty.dir/flags.make
tests/CMakeFiles/empty.dir/empty.c.o: /Users/sallyvann.ange/Downloads/glfw-3.4/tests/empty.c
tests/CMakeFiles/empty.dir/empty.c.o: tests/CMakeFiles/empty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/Downloads/glfw-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/empty.dir/empty.c.o"
	cd /Users/sallyvann.ange/Downloads/glfw-3.4/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/empty.dir/empty.c.o -MF CMakeFiles/empty.dir/empty.c.o.d -o CMakeFiles/empty.dir/empty.c.o -c /Users/sallyvann.ange/Downloads/glfw-3.4/tests/empty.c

tests/CMakeFiles/empty.dir/empty.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/empty.dir/empty.c.i"
	cd /Users/sallyvann.ange/Downloads/glfw-3.4/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sallyvann.ange/Downloads/glfw-3.4/tests/empty.c > CMakeFiles/empty.dir/empty.c.i

tests/CMakeFiles/empty.dir/empty.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/empty.dir/empty.c.s"
	cd /Users/sallyvann.ange/Downloads/glfw-3.4/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sallyvann.ange/Downloads/glfw-3.4/tests/empty.c -o CMakeFiles/empty.dir/empty.c.s

tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: tests/CMakeFiles/empty.dir/flags.make
tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: /Users/sallyvann.ange/Downloads/glfw-3.4/deps/tinycthread.c
tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: tests/CMakeFiles/empty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/Downloads/glfw-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o"
	cd /Users/sallyvann.ange/Downloads/glfw-3.4/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o -MF CMakeFiles/empty.dir/__/deps/tinycthread.c.o.d -o CMakeFiles/empty.dir/__/deps/tinycthread.c.o -c /Users/sallyvann.ange/Downloads/glfw-3.4/deps/tinycthread.c

tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/tinycthread.c.i"
	cd /Users/sallyvann.ange/Downloads/glfw-3.4/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sallyvann.ange/Downloads/glfw-3.4/deps/tinycthread.c > CMakeFiles/empty.dir/__/deps/tinycthread.c.i

tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/tinycthread.c.s"
	cd /Users/sallyvann.ange/Downloads/glfw-3.4/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sallyvann.ange/Downloads/glfw-3.4/deps/tinycthread.c -o CMakeFiles/empty.dir/__/deps/tinycthread.c.s

# Object files for target empty
empty_OBJECTS = \
"CMakeFiles/empty.dir/empty.c.o" \
"CMakeFiles/empty.dir/__/deps/tinycthread.c.o"

# External object files for target empty
empty_EXTERNAL_OBJECTS =

tests/empty.app/Contents/MacOS/empty: tests/CMakeFiles/empty.dir/empty.c.o
tests/empty.app/Contents/MacOS/empty: tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o
tests/empty.app/Contents/MacOS/empty: tests/CMakeFiles/empty.dir/build.make
tests/empty.app/Contents/MacOS/empty: src/libglfw3.a
tests/empty.app/Contents/MacOS/empty: tests/CMakeFiles/empty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sallyvann.ange/Downloads/glfw-3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable empty.app/Contents/MacOS/empty"
	cd /Users/sallyvann.ange/Downloads/glfw-3.4/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/empty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/empty.dir/build: tests/empty.app/Contents/MacOS/empty
.PHONY : tests/CMakeFiles/empty.dir/build

tests/CMakeFiles/empty.dir/clean:
	cd /Users/sallyvann.ange/Downloads/glfw-3.4/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/empty.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/empty.dir/clean

tests/CMakeFiles/empty.dir/depend:
	cd /Users/sallyvann.ange/Downloads/glfw-3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sallyvann.ange/Downloads/glfw-3.4 /Users/sallyvann.ange/Downloads/glfw-3.4/tests /Users/sallyvann.ange/Downloads/glfw-3.4/build /Users/sallyvann.ange/Downloads/glfw-3.4/build/tests /Users/sallyvann.ange/Downloads/glfw-3.4/build/tests/CMakeFiles/empty.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/empty.dir/depend

