# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/ubuntu/aeon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/aeon

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/aeon/CMakeFiles /home/ubuntu/aeon/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/aeon/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named aeon-stak-cpu

# Build rule for target.
aeon-stak-cpu: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 aeon-stak-cpu
.PHONY : aeon-stak-cpu

# fast build rule for target.
aeon-stak-cpu/fast:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/build
.PHONY : aeon-stak-cpu/fast

cli-miner.o: cli-miner.cpp.o

.PHONY : cli-miner.o

# target to build an object file
cli-miner.cpp.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/cli-miner.cpp.o
.PHONY : cli-miner.cpp.o

cli-miner.i: cli-miner.cpp.i

.PHONY : cli-miner.i

# target to preprocess a source file
cli-miner.cpp.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/cli-miner.cpp.i
.PHONY : cli-miner.cpp.i

cli-miner.s: cli-miner.cpp.s

.PHONY : cli-miner.s

# target to generate assembly for a file
cli-miner.cpp.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/cli-miner.cpp.s
.PHONY : cli-miner.cpp.s

console.o: console.cpp.o

.PHONY : console.o

# target to build an object file
console.cpp.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/console.cpp.o
.PHONY : console.cpp.o

console.i: console.cpp.i

.PHONY : console.i

# target to preprocess a source file
console.cpp.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/console.cpp.i
.PHONY : console.cpp.i

console.s: console.cpp.s

.PHONY : console.s

# target to generate assembly for a file
console.cpp.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/console.cpp.s
.PHONY : console.cpp.s

crypto/c_blake256.o: crypto/c_blake256.c.o

.PHONY : crypto/c_blake256.o

# target to build an object file
crypto/c_blake256.c.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_blake256.c.o
.PHONY : crypto/c_blake256.c.o

crypto/c_blake256.i: crypto/c_blake256.c.i

.PHONY : crypto/c_blake256.i

# target to preprocess a source file
crypto/c_blake256.c.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_blake256.c.i
.PHONY : crypto/c_blake256.c.i

crypto/c_blake256.s: crypto/c_blake256.c.s

.PHONY : crypto/c_blake256.s

# target to generate assembly for a file
crypto/c_blake256.c.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_blake256.c.s
.PHONY : crypto/c_blake256.c.s

crypto/c_groestl.o: crypto/c_groestl.c.o

.PHONY : crypto/c_groestl.o

# target to build an object file
crypto/c_groestl.c.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_groestl.c.o
.PHONY : crypto/c_groestl.c.o

crypto/c_groestl.i: crypto/c_groestl.c.i

.PHONY : crypto/c_groestl.i

# target to preprocess a source file
crypto/c_groestl.c.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_groestl.c.i
.PHONY : crypto/c_groestl.c.i

crypto/c_groestl.s: crypto/c_groestl.c.s

.PHONY : crypto/c_groestl.s

# target to generate assembly for a file
crypto/c_groestl.c.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_groestl.c.s
.PHONY : crypto/c_groestl.c.s

crypto/c_jh.o: crypto/c_jh.c.o

.PHONY : crypto/c_jh.o

# target to build an object file
crypto/c_jh.c.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_jh.c.o
.PHONY : crypto/c_jh.c.o

crypto/c_jh.i: crypto/c_jh.c.i

.PHONY : crypto/c_jh.i

# target to preprocess a source file
crypto/c_jh.c.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_jh.c.i
.PHONY : crypto/c_jh.c.i

crypto/c_jh.s: crypto/c_jh.c.s

.PHONY : crypto/c_jh.s

# target to generate assembly for a file
crypto/c_jh.c.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_jh.c.s
.PHONY : crypto/c_jh.c.s

crypto/c_keccak.o: crypto/c_keccak.c.o

.PHONY : crypto/c_keccak.o

# target to build an object file
crypto/c_keccak.c.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_keccak.c.o
.PHONY : crypto/c_keccak.c.o

crypto/c_keccak.i: crypto/c_keccak.c.i

.PHONY : crypto/c_keccak.i

# target to preprocess a source file
crypto/c_keccak.c.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_keccak.c.i
.PHONY : crypto/c_keccak.c.i

crypto/c_keccak.s: crypto/c_keccak.c.s

.PHONY : crypto/c_keccak.s

# target to generate assembly for a file
crypto/c_keccak.c.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_keccak.c.s
.PHONY : crypto/c_keccak.c.s

crypto/c_skein.o: crypto/c_skein.c.o

.PHONY : crypto/c_skein.o

# target to build an object file
crypto/c_skein.c.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_skein.c.o
.PHONY : crypto/c_skein.c.o

crypto/c_skein.i: crypto/c_skein.c.i

.PHONY : crypto/c_skein.i

# target to preprocess a source file
crypto/c_skein.c.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_skein.c.i
.PHONY : crypto/c_skein.c.i

crypto/c_skein.s: crypto/c_skein.c.s

.PHONY : crypto/c_skein.s

# target to generate assembly for a file
crypto/c_skein.c.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/c_skein.c.s
.PHONY : crypto/c_skein.c.s

crypto/cryptonight_common.o: crypto/cryptonight_common.cpp.o

.PHONY : crypto/cryptonight_common.o

# target to build an object file
crypto/cryptonight_common.cpp.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/cryptonight_common.cpp.o
.PHONY : crypto/cryptonight_common.cpp.o

crypto/cryptonight_common.i: crypto/cryptonight_common.cpp.i

.PHONY : crypto/cryptonight_common.i

# target to preprocess a source file
crypto/cryptonight_common.cpp.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/cryptonight_common.cpp.i
.PHONY : crypto/cryptonight_common.cpp.i

crypto/cryptonight_common.s: crypto/cryptonight_common.cpp.s

.PHONY : crypto/cryptonight_common.s

# target to generate assembly for a file
crypto/cryptonight_common.cpp.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/cryptonight_common.cpp.s
.PHONY : crypto/cryptonight_common.cpp.s

crypto/soft_aes.o: crypto/soft_aes.c.o

.PHONY : crypto/soft_aes.o

# target to build an object file
crypto/soft_aes.c.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/soft_aes.c.o
.PHONY : crypto/soft_aes.c.o

crypto/soft_aes.i: crypto/soft_aes.c.i

.PHONY : crypto/soft_aes.i

# target to preprocess a source file
crypto/soft_aes.c.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/soft_aes.c.i
.PHONY : crypto/soft_aes.c.i

crypto/soft_aes.s: crypto/soft_aes.c.s

.PHONY : crypto/soft_aes.s

# target to generate assembly for a file
crypto/soft_aes.c.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/crypto/soft_aes.c.s
.PHONY : crypto/soft_aes.c.s

executor.o: executor.cpp.o

.PHONY : executor.o

# target to build an object file
executor.cpp.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/executor.cpp.o
.PHONY : executor.cpp.o

executor.i: executor.cpp.i

.PHONY : executor.i

# target to preprocess a source file
executor.cpp.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/executor.cpp.i
.PHONY : executor.cpp.i

executor.s: executor.cpp.s

.PHONY : executor.s

# target to generate assembly for a file
executor.cpp.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/executor.cpp.s
.PHONY : executor.cpp.s

httpd.o: httpd.cpp.o

.PHONY : httpd.o

# target to build an object file
httpd.cpp.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/httpd.cpp.o
.PHONY : httpd.cpp.o

httpd.i: httpd.cpp.i

.PHONY : httpd.i

# target to preprocess a source file
httpd.cpp.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/httpd.cpp.i
.PHONY : httpd.cpp.i

httpd.s: httpd.cpp.s

.PHONY : httpd.s

# target to generate assembly for a file
httpd.cpp.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/httpd.cpp.s
.PHONY : httpd.cpp.s

jconf.o: jconf.cpp.o

.PHONY : jconf.o

# target to build an object file
jconf.cpp.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/jconf.cpp.o
.PHONY : jconf.cpp.o

jconf.i: jconf.cpp.i

.PHONY : jconf.i

# target to preprocess a source file
jconf.cpp.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/jconf.cpp.i
.PHONY : jconf.cpp.i

jconf.s: jconf.cpp.s

.PHONY : jconf.s

# target to generate assembly for a file
jconf.cpp.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/jconf.cpp.s
.PHONY : jconf.cpp.s

jpsock.o: jpsock.cpp.o

.PHONY : jpsock.o

# target to build an object file
jpsock.cpp.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/jpsock.cpp.o
.PHONY : jpsock.cpp.o

jpsock.i: jpsock.cpp.i

.PHONY : jpsock.i

# target to preprocess a source file
jpsock.cpp.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/jpsock.cpp.i
.PHONY : jpsock.cpp.i

jpsock.s: jpsock.cpp.s

.PHONY : jpsock.s

# target to generate assembly for a file
jpsock.cpp.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/jpsock.cpp.s
.PHONY : jpsock.cpp.s

minethd.o: minethd.cpp.o

.PHONY : minethd.o

# target to build an object file
minethd.cpp.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/minethd.cpp.o
.PHONY : minethd.cpp.o

minethd.i: minethd.cpp.i

.PHONY : minethd.i

# target to preprocess a source file
minethd.cpp.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/minethd.cpp.i
.PHONY : minethd.cpp.i

minethd.s: minethd.cpp.s

.PHONY : minethd.s

# target to generate assembly for a file
minethd.cpp.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/minethd.cpp.s
.PHONY : minethd.cpp.s

socket.o: socket.cpp.o

.PHONY : socket.o

# target to build an object file
socket.cpp.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/socket.cpp.o
.PHONY : socket.cpp.o

socket.i: socket.cpp.i

.PHONY : socket.i

# target to preprocess a source file
socket.cpp.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/socket.cpp.i
.PHONY : socket.cpp.i

socket.s: socket.cpp.s

.PHONY : socket.s

# target to generate assembly for a file
socket.cpp.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/socket.cpp.s
.PHONY : socket.cpp.s

webdesign.o: webdesign.cpp.o

.PHONY : webdesign.o

# target to build an object file
webdesign.cpp.o:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/webdesign.cpp.o
.PHONY : webdesign.cpp.o

webdesign.i: webdesign.cpp.i

.PHONY : webdesign.i

# target to preprocess a source file
webdesign.cpp.i:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/webdesign.cpp.i
.PHONY : webdesign.cpp.i

webdesign.s: webdesign.cpp.s

.PHONY : webdesign.s

# target to generate assembly for a file
webdesign.cpp.s:
	$(MAKE) -f CMakeFiles/aeon-stak-cpu.dir/build.make CMakeFiles/aeon-stak-cpu.dir/webdesign.cpp.s
.PHONY : webdesign.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... aeon-stak-cpu"
	@echo "... rebuild_cache"
	@echo "... cli-miner.o"
	@echo "... cli-miner.i"
	@echo "... cli-miner.s"
	@echo "... console.o"
	@echo "... console.i"
	@echo "... console.s"
	@echo "... crypto/c_blake256.o"
	@echo "... crypto/c_blake256.i"
	@echo "... crypto/c_blake256.s"
	@echo "... crypto/c_groestl.o"
	@echo "... crypto/c_groestl.i"
	@echo "... crypto/c_groestl.s"
	@echo "... crypto/c_jh.o"
	@echo "... crypto/c_jh.i"
	@echo "... crypto/c_jh.s"
	@echo "... crypto/c_keccak.o"
	@echo "... crypto/c_keccak.i"
	@echo "... crypto/c_keccak.s"
	@echo "... crypto/c_skein.o"
	@echo "... crypto/c_skein.i"
	@echo "... crypto/c_skein.s"
	@echo "... crypto/cryptonight_common.o"
	@echo "... crypto/cryptonight_common.i"
	@echo "... crypto/cryptonight_common.s"
	@echo "... crypto/soft_aes.o"
	@echo "... crypto/soft_aes.i"
	@echo "... crypto/soft_aes.s"
	@echo "... executor.o"
	@echo "... executor.i"
	@echo "... executor.s"
	@echo "... httpd.o"
	@echo "... httpd.i"
	@echo "... httpd.s"
	@echo "... jconf.o"
	@echo "... jconf.i"
	@echo "... jconf.s"
	@echo "... jpsock.o"
	@echo "... jpsock.i"
	@echo "... jpsock.s"
	@echo "... minethd.o"
	@echo "... minethd.i"
	@echo "... minethd.s"
	@echo "... socket.o"
	@echo "... socket.i"
	@echo "... socket.s"
	@echo "... webdesign.o"
	@echo "... webdesign.i"
	@echo "... webdesign.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

