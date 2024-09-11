# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/sas-u/ns-allinone-3.40/ns-3.40

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sas-u/ns-allinone-3.40/ns-3.40

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
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(CMAKE_COMMAND) -E cmake_progress_start /home/sas-u/ns-allinone-3.40/ns-3.40/CMakeFiles /home/sas-u/ns-allinone-3.40/ns-3.40/src/blood-voyager-s//CMakeFiles/progress.marks
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 src/blood-voyager-s/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sas-u/ns-allinone-3.40/ns-3.40/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 src/blood-voyager-s/clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 src/blood-voyager-s/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 src/blood-voyager-s/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(CMAKE_COMMAND) -P /home/sas-u/ns-allinone-3.40/ns-3.40/CMakeFiles/VerifyGlobs.cmake
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/rule:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/rule
.PHONY : src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/rule

# Convenience name for target.
libblood-voyager-s-obj: src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/rule
.PHONY : libblood-voyager-s-obj

# fast build rule for target.
libblood-voyager-s-obj/fast:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build
.PHONY : libblood-voyager-s-obj/fast

# Convenience name for target.
src/blood-voyager-s/CMakeFiles/libblood-voyager-s.dir/rule:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 src/blood-voyager-s/CMakeFiles/libblood-voyager-s.dir/rule
.PHONY : src/blood-voyager-s/CMakeFiles/libblood-voyager-s.dir/rule

# Convenience name for target.
libblood-voyager-s: src/blood-voyager-s/CMakeFiles/libblood-voyager-s.dir/rule
.PHONY : libblood-voyager-s

# fast build rule for target.
libblood-voyager-s/fast:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s.dir/build
.PHONY : libblood-voyager-s/fast

BVSChannel.o: BVSChannel.cc.o
.PHONY : BVSChannel.o

# target to build an object file
BVSChannel.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/BVSChannel.cc.o
.PHONY : BVSChannel.cc.o

BVSChannel.i: BVSChannel.cc.i
.PHONY : BVSChannel.i

# target to preprocess a source file
BVSChannel.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/BVSChannel.cc.i
.PHONY : BVSChannel.cc.i

BVSChannel.s: BVSChannel.cc.s
.PHONY : BVSChannel.s

# target to generate assembly for a file
BVSChannel.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/BVSChannel.cc.s
.PHONY : BVSChannel.cc.s

Biomarker.o: Biomarker.cc.o
.PHONY : Biomarker.o

# target to build an object file
Biomarker.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Biomarker.cc.o
.PHONY : Biomarker.cc.o

Biomarker.i: Biomarker.cc.i
.PHONY : Biomarker.i

# target to preprocess a source file
Biomarker.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Biomarker.cc.i
.PHONY : Biomarker.cc.i

Biomarker.s: Biomarker.cc.s
.PHONY : Biomarker.s

# target to generate assembly for a file
Biomarker.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Biomarker.cc.s
.PHONY : Biomarker.cc.s

BiomarkerChannel.o: BiomarkerChannel.cc.o
.PHONY : BiomarkerChannel.o

# target to build an object file
BiomarkerChannel.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/BiomarkerChannel.cc.o
.PHONY : BiomarkerChannel.cc.o

BiomarkerChannel.i: BiomarkerChannel.cc.i
.PHONY : BiomarkerChannel.i

# target to preprocess a source file
BiomarkerChannel.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/BiomarkerChannel.cc.i
.PHONY : BiomarkerChannel.cc.i

BiomarkerChannel.s: BiomarkerChannel.cc.s
.PHONY : BiomarkerChannel.s

# target to generate assembly for a file
BiomarkerChannel.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/BiomarkerChannel.cc.s
.PHONY : BiomarkerChannel.cc.s

BiomarkerNetDevice.o: BiomarkerNetDevice.cc.o
.PHONY : BiomarkerNetDevice.o

# target to build an object file
BiomarkerNetDevice.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/BiomarkerNetDevice.cc.o
.PHONY : BiomarkerNetDevice.cc.o

BiomarkerNetDevice.i: BiomarkerNetDevice.cc.i
.PHONY : BiomarkerNetDevice.i

# target to preprocess a source file
BiomarkerNetDevice.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/BiomarkerNetDevice.cc.i
.PHONY : BiomarkerNetDevice.cc.i

BiomarkerNetDevice.s: BiomarkerNetDevice.cc.s
.PHONY : BiomarkerNetDevice.s

# target to generate assembly for a file
BiomarkerNetDevice.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/BiomarkerNetDevice.cc.s
.PHONY : BiomarkerNetDevice.cc.s

Bloodcircuit.o: Bloodcircuit.cc.o
.PHONY : Bloodcircuit.o

# target to build an object file
Bloodcircuit.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Bloodcircuit.cc.o
.PHONY : Bloodcircuit.cc.o

Bloodcircuit.i: Bloodcircuit.cc.i
.PHONY : Bloodcircuit.i

# target to preprocess a source file
Bloodcircuit.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Bloodcircuit.cc.i
.PHONY : Bloodcircuit.cc.i

Bloodcircuit.s: Bloodcircuit.cc.s
.PHONY : Bloodcircuit.s

# target to generate assembly for a file
Bloodcircuit.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Bloodcircuit.cc.s
.PHONY : Bloodcircuit.cc.s

Bloodstream.o: Bloodstream.cc.o
.PHONY : Bloodstream.o

# target to build an object file
Bloodstream.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Bloodstream.cc.o
.PHONY : Bloodstream.cc.o

Bloodstream.i: Bloodstream.cc.i
.PHONY : Bloodstream.i

# target to preprocess a source file
Bloodstream.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Bloodstream.cc.i
.PHONY : Bloodstream.cc.i

Bloodstream.s: Bloodstream.cc.s
.PHONY : Bloodstream.s

# target to generate assembly for a file
Bloodstream.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Bloodstream.cc.s
.PHONY : Bloodstream.cc.s

Bloodvessel.o: Bloodvessel.cc.o
.PHONY : Bloodvessel.o

# target to build an object file
Bloodvessel.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Bloodvessel.cc.o
.PHONY : Bloodvessel.cc.o

Bloodvessel.i: Bloodvessel.cc.i
.PHONY : Bloodvessel.i

# target to preprocess a source file
Bloodvessel.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Bloodvessel.cc.i
.PHONY : Bloodvessel.cc.i

Bloodvessel.s: Bloodvessel.cc.s
.PHONY : Bloodvessel.s

# target to generate assembly for a file
Bloodvessel.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Bloodvessel.cc.s
.PHONY : Bloodvessel.cc.s

GatewayNetDevice.o: GatewayNetDevice.cc.o
.PHONY : GatewayNetDevice.o

# target to build an object file
GatewayNetDevice.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/GatewayNetDevice.cc.o
.PHONY : GatewayNetDevice.cc.o

GatewayNetDevice.i: GatewayNetDevice.cc.i
.PHONY : GatewayNetDevice.i

# target to preprocess a source file
GatewayNetDevice.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/GatewayNetDevice.cc.i
.PHONY : GatewayNetDevice.cc.i

GatewayNetDevice.s: GatewayNetDevice.cc.s
.PHONY : GatewayNetDevice.s

# target to generate assembly for a file
GatewayNetDevice.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/GatewayNetDevice.cc.s
.PHONY : GatewayNetDevice.cc.s

NanoNetDevice.o: NanoNetDevice.cc.o
.PHONY : NanoNetDevice.o

# target to build an object file
NanoNetDevice.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/NanoNetDevice.cc.o
.PHONY : NanoNetDevice.cc.o

NanoNetDevice.i: NanoNetDevice.cc.i
.PHONY : NanoNetDevice.i

# target to preprocess a source file
NanoNetDevice.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/NanoNetDevice.cc.i
.PHONY : NanoNetDevice.cc.i

NanoNetDevice.s: NanoNetDevice.cc.s
.PHONY : NanoNetDevice.s

# target to generate assembly for a file
NanoNetDevice.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/NanoNetDevice.cc.s
.PHONY : NanoNetDevice.cc.s

Nanobot.o: Nanobot.cc.o
.PHONY : Nanobot.o

# target to build an object file
Nanobot.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Nanobot.cc.o
.PHONY : Nanobot.cc.o

Nanobot.i: Nanobot.cc.i
.PHONY : Nanobot.i

# target to preprocess a source file
Nanobot.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Nanobot.cc.i
.PHONY : Nanobot.cc.i

Nanobot.s: Nanobot.cc.s
.PHONY : Nanobot.s

# target to generate assembly for a file
Nanobot.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/Nanobot.cc.s
.PHONY : Nanobot.cc.s

PrintBiomarkers.o: PrintBiomarkers.cc.o
.PHONY : PrintBiomarkers.o

# target to build an object file
PrintBiomarkers.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/PrintBiomarkers.cc.o
.PHONY : PrintBiomarkers.cc.o

PrintBiomarkers.i: PrintBiomarkers.cc.i
.PHONY : PrintBiomarkers.i

# target to preprocess a source file
PrintBiomarkers.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/PrintBiomarkers.cc.i
.PHONY : PrintBiomarkers.cc.i

PrintBiomarkers.s: PrintBiomarkers.cc.s
.PHONY : PrintBiomarkers.s

# target to generate assembly for a file
PrintBiomarkers.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/PrintBiomarkers.cc.s
.PHONY : PrintBiomarkers.cc.s

PrintNanobots.o: PrintNanobots.cc.o
.PHONY : PrintNanobots.o

# target to build an object file
PrintNanobots.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/PrintNanobots.cc.o
.PHONY : PrintNanobots.cc.o

PrintNanobots.i: PrintNanobots.cc.i
.PHONY : PrintNanobots.i

# target to preprocess a source file
PrintNanobots.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/PrintNanobots.cc.i
.PHONY : PrintNanobots.cc.i

PrintNanobots.s: PrintNanobots.cc.s
.PHONY : PrintNanobots.s

# target to generate assembly for a file
PrintNanobots.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/PrintNanobots.cc.s
.PHONY : PrintNanobots.cc.s

terahertz.o: terahertz.cc.o
.PHONY : terahertz.o

# target to build an object file
terahertz.cc.o:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/terahertz.cc.o
.PHONY : terahertz.cc.o

terahertz.i: terahertz.cc.i
.PHONY : terahertz.i

# target to preprocess a source file
terahertz.cc.i:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/terahertz.cc.i
.PHONY : terahertz.cc.i

terahertz.s: terahertz.cc.s
.PHONY : terahertz.s

# target to generate assembly for a file
terahertz.cc.s:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(MAKE) $(MAKESILENT) -f src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/build.make src/blood-voyager-s/CMakeFiles/libblood-voyager-s-obj.dir/terahertz.cc.s
.PHONY : terahertz.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... libblood-voyager-s"
	@echo "... libblood-voyager-s-obj"
	@echo "... BVSChannel.o"
	@echo "... BVSChannel.i"
	@echo "... BVSChannel.s"
	@echo "... Biomarker.o"
	@echo "... Biomarker.i"
	@echo "... Biomarker.s"
	@echo "... BiomarkerChannel.o"
	@echo "... BiomarkerChannel.i"
	@echo "... BiomarkerChannel.s"
	@echo "... BiomarkerNetDevice.o"
	@echo "... BiomarkerNetDevice.i"
	@echo "... BiomarkerNetDevice.s"
	@echo "... Bloodcircuit.o"
	@echo "... Bloodcircuit.i"
	@echo "... Bloodcircuit.s"
	@echo "... Bloodstream.o"
	@echo "... Bloodstream.i"
	@echo "... Bloodstream.s"
	@echo "... Bloodvessel.o"
	@echo "... Bloodvessel.i"
	@echo "... Bloodvessel.s"
	@echo "... GatewayNetDevice.o"
	@echo "... GatewayNetDevice.i"
	@echo "... GatewayNetDevice.s"
	@echo "... NanoNetDevice.o"
	@echo "... NanoNetDevice.i"
	@echo "... NanoNetDevice.s"
	@echo "... Nanobot.o"
	@echo "... Nanobot.i"
	@echo "... Nanobot.s"
	@echo "... PrintBiomarkers.o"
	@echo "... PrintBiomarkers.i"
	@echo "... PrintBiomarkers.s"
	@echo "... PrintNanobots.o"
	@echo "... PrintNanobots.i"
	@echo "... PrintNanobots.s"
	@echo "... terahertz.o"
	@echo "... terahertz.i"
	@echo "... terahertz.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(CMAKE_COMMAND) -P /home/sas-u/ns-allinone-3.40/ns-3.40/CMakeFiles/VerifyGlobs.cmake
	cd /home/sas-u/ns-allinone-3.40/ns-3.40 && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

