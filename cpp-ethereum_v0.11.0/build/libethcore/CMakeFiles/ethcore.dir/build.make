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
CMAKE_SOURCE_DIR = /home/ubuntu/cpp-ethereum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/cpp-ethereum/build

# Include any dependencies generated for this target.
include libethcore/CMakeFiles/ethcore.dir/depend.make

# Include the progress variables for this target.
include libethcore/CMakeFiles/ethcore.dir/progress.make

# Include the compile flags for this target's objects.
include libethcore/CMakeFiles/ethcore.dir/flags.make

libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o: libethcore/CMakeFiles/ethcore.dir/flags.make
libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o: ../libethcore/BlockHeader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/cpp-ethereum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethcore.dir/BlockHeader.cpp.o -c /home/ubuntu/cpp-ethereum/libethcore/BlockHeader.cpp

libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethcore.dir/BlockHeader.cpp.i"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/cpp-ethereum/libethcore/BlockHeader.cpp > CMakeFiles/ethcore.dir/BlockHeader.cpp.i

libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethcore.dir/BlockHeader.cpp.s"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/cpp-ethereum/libethcore/BlockHeader.cpp -o CMakeFiles/ethcore.dir/BlockHeader.cpp.s

libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o.requires:

.PHONY : libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o.requires

libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o.provides: libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o.requires
	$(MAKE) -f libethcore/CMakeFiles/ethcore.dir/build.make libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o.provides.build
.PHONY : libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o.provides

libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o.provides.build: libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o


libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o: libethcore/CMakeFiles/ethcore.dir/flags.make
libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o: ../libethcore/EthashAux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/cpp-ethereum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethcore.dir/EthashAux.cpp.o -c /home/ubuntu/cpp-ethereum/libethcore/EthashAux.cpp

libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethcore.dir/EthashAux.cpp.i"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/cpp-ethereum/libethcore/EthashAux.cpp > CMakeFiles/ethcore.dir/EthashAux.cpp.i

libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethcore.dir/EthashAux.cpp.s"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/cpp-ethereum/libethcore/EthashAux.cpp -o CMakeFiles/ethcore.dir/EthashAux.cpp.s

libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o.requires:

.PHONY : libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o.requires

libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o.provides: libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o.requires
	$(MAKE) -f libethcore/CMakeFiles/ethcore.dir/build.make libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o.provides.build
.PHONY : libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o.provides

libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o.provides.build: libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o


libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o: libethcore/CMakeFiles/ethcore.dir/flags.make
libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o: ../libethcore/EthashCUDAMiner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/cpp-ethereum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o -c /home/ubuntu/cpp-ethereum/libethcore/EthashCUDAMiner.cpp

libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.i"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/cpp-ethereum/libethcore/EthashCUDAMiner.cpp > CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.i

libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.s"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/cpp-ethereum/libethcore/EthashCUDAMiner.cpp -o CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.s

libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o.requires:

.PHONY : libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o.requires

libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o.provides: libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o.requires
	$(MAKE) -f libethcore/CMakeFiles/ethcore.dir/build.make libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o.provides.build
.PHONY : libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o.provides

libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o.provides.build: libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o


libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o: libethcore/CMakeFiles/ethcore.dir/flags.make
libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o: ../libethcore/EthashGPUMiner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/cpp-ethereum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o -c /home/ubuntu/cpp-ethereum/libethcore/EthashGPUMiner.cpp

libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.i"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/cpp-ethereum/libethcore/EthashGPUMiner.cpp > CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.i

libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.s"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/cpp-ethereum/libethcore/EthashGPUMiner.cpp -o CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.s

libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o.requires:

.PHONY : libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o.requires

libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o.provides: libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o.requires
	$(MAKE) -f libethcore/CMakeFiles/ethcore.dir/build.make libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o.provides.build
.PHONY : libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o.provides

libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o.provides.build: libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o


libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o: libethcore/CMakeFiles/ethcore.dir/flags.make
libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o: ../libethcore/Miner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/cpp-ethereum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethcore.dir/Miner.cpp.o -c /home/ubuntu/cpp-ethereum/libethcore/Miner.cpp

libethcore/CMakeFiles/ethcore.dir/Miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethcore.dir/Miner.cpp.i"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/cpp-ethereum/libethcore/Miner.cpp > CMakeFiles/ethcore.dir/Miner.cpp.i

libethcore/CMakeFiles/ethcore.dir/Miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethcore.dir/Miner.cpp.s"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/cpp-ethereum/libethcore/Miner.cpp -o CMakeFiles/ethcore.dir/Miner.cpp.s

libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o.requires:

.PHONY : libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o.requires

libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o.provides: libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o.requires
	$(MAKE) -f libethcore/CMakeFiles/ethcore.dir/build.make libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o.provides.build
.PHONY : libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o.provides

libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o.provides.build: libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o


# Object files for target ethcore
ethcore_OBJECTS = \
"CMakeFiles/ethcore.dir/BlockHeader.cpp.o" \
"CMakeFiles/ethcore.dir/EthashAux.cpp.o" \
"CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o" \
"CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o" \
"CMakeFiles/ethcore.dir/Miner.cpp.o"

# External object files for target ethcore
ethcore_EXTERNAL_OBJECTS =

libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/build.make
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/cpp-ethereum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libethcore.a"
	cd /home/ubuntu/cpp-ethereum/build/libethcore && $(CMAKE_COMMAND) -P CMakeFiles/ethcore.dir/cmake_clean_target.cmake
	cd /home/ubuntu/cpp-ethereum/build/libethcore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ethcore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libethcore/CMakeFiles/ethcore.dir/build: libethcore/libethcore.a

.PHONY : libethcore/CMakeFiles/ethcore.dir/build

libethcore/CMakeFiles/ethcore.dir/requires: libethcore/CMakeFiles/ethcore.dir/BlockHeader.cpp.o.requires
libethcore/CMakeFiles/ethcore.dir/requires: libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o.requires
libethcore/CMakeFiles/ethcore.dir/requires: libethcore/CMakeFiles/ethcore.dir/EthashCUDAMiner.cpp.o.requires
libethcore/CMakeFiles/ethcore.dir/requires: libethcore/CMakeFiles/ethcore.dir/EthashGPUMiner.cpp.o.requires
libethcore/CMakeFiles/ethcore.dir/requires: libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o.requires

.PHONY : libethcore/CMakeFiles/ethcore.dir/requires

libethcore/CMakeFiles/ethcore.dir/clean:
	cd /home/ubuntu/cpp-ethereum/build/libethcore && $(CMAKE_COMMAND) -P CMakeFiles/ethcore.dir/cmake_clean.cmake
.PHONY : libethcore/CMakeFiles/ethcore.dir/clean

libethcore/CMakeFiles/ethcore.dir/depend:
	cd /home/ubuntu/cpp-ethereum/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/cpp-ethereum /home/ubuntu/cpp-ethereum/libethcore /home/ubuntu/cpp-ethereum/build /home/ubuntu/cpp-ethereum/build/libethcore /home/ubuntu/cpp-ethereum/build/libethcore/CMakeFiles/ethcore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libethcore/CMakeFiles/ethcore.dir/depend

