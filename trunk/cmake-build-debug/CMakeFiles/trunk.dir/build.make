# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Xargin/wiser/trunk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Xargin/wiser/trunk/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/trunk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trunk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trunk.dir/flags.make

CMakeFiles/trunk.dir/database.c.o: CMakeFiles/trunk.dir/flags.make
CMakeFiles/trunk.dir/database.c.o: ../database.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Xargin/wiser/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/trunk.dir/database.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trunk.dir/database.c.o   -c /Users/Xargin/wiser/trunk/database.c

CMakeFiles/trunk.dir/database.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trunk.dir/database.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Xargin/wiser/trunk/database.c > CMakeFiles/trunk.dir/database.c.i

CMakeFiles/trunk.dir/database.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trunk.dir/database.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Xargin/wiser/trunk/database.c -o CMakeFiles/trunk.dir/database.c.s

CMakeFiles/trunk.dir/database.c.o.requires:

.PHONY : CMakeFiles/trunk.dir/database.c.o.requires

CMakeFiles/trunk.dir/database.c.o.provides: CMakeFiles/trunk.dir/database.c.o.requires
	$(MAKE) -f CMakeFiles/trunk.dir/build.make CMakeFiles/trunk.dir/database.c.o.provides.build
.PHONY : CMakeFiles/trunk.dir/database.c.o.provides

CMakeFiles/trunk.dir/database.c.o.provides.build: CMakeFiles/trunk.dir/database.c.o


CMakeFiles/trunk.dir/postings.c.o: CMakeFiles/trunk.dir/flags.make
CMakeFiles/trunk.dir/postings.c.o: ../postings.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Xargin/wiser/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/trunk.dir/postings.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trunk.dir/postings.c.o   -c /Users/Xargin/wiser/trunk/postings.c

CMakeFiles/trunk.dir/postings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trunk.dir/postings.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Xargin/wiser/trunk/postings.c > CMakeFiles/trunk.dir/postings.c.i

CMakeFiles/trunk.dir/postings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trunk.dir/postings.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Xargin/wiser/trunk/postings.c -o CMakeFiles/trunk.dir/postings.c.s

CMakeFiles/trunk.dir/postings.c.o.requires:

.PHONY : CMakeFiles/trunk.dir/postings.c.o.requires

CMakeFiles/trunk.dir/postings.c.o.provides: CMakeFiles/trunk.dir/postings.c.o.requires
	$(MAKE) -f CMakeFiles/trunk.dir/build.make CMakeFiles/trunk.dir/postings.c.o.provides.build
.PHONY : CMakeFiles/trunk.dir/postings.c.o.provides

CMakeFiles/trunk.dir/postings.c.o.provides.build: CMakeFiles/trunk.dir/postings.c.o


CMakeFiles/trunk.dir/search.c.o: CMakeFiles/trunk.dir/flags.make
CMakeFiles/trunk.dir/search.c.o: ../search.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Xargin/wiser/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/trunk.dir/search.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trunk.dir/search.c.o   -c /Users/Xargin/wiser/trunk/search.c

CMakeFiles/trunk.dir/search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trunk.dir/search.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Xargin/wiser/trunk/search.c > CMakeFiles/trunk.dir/search.c.i

CMakeFiles/trunk.dir/search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trunk.dir/search.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Xargin/wiser/trunk/search.c -o CMakeFiles/trunk.dir/search.c.s

CMakeFiles/trunk.dir/search.c.o.requires:

.PHONY : CMakeFiles/trunk.dir/search.c.o.requires

CMakeFiles/trunk.dir/search.c.o.provides: CMakeFiles/trunk.dir/search.c.o.requires
	$(MAKE) -f CMakeFiles/trunk.dir/build.make CMakeFiles/trunk.dir/search.c.o.provides.build
.PHONY : CMakeFiles/trunk.dir/search.c.o.provides

CMakeFiles/trunk.dir/search.c.o.provides.build: CMakeFiles/trunk.dir/search.c.o


CMakeFiles/trunk.dir/token.c.o: CMakeFiles/trunk.dir/flags.make
CMakeFiles/trunk.dir/token.c.o: ../token.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Xargin/wiser/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/trunk.dir/token.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trunk.dir/token.c.o   -c /Users/Xargin/wiser/trunk/token.c

CMakeFiles/trunk.dir/token.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trunk.dir/token.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Xargin/wiser/trunk/token.c > CMakeFiles/trunk.dir/token.c.i

CMakeFiles/trunk.dir/token.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trunk.dir/token.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Xargin/wiser/trunk/token.c -o CMakeFiles/trunk.dir/token.c.s

CMakeFiles/trunk.dir/token.c.o.requires:

.PHONY : CMakeFiles/trunk.dir/token.c.o.requires

CMakeFiles/trunk.dir/token.c.o.provides: CMakeFiles/trunk.dir/token.c.o.requires
	$(MAKE) -f CMakeFiles/trunk.dir/build.make CMakeFiles/trunk.dir/token.c.o.provides.build
.PHONY : CMakeFiles/trunk.dir/token.c.o.provides

CMakeFiles/trunk.dir/token.c.o.provides.build: CMakeFiles/trunk.dir/token.c.o


CMakeFiles/trunk.dir/util.c.o: CMakeFiles/trunk.dir/flags.make
CMakeFiles/trunk.dir/util.c.o: ../util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Xargin/wiser/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/trunk.dir/util.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trunk.dir/util.c.o   -c /Users/Xargin/wiser/trunk/util.c

CMakeFiles/trunk.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trunk.dir/util.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Xargin/wiser/trunk/util.c > CMakeFiles/trunk.dir/util.c.i

CMakeFiles/trunk.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trunk.dir/util.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Xargin/wiser/trunk/util.c -o CMakeFiles/trunk.dir/util.c.s

CMakeFiles/trunk.dir/util.c.o.requires:

.PHONY : CMakeFiles/trunk.dir/util.c.o.requires

CMakeFiles/trunk.dir/util.c.o.provides: CMakeFiles/trunk.dir/util.c.o.requires
	$(MAKE) -f CMakeFiles/trunk.dir/build.make CMakeFiles/trunk.dir/util.c.o.provides.build
.PHONY : CMakeFiles/trunk.dir/util.c.o.provides

CMakeFiles/trunk.dir/util.c.o.provides.build: CMakeFiles/trunk.dir/util.c.o


CMakeFiles/trunk.dir/wikiload.c.o: CMakeFiles/trunk.dir/flags.make
CMakeFiles/trunk.dir/wikiload.c.o: ../wikiload.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Xargin/wiser/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/trunk.dir/wikiload.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trunk.dir/wikiload.c.o   -c /Users/Xargin/wiser/trunk/wikiload.c

CMakeFiles/trunk.dir/wikiload.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trunk.dir/wikiload.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Xargin/wiser/trunk/wikiload.c > CMakeFiles/trunk.dir/wikiload.c.i

CMakeFiles/trunk.dir/wikiload.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trunk.dir/wikiload.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Xargin/wiser/trunk/wikiload.c -o CMakeFiles/trunk.dir/wikiload.c.s

CMakeFiles/trunk.dir/wikiload.c.o.requires:

.PHONY : CMakeFiles/trunk.dir/wikiload.c.o.requires

CMakeFiles/trunk.dir/wikiload.c.o.provides: CMakeFiles/trunk.dir/wikiload.c.o.requires
	$(MAKE) -f CMakeFiles/trunk.dir/build.make CMakeFiles/trunk.dir/wikiload.c.o.provides.build
.PHONY : CMakeFiles/trunk.dir/wikiload.c.o.provides

CMakeFiles/trunk.dir/wikiload.c.o.provides.build: CMakeFiles/trunk.dir/wikiload.c.o


CMakeFiles/trunk.dir/wiser.c.o: CMakeFiles/trunk.dir/flags.make
CMakeFiles/trunk.dir/wiser.c.o: ../wiser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Xargin/wiser/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/trunk.dir/wiser.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trunk.dir/wiser.c.o   -c /Users/Xargin/wiser/trunk/wiser.c

CMakeFiles/trunk.dir/wiser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trunk.dir/wiser.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Xargin/wiser/trunk/wiser.c > CMakeFiles/trunk.dir/wiser.c.i

CMakeFiles/trunk.dir/wiser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trunk.dir/wiser.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Xargin/wiser/trunk/wiser.c -o CMakeFiles/trunk.dir/wiser.c.s

CMakeFiles/trunk.dir/wiser.c.o.requires:

.PHONY : CMakeFiles/trunk.dir/wiser.c.o.requires

CMakeFiles/trunk.dir/wiser.c.o.provides: CMakeFiles/trunk.dir/wiser.c.o.requires
	$(MAKE) -f CMakeFiles/trunk.dir/build.make CMakeFiles/trunk.dir/wiser.c.o.provides.build
.PHONY : CMakeFiles/trunk.dir/wiser.c.o.provides

CMakeFiles/trunk.dir/wiser.c.o.provides.build: CMakeFiles/trunk.dir/wiser.c.o


# Object files for target trunk
trunk_OBJECTS = \
"CMakeFiles/trunk.dir/database.c.o" \
"CMakeFiles/trunk.dir/postings.c.o" \
"CMakeFiles/trunk.dir/search.c.o" \
"CMakeFiles/trunk.dir/token.c.o" \
"CMakeFiles/trunk.dir/util.c.o" \
"CMakeFiles/trunk.dir/wikiload.c.o" \
"CMakeFiles/trunk.dir/wiser.c.o"

# External object files for target trunk
trunk_EXTERNAL_OBJECTS =

trunk: CMakeFiles/trunk.dir/database.c.o
trunk: CMakeFiles/trunk.dir/postings.c.o
trunk: CMakeFiles/trunk.dir/search.c.o
trunk: CMakeFiles/trunk.dir/token.c.o
trunk: CMakeFiles/trunk.dir/util.c.o
trunk: CMakeFiles/trunk.dir/wikiload.c.o
trunk: CMakeFiles/trunk.dir/wiser.c.o
trunk: CMakeFiles/trunk.dir/build.make
trunk: CMakeFiles/trunk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Xargin/wiser/trunk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable trunk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trunk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trunk.dir/build: trunk

.PHONY : CMakeFiles/trunk.dir/build

CMakeFiles/trunk.dir/requires: CMakeFiles/trunk.dir/database.c.o.requires
CMakeFiles/trunk.dir/requires: CMakeFiles/trunk.dir/postings.c.o.requires
CMakeFiles/trunk.dir/requires: CMakeFiles/trunk.dir/search.c.o.requires
CMakeFiles/trunk.dir/requires: CMakeFiles/trunk.dir/token.c.o.requires
CMakeFiles/trunk.dir/requires: CMakeFiles/trunk.dir/util.c.o.requires
CMakeFiles/trunk.dir/requires: CMakeFiles/trunk.dir/wikiload.c.o.requires
CMakeFiles/trunk.dir/requires: CMakeFiles/trunk.dir/wiser.c.o.requires

.PHONY : CMakeFiles/trunk.dir/requires

CMakeFiles/trunk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trunk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trunk.dir/clean

CMakeFiles/trunk.dir/depend:
	cd /Users/Xargin/wiser/trunk/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Xargin/wiser/trunk /Users/Xargin/wiser/trunk /Users/Xargin/wiser/trunk/cmake-build-debug /Users/Xargin/wiser/trunk/cmake-build-debug /Users/Xargin/wiser/trunk/cmake-build-debug/CMakeFiles/trunk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trunk.dir/depend
