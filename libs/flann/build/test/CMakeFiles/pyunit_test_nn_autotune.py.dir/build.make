# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann/build

# Utility rule file for pyunit_test_nn_autotune.py.

# Include the progress variables for this target.
include test/CMakeFiles/pyunit_test_nn_autotune.py.dir/progress.make

test/CMakeFiles/pyunit_test_nn_autotune.py: ../test/test_nn_autotune.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running pyunit test(s) test_nn_autotune.py"
	cd /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann/test && /usr/bin/python /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann/bin/run_test.py /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann/test/test_nn_autotune.py

pyunit_test_nn_autotune.py: test/CMakeFiles/pyunit_test_nn_autotune.py
pyunit_test_nn_autotune.py: test/CMakeFiles/pyunit_test_nn_autotune.py.dir/build.make

.PHONY : pyunit_test_nn_autotune.py

# Rule to build all files generated by this target.
test/CMakeFiles/pyunit_test_nn_autotune.py.dir/build: pyunit_test_nn_autotune.py

.PHONY : test/CMakeFiles/pyunit_test_nn_autotune.py.dir/build

test/CMakeFiles/pyunit_test_nn_autotune.py.dir/clean:
	cd /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann/build/test && $(CMAKE_COMMAND) -P CMakeFiles/pyunit_test_nn_autotune.py.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/pyunit_test_nn_autotune.py.dir/clean

test/CMakeFiles/pyunit_test_nn_autotune.py.dir/depend:
	cd /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann/test /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann/build /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann/build/test /home/sumit/Documents/repo/3dscanning/Exercise_3/libs/flann/build/test/CMakeFiles/pyunit_test_nn_autotune.py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/pyunit_test_nn_autotune.py.dir/depend

