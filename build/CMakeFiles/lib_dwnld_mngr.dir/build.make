# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ismail/dwnld_mngr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ismail/dwnld_mngr/build

# Include any dependencies generated for this target.
include CMakeFiles/lib_dwnld_mngr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib_dwnld_mngr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib_dwnld_mngr.dir/flags.make

CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.o: CMakeFiles/lib_dwnld_mngr.dir/flags.make
CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.o: ../src/DownloadManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ismail/dwnld_mngr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.o -c /home/ismail/dwnld_mngr/src/DownloadManager.cpp

CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ismail/dwnld_mngr/src/DownloadManager.cpp > CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.i

CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ismail/dwnld_mngr/src/DownloadManager.cpp -o CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.s

CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.o: CMakeFiles/lib_dwnld_mngr.dir/flags.make
CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.o: ../src/DownloadTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ismail/dwnld_mngr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.o -c /home/ismail/dwnld_mngr/src/DownloadTask.cpp

CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ismail/dwnld_mngr/src/DownloadTask.cpp > CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.i

CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ismail/dwnld_mngr/src/DownloadTask.cpp -o CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.s

# Object files for target lib_dwnld_mngr
lib_dwnld_mngr_OBJECTS = \
"CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.o" \
"CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.o"

# External object files for target lib_dwnld_mngr
lib_dwnld_mngr_EXTERNAL_OBJECTS =

liblib_dwnld_mngr.so: CMakeFiles/lib_dwnld_mngr.dir/src/DownloadManager.cpp.o
liblib_dwnld_mngr.so: CMakeFiles/lib_dwnld_mngr.dir/src/DownloadTask.cpp.o
liblib_dwnld_mngr.so: CMakeFiles/lib_dwnld_mngr.dir/build.make
liblib_dwnld_mngr.so: /usr/lib/x86_64-linux-gnu/libcurl.so
liblib_dwnld_mngr.so: CMakeFiles/lib_dwnld_mngr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ismail/dwnld_mngr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library liblib_dwnld_mngr.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_dwnld_mngr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib_dwnld_mngr.dir/build: liblib_dwnld_mngr.so

.PHONY : CMakeFiles/lib_dwnld_mngr.dir/build

CMakeFiles/lib_dwnld_mngr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib_dwnld_mngr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib_dwnld_mngr.dir/clean

CMakeFiles/lib_dwnld_mngr.dir/depend:
	cd /home/ismail/dwnld_mngr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ismail/dwnld_mngr /home/ismail/dwnld_mngr /home/ismail/dwnld_mngr/build /home/ismail/dwnld_mngr/build /home/ismail/dwnld_mngr/build/CMakeFiles/lib_dwnld_mngr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib_dwnld_mngr.dir/depend
