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
CMAKE_SOURCE_DIR = /Users/sallyvann.ange/cg_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sallyvann.ange/cg_project/build

# Include any dependencies generated for this target.
include CMakeFiles/cg_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cg_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cg_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cg_project.dir/flags.make

CMakeFiles/cg_project.dir/main.cpp.o: CMakeFiles/cg_project.dir/flags.make
CMakeFiles/cg_project.dir/main.cpp.o: /Users/sallyvann.ange/cg_project/main.cpp
CMakeFiles/cg_project.dir/main.cpp.o: CMakeFiles/cg_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/cg_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cg_project.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cg_project.dir/main.cpp.o -MF CMakeFiles/cg_project.dir/main.cpp.o.d -o CMakeFiles/cg_project.dir/main.cpp.o -c /Users/sallyvann.ange/cg_project/main.cpp

CMakeFiles/cg_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cg_project.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sallyvann.ange/cg_project/main.cpp > CMakeFiles/cg_project.dir/main.cpp.i

CMakeFiles/cg_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cg_project.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sallyvann.ange/cg_project/main.cpp -o CMakeFiles/cg_project.dir/main.cpp.s

CMakeFiles/cg_project.dir/glad.c.o: CMakeFiles/cg_project.dir/flags.make
CMakeFiles/cg_project.dir/glad.c.o: /Users/sallyvann.ange/cg_project/glad.c
CMakeFiles/cg_project.dir/glad.c.o: CMakeFiles/cg_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/cg_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cg_project.dir/glad.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cg_project.dir/glad.c.o -MF CMakeFiles/cg_project.dir/glad.c.o.d -o CMakeFiles/cg_project.dir/glad.c.o -c /Users/sallyvann.ange/cg_project/glad.c

CMakeFiles/cg_project.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cg_project.dir/glad.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sallyvann.ange/cg_project/glad.c > CMakeFiles/cg_project.dir/glad.c.i

CMakeFiles/cg_project.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cg_project.dir/glad.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sallyvann.ange/cg_project/glad.c -o CMakeFiles/cg_project.dir/glad.c.s

CMakeFiles/cg_project.dir/shaderClass.cpp.o: CMakeFiles/cg_project.dir/flags.make
CMakeFiles/cg_project.dir/shaderClass.cpp.o: /Users/sallyvann.ange/cg_project/shaderClass.cpp
CMakeFiles/cg_project.dir/shaderClass.cpp.o: CMakeFiles/cg_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/cg_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cg_project.dir/shaderClass.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cg_project.dir/shaderClass.cpp.o -MF CMakeFiles/cg_project.dir/shaderClass.cpp.o.d -o CMakeFiles/cg_project.dir/shaderClass.cpp.o -c /Users/sallyvann.ange/cg_project/shaderClass.cpp

CMakeFiles/cg_project.dir/shaderClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cg_project.dir/shaderClass.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sallyvann.ange/cg_project/shaderClass.cpp > CMakeFiles/cg_project.dir/shaderClass.cpp.i

CMakeFiles/cg_project.dir/shaderClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cg_project.dir/shaderClass.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sallyvann.ange/cg_project/shaderClass.cpp -o CMakeFiles/cg_project.dir/shaderClass.cpp.s

CMakeFiles/cg_project.dir/VBO.cpp.o: CMakeFiles/cg_project.dir/flags.make
CMakeFiles/cg_project.dir/VBO.cpp.o: /Users/sallyvann.ange/cg_project/VBO.cpp
CMakeFiles/cg_project.dir/VBO.cpp.o: CMakeFiles/cg_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/cg_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cg_project.dir/VBO.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cg_project.dir/VBO.cpp.o -MF CMakeFiles/cg_project.dir/VBO.cpp.o.d -o CMakeFiles/cg_project.dir/VBO.cpp.o -c /Users/sallyvann.ange/cg_project/VBO.cpp

CMakeFiles/cg_project.dir/VBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cg_project.dir/VBO.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sallyvann.ange/cg_project/VBO.cpp > CMakeFiles/cg_project.dir/VBO.cpp.i

CMakeFiles/cg_project.dir/VBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cg_project.dir/VBO.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sallyvann.ange/cg_project/VBO.cpp -o CMakeFiles/cg_project.dir/VBO.cpp.s

CMakeFiles/cg_project.dir/EBO.cpp.o: CMakeFiles/cg_project.dir/flags.make
CMakeFiles/cg_project.dir/EBO.cpp.o: /Users/sallyvann.ange/cg_project/EBO.cpp
CMakeFiles/cg_project.dir/EBO.cpp.o: CMakeFiles/cg_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/cg_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cg_project.dir/EBO.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cg_project.dir/EBO.cpp.o -MF CMakeFiles/cg_project.dir/EBO.cpp.o.d -o CMakeFiles/cg_project.dir/EBO.cpp.o -c /Users/sallyvann.ange/cg_project/EBO.cpp

CMakeFiles/cg_project.dir/EBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cg_project.dir/EBO.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sallyvann.ange/cg_project/EBO.cpp > CMakeFiles/cg_project.dir/EBO.cpp.i

CMakeFiles/cg_project.dir/EBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cg_project.dir/EBO.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sallyvann.ange/cg_project/EBO.cpp -o CMakeFiles/cg_project.dir/EBO.cpp.s

CMakeFiles/cg_project.dir/VAO.cpp.o: CMakeFiles/cg_project.dir/flags.make
CMakeFiles/cg_project.dir/VAO.cpp.o: /Users/sallyvann.ange/cg_project/VAO.cpp
CMakeFiles/cg_project.dir/VAO.cpp.o: CMakeFiles/cg_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/cg_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cg_project.dir/VAO.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cg_project.dir/VAO.cpp.o -MF CMakeFiles/cg_project.dir/VAO.cpp.o.d -o CMakeFiles/cg_project.dir/VAO.cpp.o -c /Users/sallyvann.ange/cg_project/VAO.cpp

CMakeFiles/cg_project.dir/VAO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cg_project.dir/VAO.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sallyvann.ange/cg_project/VAO.cpp > CMakeFiles/cg_project.dir/VAO.cpp.i

CMakeFiles/cg_project.dir/VAO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cg_project.dir/VAO.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sallyvann.ange/cg_project/VAO.cpp -o CMakeFiles/cg_project.dir/VAO.cpp.s

CMakeFiles/cg_project.dir/stb.cpp.o: CMakeFiles/cg_project.dir/flags.make
CMakeFiles/cg_project.dir/stb.cpp.o: /Users/sallyvann.ange/cg_project/stb.cpp
CMakeFiles/cg_project.dir/stb.cpp.o: CMakeFiles/cg_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/cg_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cg_project.dir/stb.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cg_project.dir/stb.cpp.o -MF CMakeFiles/cg_project.dir/stb.cpp.o.d -o CMakeFiles/cg_project.dir/stb.cpp.o -c /Users/sallyvann.ange/cg_project/stb.cpp

CMakeFiles/cg_project.dir/stb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cg_project.dir/stb.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sallyvann.ange/cg_project/stb.cpp > CMakeFiles/cg_project.dir/stb.cpp.i

CMakeFiles/cg_project.dir/stb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cg_project.dir/stb.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sallyvann.ange/cg_project/stb.cpp -o CMakeFiles/cg_project.dir/stb.cpp.s

CMakeFiles/cg_project.dir/Texture.cpp.o: CMakeFiles/cg_project.dir/flags.make
CMakeFiles/cg_project.dir/Texture.cpp.o: /Users/sallyvann.ange/cg_project/Texture.cpp
CMakeFiles/cg_project.dir/Texture.cpp.o: CMakeFiles/cg_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/cg_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cg_project.dir/Texture.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cg_project.dir/Texture.cpp.o -MF CMakeFiles/cg_project.dir/Texture.cpp.o.d -o CMakeFiles/cg_project.dir/Texture.cpp.o -c /Users/sallyvann.ange/cg_project/Texture.cpp

CMakeFiles/cg_project.dir/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cg_project.dir/Texture.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sallyvann.ange/cg_project/Texture.cpp > CMakeFiles/cg_project.dir/Texture.cpp.i

CMakeFiles/cg_project.dir/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cg_project.dir/Texture.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sallyvann.ange/cg_project/Texture.cpp -o CMakeFiles/cg_project.dir/Texture.cpp.s

CMakeFiles/cg_project.dir/Camera.cpp.o: CMakeFiles/cg_project.dir/flags.make
CMakeFiles/cg_project.dir/Camera.cpp.o: /Users/sallyvann.ange/cg_project/Camera.cpp
CMakeFiles/cg_project.dir/Camera.cpp.o: CMakeFiles/cg_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/cg_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cg_project.dir/Camera.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cg_project.dir/Camera.cpp.o -MF CMakeFiles/cg_project.dir/Camera.cpp.o.d -o CMakeFiles/cg_project.dir/Camera.cpp.o -c /Users/sallyvann.ange/cg_project/Camera.cpp

CMakeFiles/cg_project.dir/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cg_project.dir/Camera.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sallyvann.ange/cg_project/Camera.cpp > CMakeFiles/cg_project.dir/Camera.cpp.i

CMakeFiles/cg_project.dir/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cg_project.dir/Camera.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sallyvann.ange/cg_project/Camera.cpp -o CMakeFiles/cg_project.dir/Camera.cpp.s

CMakeFiles/cg_project.dir/tiny_obj_loader.cc.o: CMakeFiles/cg_project.dir/flags.make
CMakeFiles/cg_project.dir/tiny_obj_loader.cc.o: /Users/sallyvann.ange/cg_project/tiny_obj_loader.cc
CMakeFiles/cg_project.dir/tiny_obj_loader.cc.o: CMakeFiles/cg_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sallyvann.ange/cg_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/cg_project.dir/tiny_obj_loader.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cg_project.dir/tiny_obj_loader.cc.o -MF CMakeFiles/cg_project.dir/tiny_obj_loader.cc.o.d -o CMakeFiles/cg_project.dir/tiny_obj_loader.cc.o -c /Users/sallyvann.ange/cg_project/tiny_obj_loader.cc

CMakeFiles/cg_project.dir/tiny_obj_loader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cg_project.dir/tiny_obj_loader.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sallyvann.ange/cg_project/tiny_obj_loader.cc > CMakeFiles/cg_project.dir/tiny_obj_loader.cc.i

CMakeFiles/cg_project.dir/tiny_obj_loader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cg_project.dir/tiny_obj_loader.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sallyvann.ange/cg_project/tiny_obj_loader.cc -o CMakeFiles/cg_project.dir/tiny_obj_loader.cc.s

# Object files for target cg_project
cg_project_OBJECTS = \
"CMakeFiles/cg_project.dir/main.cpp.o" \
"CMakeFiles/cg_project.dir/glad.c.o" \
"CMakeFiles/cg_project.dir/shaderClass.cpp.o" \
"CMakeFiles/cg_project.dir/VBO.cpp.o" \
"CMakeFiles/cg_project.dir/EBO.cpp.o" \
"CMakeFiles/cg_project.dir/VAO.cpp.o" \
"CMakeFiles/cg_project.dir/stb.cpp.o" \
"CMakeFiles/cg_project.dir/Texture.cpp.o" \
"CMakeFiles/cg_project.dir/Camera.cpp.o" \
"CMakeFiles/cg_project.dir/tiny_obj_loader.cc.o"

# External object files for target cg_project
cg_project_EXTERNAL_OBJECTS =

cg_project: CMakeFiles/cg_project.dir/main.cpp.o
cg_project: CMakeFiles/cg_project.dir/glad.c.o
cg_project: CMakeFiles/cg_project.dir/shaderClass.cpp.o
cg_project: CMakeFiles/cg_project.dir/VBO.cpp.o
cg_project: CMakeFiles/cg_project.dir/EBO.cpp.o
cg_project: CMakeFiles/cg_project.dir/VAO.cpp.o
cg_project: CMakeFiles/cg_project.dir/stb.cpp.o
cg_project: CMakeFiles/cg_project.dir/Texture.cpp.o
cg_project: CMakeFiles/cg_project.dir/Camera.cpp.o
cg_project: CMakeFiles/cg_project.dir/tiny_obj_loader.cc.o
cg_project: CMakeFiles/cg_project.dir/build.make
cg_project: CMakeFiles/cg_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sallyvann.ange/cg_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable cg_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cg_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cg_project.dir/build: cg_project
.PHONY : CMakeFiles/cg_project.dir/build

CMakeFiles/cg_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cg_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cg_project.dir/clean

CMakeFiles/cg_project.dir/depend:
	cd /Users/sallyvann.ange/cg_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sallyvann.ange/cg_project /Users/sallyvann.ange/cg_project /Users/sallyvann.ange/cg_project/build /Users/sallyvann.ange/cg_project/build /Users/sallyvann.ange/cg_project/build/CMakeFiles/cg_project.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cg_project.dir/depend

