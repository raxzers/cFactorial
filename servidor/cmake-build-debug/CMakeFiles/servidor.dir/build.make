# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/raxzers/Downloads/CLion-2017.3.3/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/raxzers/Downloads/CLion-2017.3.3/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raxzers/CLionProjects/servidor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raxzers/CLionProjects/servidor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/servidor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/servidor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/servidor.dir/flags.make

CMakeFiles/servidor.dir/main.cpp.o: CMakeFiles/servidor.dir/flags.make
CMakeFiles/servidor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raxzers/CLionProjects/servidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/servidor.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/servidor.dir/main.cpp.o -c /home/raxzers/CLionProjects/servidor/main.cpp

CMakeFiles/servidor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/servidor.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raxzers/CLionProjects/servidor/main.cpp > CMakeFiles/servidor.dir/main.cpp.i

CMakeFiles/servidor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/servidor.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raxzers/CLionProjects/servidor/main.cpp -o CMakeFiles/servidor.dir/main.cpp.s

CMakeFiles/servidor.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/servidor.dir/main.cpp.o.requires

CMakeFiles/servidor.dir/main.cpp.o.provides: CMakeFiles/servidor.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/servidor.dir/build.make CMakeFiles/servidor.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/servidor.dir/main.cpp.o.provides

CMakeFiles/servidor.dir/main.cpp.o.provides.build: CMakeFiles/servidor.dir/main.cpp.o


CMakeFiles/servidor.dir/Convertidor.cpp.o: CMakeFiles/servidor.dir/flags.make
CMakeFiles/servidor.dir/Convertidor.cpp.o: ../Convertidor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raxzers/CLionProjects/servidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/servidor.dir/Convertidor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/servidor.dir/Convertidor.cpp.o -c /home/raxzers/CLionProjects/servidor/Convertidor.cpp

CMakeFiles/servidor.dir/Convertidor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/servidor.dir/Convertidor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raxzers/CLionProjects/servidor/Convertidor.cpp > CMakeFiles/servidor.dir/Convertidor.cpp.i

CMakeFiles/servidor.dir/Convertidor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/servidor.dir/Convertidor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raxzers/CLionProjects/servidor/Convertidor.cpp -o CMakeFiles/servidor.dir/Convertidor.cpp.s

CMakeFiles/servidor.dir/Convertidor.cpp.o.requires:

.PHONY : CMakeFiles/servidor.dir/Convertidor.cpp.o.requires

CMakeFiles/servidor.dir/Convertidor.cpp.o.provides: CMakeFiles/servidor.dir/Convertidor.cpp.o.requires
	$(MAKE) -f CMakeFiles/servidor.dir/build.make CMakeFiles/servidor.dir/Convertidor.cpp.o.provides.build
.PHONY : CMakeFiles/servidor.dir/Convertidor.cpp.o.provides

CMakeFiles/servidor.dir/Convertidor.cpp.o.provides.build: CMakeFiles/servidor.dir/Convertidor.cpp.o


# Object files for target servidor
servidor_OBJECTS = \
"CMakeFiles/servidor.dir/main.cpp.o" \
"CMakeFiles/servidor.dir/Convertidor.cpp.o"

# External object files for target servidor
servidor_EXTERNAL_OBJECTS =

servidor: CMakeFiles/servidor.dir/main.cpp.o
servidor: CMakeFiles/servidor.dir/Convertidor.cpp.o
servidor: CMakeFiles/servidor.dir/build.make
servidor: CMakeFiles/servidor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raxzers/CLionProjects/servidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable servidor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/servidor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/servidor.dir/build: servidor

.PHONY : CMakeFiles/servidor.dir/build

CMakeFiles/servidor.dir/requires: CMakeFiles/servidor.dir/main.cpp.o.requires
CMakeFiles/servidor.dir/requires: CMakeFiles/servidor.dir/Convertidor.cpp.o.requires

.PHONY : CMakeFiles/servidor.dir/requires

CMakeFiles/servidor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/servidor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/servidor.dir/clean

CMakeFiles/servidor.dir/depend:
	cd /home/raxzers/CLionProjects/servidor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raxzers/CLionProjects/servidor /home/raxzers/CLionProjects/servidor /home/raxzers/CLionProjects/servidor/cmake-build-debug /home/raxzers/CLionProjects/servidor/cmake-build-debug /home/raxzers/CLionProjects/servidor/cmake-build-debug/CMakeFiles/servidor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/servidor.dir/depend
