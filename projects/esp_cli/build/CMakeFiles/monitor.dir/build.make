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
CMAKE_SOURCE_DIR = /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/esp_cli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/esp_cli/build

# Utility rule file for monitor.

# Include the progress variables for this target.
include CMakeFiles/monitor.dir/progress.make

CMakeFiles/monitor:
	cd /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esptool_py && /usr/bin/cmake -D IDF_PATH="/home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf" -D IDF_MONITOR="/home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/tools/idf_monitor.py" -D ELF_FILE="/home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/esp_cli/build/esp_cli.elf" -D WORKING_DIRECTORY="/home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/esp_cli/build" -P run_idf_monitor.cmake

monitor: CMakeFiles/monitor
monitor: CMakeFiles/monitor.dir/build.make

.PHONY : monitor

# Rule to build all files generated by this target.
CMakeFiles/monitor.dir/build: monitor

.PHONY : CMakeFiles/monitor.dir/build

CMakeFiles/monitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monitor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monitor.dir/clean

CMakeFiles/monitor.dir/depend:
	cd /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/esp_cli/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/esp_cli /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/esp_cli /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/esp_cli/build /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/esp_cli/build /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/esp_cli/build/CMakeFiles/monitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monitor.dir/depend

