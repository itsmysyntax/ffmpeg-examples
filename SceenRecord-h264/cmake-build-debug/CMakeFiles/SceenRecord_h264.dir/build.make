# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SceenRecord_h264.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SceenRecord_h264.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SceenRecord_h264.dir/flags.make

CMakeFiles/SceenRecord_h264.dir/main.cpp.o: CMakeFiles/SceenRecord_h264.dir/flags.make
CMakeFiles/SceenRecord_h264.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SceenRecord_h264.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SceenRecord_h264.dir/main.cpp.o -c /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/main.cpp

CMakeFiles/SceenRecord_h264.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SceenRecord_h264.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/main.cpp > CMakeFiles/SceenRecord_h264.dir/main.cpp.i

CMakeFiles/SceenRecord_h264.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SceenRecord_h264.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/main.cpp -o CMakeFiles/SceenRecord_h264.dir/main.cpp.s

CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.o: CMakeFiles/SceenRecord_h264.dir/flags.make
CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.o: ../ScreenRecord.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.o -c /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/ScreenRecord.cpp

CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/ScreenRecord.cpp > CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.i

CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/ScreenRecord.cpp -o CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.s

# Object files for target SceenRecord_h264
SceenRecord_h264_OBJECTS = \
"CMakeFiles/SceenRecord_h264.dir/main.cpp.o" \
"CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.o"

# External object files for target SceenRecord_h264
SceenRecord_h264_EXTERNAL_OBJECTS =

SceenRecord_h264: CMakeFiles/SceenRecord_h264.dir/main.cpp.o
SceenRecord_h264: CMakeFiles/SceenRecord_h264.dir/ScreenRecord.cpp.o
SceenRecord_h264: CMakeFiles/SceenRecord_h264.dir/build.make
SceenRecord_h264: /usr/local/lib/libavcodec.dylib
SceenRecord_h264: /usr/local/lib/libavformat.dylib
SceenRecord_h264: /usr/local/lib/libavutil.dylib
SceenRecord_h264: /usr/local/lib/libavdevice.dylib
SceenRecord_h264: /usr/local/lib/libswscale.dylib
SceenRecord_h264: CMakeFiles/SceenRecord_h264.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SceenRecord_h264"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SceenRecord_h264.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SceenRecord_h264.dir/build: SceenRecord_h264

.PHONY : CMakeFiles/SceenRecord_h264.dir/build

CMakeFiles/SceenRecord_h264.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SceenRecord_h264.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SceenRecord_h264.dir/clean

CMakeFiles/SceenRecord_h264.dir/depend:
	cd /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264 /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264 /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/cmake-build-debug /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/cmake-build-debug /Users/zhangtao/SourceCode/github/ffmpeg-examples/SceenRecord-h264/cmake-build-debug/CMakeFiles/SceenRecord_h264.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SceenRecord_h264.dir/depend

