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
CMAKE_SOURCE_DIR = /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_events

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_events/build

# Utility rule file for size-components.

# Include the progress variables for this target.
include CMakeFiles/size-components.dir/progress.make

CMakeFiles/size-components: uart_events.elf
	/home/haing/.espressif/python_env/idf4.3_py3.8_env/bin/python /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/tools/idf_size.py --target esp32 --archives /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_events/build/uart_events.map

size-components: CMakeFiles/size-components
size-components: CMakeFiles/size-components.dir/build.make

.PHONY : size-components

# Rule to build all files generated by this target.
CMakeFiles/size-components.dir/build: size-components

.PHONY : CMakeFiles/size-components.dir/build

CMakeFiles/size-components.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/size-components.dir/cmake_clean.cmake
.PHONY : CMakeFiles/size-components.dir/clean

CMakeFiles/size-components.dir/depend:
	cd /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_events/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_events /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_events /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_events/build /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_events/build /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_events/build/CMakeFiles/size-components.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/size-components.dir/depend

