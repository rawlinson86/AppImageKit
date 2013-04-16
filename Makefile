# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/ubuntu/AppImageKit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/AppImageKit

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/AppImageKit/CMakeFiles /home/ubuntu/AppImageKit/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/AppImageKit/CMakeFiles 0
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
# Target rules for targets named AppImageAssistant

# Build rule for target.
AppImageAssistant: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 AppImageAssistant
.PHONY : AppImageAssistant

# fast build rule for target.
AppImageAssistant/fast:
	$(MAKE) -f CMakeFiles/AppImageAssistant.dir/build.make CMakeFiles/AppImageAssistant.dir/build
.PHONY : AppImageAssistant/fast

#=============================================================================
# Target rules for targets named AppImageExtract

# Build rule for target.
AppImageExtract: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 AppImageExtract
.PHONY : AppImageExtract

# fast build rule for target.
AppImageExtract/fast:
	$(MAKE) -f CMakeFiles/AppImageExtract.dir/build.make CMakeFiles/AppImageExtract.dir/build
.PHONY : AppImageExtract/fast

#=============================================================================
# Target rules for targets named AppRun

# Build rule for target.
AppRun: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 AppRun
.PHONY : AppRun

# fast build rule for target.
AppRun/fast:
	$(MAKE) -f CMakeFiles/AppRun.dir/build.make CMakeFiles/AppRun.dir/build
.PHONY : AppRun/fast

#=============================================================================
# Target rules for targets named fuseiso

# Build rule for target.
fuseiso: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fuseiso
.PHONY : fuseiso

# fast build rule for target.
fuseiso/fast:
	$(MAKE) -f CMakeFiles/fuseiso.dir/build.make CMakeFiles/fuseiso.dir/build
.PHONY : fuseiso/fast

#=============================================================================
# Target rules for targets named isofs

# Build rule for target.
isofs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 isofs
.PHONY : isofs

# fast build rule for target.
isofs/fast:
	$(MAKE) -f CMakeFiles/isofs.dir/build.make CMakeFiles/isofs.dir/build
.PHONY : isofs/fast

#=============================================================================
# Target rules for targets named runtime

# Build rule for target.
runtime: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 runtime
.PHONY : runtime

# fast build rule for target.
runtime/fast:
	$(MAKE) -f CMakeFiles/runtime.dir/build.make CMakeFiles/runtime.dir/build
.PHONY : runtime/fast

AppRun.o: AppRun.c.o
.PHONY : AppRun.o

# target to build an object file
AppRun.c.o:
	$(MAKE) -f CMakeFiles/AppRun.dir/build.make CMakeFiles/AppRun.dir/AppRun.c.o
.PHONY : AppRun.c.o

AppRun.i: AppRun.c.i
.PHONY : AppRun.i

# target to preprocess a source file
AppRun.c.i:
	$(MAKE) -f CMakeFiles/AppRun.dir/build.make CMakeFiles/AppRun.dir/AppRun.c.i
.PHONY : AppRun.c.i

AppRun.s: AppRun.c.s
.PHONY : AppRun.s

# target to generate assembly for a file
AppRun.c.s:
	$(MAKE) -f CMakeFiles/AppRun.dir/build.make CMakeFiles/AppRun.dir/AppRun.c.s
.PHONY : AppRun.c.s

fuseiso.o: fuseiso.c.o
.PHONY : fuseiso.o

# target to build an object file
fuseiso.c.o:
	$(MAKE) -f CMakeFiles/fuseiso.dir/build.make CMakeFiles/fuseiso.dir/fuseiso.c.o
.PHONY : fuseiso.c.o

fuseiso.i: fuseiso.c.i
.PHONY : fuseiso.i

# target to preprocess a source file
fuseiso.c.i:
	$(MAKE) -f CMakeFiles/fuseiso.dir/build.make CMakeFiles/fuseiso.dir/fuseiso.c.i
.PHONY : fuseiso.c.i

fuseiso.s: fuseiso.c.s
.PHONY : fuseiso.s

# target to generate assembly for a file
fuseiso.c.s:
	$(MAKE) -f CMakeFiles/fuseiso.dir/build.make CMakeFiles/fuseiso.dir/fuseiso.c.s
.PHONY : fuseiso.c.s

isofs.o: isofs.c.o
.PHONY : isofs.o

# target to build an object file
isofs.c.o:
	$(MAKE) -f CMakeFiles/isofs.dir/build.make CMakeFiles/isofs.dir/isofs.c.o
.PHONY : isofs.c.o

isofs.i: isofs.c.i
.PHONY : isofs.i

# target to preprocess a source file
isofs.c.i:
	$(MAKE) -f CMakeFiles/isofs.dir/build.make CMakeFiles/isofs.dir/isofs.c.i
.PHONY : isofs.c.i

isofs.s: isofs.c.s
.PHONY : isofs.s

# target to generate assembly for a file
isofs.c.s:
	$(MAKE) -f CMakeFiles/isofs.dir/build.make CMakeFiles/isofs.dir/isofs.c.s
.PHONY : isofs.c.s

runtime.o: runtime.c.o
.PHONY : runtime.o

# target to build an object file
runtime.c.o:
	$(MAKE) -f CMakeFiles/runtime.dir/build.make CMakeFiles/runtime.dir/runtime.c.o
.PHONY : runtime.c.o

runtime.i: runtime.c.i
.PHONY : runtime.i

# target to preprocess a source file
runtime.c.i:
	$(MAKE) -f CMakeFiles/runtime.dir/build.make CMakeFiles/runtime.dir/runtime.c.i
.PHONY : runtime.c.i

runtime.s: runtime.c.s
.PHONY : runtime.s

# target to generate assembly for a file
runtime.c.s:
	$(MAKE) -f CMakeFiles/runtime.dir/build.make CMakeFiles/runtime.dir/runtime.c.s
.PHONY : runtime.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... AppImageAssistant"
	@echo "... AppImageExtract"
	@echo "... AppRun"
	@echo "... edit_cache"
	@echo "... fuseiso"
	@echo "... isofs"
	@echo "... rebuild_cache"
	@echo "... runtime"
	@echo "... AppRun.o"
	@echo "... AppRun.i"
	@echo "... AppRun.s"
	@echo "... fuseiso.o"
	@echo "... fuseiso.i"
	@echo "... fuseiso.s"
	@echo "... isofs.o"
	@echo "... isofs.i"
	@echo "... isofs.s"
	@echo "... runtime.o"
	@echo "... runtime.i"
	@echo "... runtime.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

