# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Microsoft VS Code\cmake\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Microsoft VS Code\cmake\cmake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\package\myfile\cpp\test\vscode-cmake-git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\package\myfile\cpp\test\vscode-cmake-git\build

# Include any dependencies generated for this target.
include CMakeFiles/test_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_main.dir/flags.make

CMakeFiles/test_main.dir/codegen:
.PHONY : CMakeFiles/test_main.dir/codegen

CMakeFiles/test_main.dir/main.cpp.obj: CMakeFiles/test_main.dir/flags.make
CMakeFiles/test_main.dir/main.cpp.obj: CMakeFiles/test_main.dir/includes_CXX.rsp
CMakeFiles/test_main.dir/main.cpp.obj: D:/package/myfile/cpp/test/vscode-cmake-git/main.cpp
CMakeFiles/test_main.dir/main.cpp.obj: CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\package\myfile\cpp\test\vscode-cmake-git\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_main.dir/main.cpp.obj"
	"D:\Microsoft VS Code\mingw\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_main.dir/main.cpp.obj -MF CMakeFiles\test_main.dir\main.cpp.obj.d -o CMakeFiles\test_main.dir\main.cpp.obj -c D:\package\myfile\cpp\test\vscode-cmake-git\main.cpp

CMakeFiles/test_main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_main.dir/main.cpp.i"
	"D:\Microsoft VS Code\mingw\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\package\myfile\cpp\test\vscode-cmake-git\main.cpp > CMakeFiles\test_main.dir\main.cpp.i

CMakeFiles/test_main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_main.dir/main.cpp.s"
	"D:\Microsoft VS Code\mingw\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\package\myfile\cpp\test\vscode-cmake-git\main.cpp -o CMakeFiles\test_main.dir\main.cpp.s

# Object files for target test_main
test_main_OBJECTS = \
"CMakeFiles/test_main.dir/main.cpp.obj"

# External object files for target test_main
test_main_EXTERNAL_OBJECTS =

D:/package/myfile/cpp/test/vscode-cmake-git/bin/test_main.exe: CMakeFiles/test_main.dir/main.cpp.obj
D:/package/myfile/cpp/test/vscode-cmake-git/bin/test_main.exe: CMakeFiles/test_main.dir/build.make
D:/package/myfile/cpp/test/vscode-cmake-git/bin/test_main.exe: libcommon.dll.a
D:/package/myfile/cpp/test/vscode-cmake-git/bin/test_main.exe: CMakeFiles/test_main.dir/linkLibs.rsp
D:/package/myfile/cpp/test/vscode-cmake-git/bin/test_main.exe: CMakeFiles/test_main.dir/objects1.rsp
D:/package/myfile/cpp/test/vscode-cmake-git/bin/test_main.exe: CMakeFiles/test_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\package\myfile\cpp\test\vscode-cmake-git\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable D:\package\myfile\cpp\test\vscode-cmake-git\bin\test_main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_main.dir/build: D:/package/myfile/cpp/test/vscode-cmake-git/bin/test_main.exe
.PHONY : CMakeFiles/test_main.dir/build

CMakeFiles/test_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test_main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test_main.dir/clean

CMakeFiles/test_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\package\myfile\cpp\test\vscode-cmake-git D:\package\myfile\cpp\test\vscode-cmake-git D:\package\myfile\cpp\test\vscode-cmake-git\build D:\package\myfile\cpp\test\vscode-cmake-git\build D:\package\myfile\cpp\test\vscode-cmake-git\build\CMakeFiles\test_main.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_main.dir/depend
