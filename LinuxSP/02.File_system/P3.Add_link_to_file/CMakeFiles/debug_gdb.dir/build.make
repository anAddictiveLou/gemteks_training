# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lou/Gemtek-training/LinuxSP/02.File_system/P3.Add_link_to_file

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lou/Gemtek-training/LinuxSP/02.File_system/P3.Add_link_to_file

# Utility rule file for debug_gdb.

# Include any custom commands dependencies for this target.
include CMakeFiles/debug_gdb.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/debug_gdb.dir/progress.make

CMakeFiles/debug_gdb: obj/my_app
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lou/Gemtek-training/LinuxSP/02.File_system/P3.Add_link_to_file/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Debugging my_app with GDB"
	cd /home/lou/Gemtek-training/LinuxSP/02.File_system/P3.Add_link_to_file/obj && gdb /home/lou/Gemtek-training/LinuxSP/02.File_system/P3.Add_link_to_file/obj/my_app

debug_gdb: CMakeFiles/debug_gdb
debug_gdb: CMakeFiles/debug_gdb.dir/build.make
.PHONY : debug_gdb

# Rule to build all files generated by this target.
CMakeFiles/debug_gdb.dir/build: debug_gdb
.PHONY : CMakeFiles/debug_gdb.dir/build

CMakeFiles/debug_gdb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/debug_gdb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/debug_gdb.dir/clean

CMakeFiles/debug_gdb.dir/depend:
	cd /home/lou/Gemtek-training/LinuxSP/02.File_system/P3.Add_link_to_file && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lou/Gemtek-training/LinuxSP/02.File_system/P3.Add_link_to_file /home/lou/Gemtek-training/LinuxSP/02.File_system/P3.Add_link_to_file /home/lou/Gemtek-training/LinuxSP/02.File_system/P3.Add_link_to_file /home/lou/Gemtek-training/LinuxSP/02.File_system/P3.Add_link_to_file /home/lou/Gemtek-training/LinuxSP/02.File_system/P3.Add_link_to_file/CMakeFiles/debug_gdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/debug_gdb.dir/depend

