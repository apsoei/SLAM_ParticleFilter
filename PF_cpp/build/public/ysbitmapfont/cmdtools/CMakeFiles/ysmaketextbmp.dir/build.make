# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build

# Include any dependencies generated for this target.
include public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/depend.make

# Include the progress variables for this target.
include public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/progress.make

# Include the compile flags for this target's objects.
include public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/flags.make

public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o: public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/flags.make
public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o: /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/public/src/ysbitmapfont/cmdtools/ysmaketextbmp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o"
	cd /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build/public/ysbitmapfont/cmdtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o -c /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/public/src/ysbitmapfont/cmdtools/ysmaketextbmp.cpp

public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.i"
	cd /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build/public/ysbitmapfont/cmdtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/public/src/ysbitmapfont/cmdtools/ysmaketextbmp.cpp > CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.i

public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.s"
	cd /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build/public/ysbitmapfont/cmdtools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/public/src/ysbitmapfont/cmdtools/ysmaketextbmp.cpp -o CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.s

# Object files for target ysmaketextbmp
ysmaketextbmp_OBJECTS = \
"CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o"

# External object files for target ysmaketextbmp
ysmaketextbmp_EXTERNAL_OBJECTS =

public/ysbitmapfont/cmdtools/ysmaketextbmp: public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/ysmaketextbmp.cpp.o
public/ysbitmapfont/cmdtools/ysmaketextbmp: public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/build.make
public/ysbitmapfont/cmdtools/ysmaketextbmp: public/ysclass/src/libysclass.a
public/ysbitmapfont/cmdtools/ysmaketextbmp: public/ysbitmap/src/libysbitmap.a
public/ysbitmapfont/cmdtools/ysmaketextbmp: public/ysbitmapfont/src/libysbitmapfont.a
public/ysbitmapfont/cmdtools/ysmaketextbmp: public/ysgl/src/libysgl.a
public/ysbitmapfont/cmdtools/ysmaketextbmp: public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ysmaketextbmp"
	cd /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build/public/ysbitmapfont/cmdtools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ysmaketextbmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/build: public/ysbitmapfont/cmdtools/ysmaketextbmp

.PHONY : public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/build

public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/clean:
	cd /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build/public/ysbitmapfont/cmdtools && $(CMAKE_COMMAND) -P CMakeFiles/ysmaketextbmp.dir/cmake_clean.cmake
.PHONY : public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/clean

public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/depend:
	cd /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/code /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/public/src/ysbitmapfont/cmdtools /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build/public/ysbitmapfont/cmdtools /Users/jaeseoko/Desktop/COURSES/SS21/16833_LocMap/Project/16833-project/build/public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : public/ysbitmapfont/cmdtools/CMakeFiles/ysmaketextbmp.dir/depend

