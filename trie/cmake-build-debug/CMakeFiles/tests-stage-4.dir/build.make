# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Ler4onok\Desktop\pjc\trie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Ler4onok\Desktop\pjc\trie\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tests-stage-4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tests-stage-4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests-stage-4.dir/flags.make

CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj: CMakeFiles/tests-stage-4.dir/flags.make
CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj: ../tests-trie-04.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ler4onok\Desktop\pjc\trie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj"
	C:\PROGRAMMES\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tests-stage-4.dir\tests-trie-04.cpp.obj -c C:\Users\Ler4onok\Desktop\pjc\trie\tests-trie-04.cpp

CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.i"
	C:\PROGRAMMES\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ler4onok\Desktop\pjc\trie\tests-trie-04.cpp > CMakeFiles\tests-stage-4.dir\tests-trie-04.cpp.i

CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.s"
	C:\PROGRAMMES\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ler4onok\Desktop\pjc\trie\tests-trie-04.cpp -o CMakeFiles\tests-stage-4.dir\tests-trie-04.cpp.s

CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj.requires:

.PHONY : CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj.requires

CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj.provides: CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj.requires
	$(MAKE) -f CMakeFiles\tests-stage-4.dir\build.make CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj.provides.build
.PHONY : CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj.provides

CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj.provides.build: CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj


CMakeFiles/tests-stage-4.dir/trie.cpp.obj: CMakeFiles/tests-stage-4.dir/flags.make
CMakeFiles/tests-stage-4.dir/trie.cpp.obj: ../trie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ler4onok\Desktop\pjc\trie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests-stage-4.dir/trie.cpp.obj"
	C:\PROGRAMMES\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tests-stage-4.dir\trie.cpp.obj -c C:\Users\Ler4onok\Desktop\pjc\trie\trie.cpp

CMakeFiles/tests-stage-4.dir/trie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-stage-4.dir/trie.cpp.i"
	C:\PROGRAMMES\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ler4onok\Desktop\pjc\trie\trie.cpp > CMakeFiles\tests-stage-4.dir\trie.cpp.i

CMakeFiles/tests-stage-4.dir/trie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-stage-4.dir/trie.cpp.s"
	C:\PROGRAMMES\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ler4onok\Desktop\pjc\trie\trie.cpp -o CMakeFiles\tests-stage-4.dir\trie.cpp.s

CMakeFiles/tests-stage-4.dir/trie.cpp.obj.requires:

.PHONY : CMakeFiles/tests-stage-4.dir/trie.cpp.obj.requires

CMakeFiles/tests-stage-4.dir/trie.cpp.obj.provides: CMakeFiles/tests-stage-4.dir/trie.cpp.obj.requires
	$(MAKE) -f CMakeFiles\tests-stage-4.dir\build.make CMakeFiles/tests-stage-4.dir/trie.cpp.obj.provides.build
.PHONY : CMakeFiles/tests-stage-4.dir/trie.cpp.obj.provides

CMakeFiles/tests-stage-4.dir/trie.cpp.obj.provides.build: CMakeFiles/tests-stage-4.dir/trie.cpp.obj


CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj: CMakeFiles/tests-stage-4.dir/flags.make
CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj: ../tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ler4onok\Desktop\pjc\trie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj"
	C:\PROGRAMMES\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tests-stage-4.dir\tests-main.cpp.obj -c C:\Users\Ler4onok\Desktop\pjc\trie\tests-main.cpp

CMakeFiles/tests-stage-4.dir/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-stage-4.dir/tests-main.cpp.i"
	C:\PROGRAMMES\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ler4onok\Desktop\pjc\trie\tests-main.cpp > CMakeFiles\tests-stage-4.dir\tests-main.cpp.i

CMakeFiles/tests-stage-4.dir/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-stage-4.dir/tests-main.cpp.s"
	C:\PROGRAMMES\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ler4onok\Desktop\pjc\trie\tests-main.cpp -o CMakeFiles\tests-stage-4.dir\tests-main.cpp.s

CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj.requires:

.PHONY : CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj.requires

CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj.provides: CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\tests-stage-4.dir\build.make CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj.provides.build
.PHONY : CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj.provides

CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj.provides.build: CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj


CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj: CMakeFiles/tests-stage-4.dir/flags.make
CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj: ../test-helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ler4onok\Desktop\pjc\trie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj"
	C:\PROGRAMMES\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tests-stage-4.dir\test-helpers.cpp.obj -c C:\Users\Ler4onok\Desktop\pjc\trie\test-helpers.cpp

CMakeFiles/tests-stage-4.dir/test-helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests-stage-4.dir/test-helpers.cpp.i"
	C:\PROGRAMMES\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Ler4onok\Desktop\pjc\trie\test-helpers.cpp > CMakeFiles\tests-stage-4.dir\test-helpers.cpp.i

CMakeFiles/tests-stage-4.dir/test-helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests-stage-4.dir/test-helpers.cpp.s"
	C:\PROGRAMMES\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Ler4onok\Desktop\pjc\trie\test-helpers.cpp -o CMakeFiles\tests-stage-4.dir\test-helpers.cpp.s

CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj.requires:

.PHONY : CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj.requires

CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj.provides: CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj.requires
	$(MAKE) -f CMakeFiles\tests-stage-4.dir\build.make CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj.provides.build
.PHONY : CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj.provides

CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj.provides.build: CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj


# Object files for target tests-stage-4
tests__stage__4_OBJECTS = \
"CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj" \
"CMakeFiles/tests-stage-4.dir/trie.cpp.obj" \
"CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj" \
"CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj"

# External object files for target tests-stage-4
tests__stage__4_EXTERNAL_OBJECTS =

tests-stage-4.exe: CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj
tests-stage-4.exe: CMakeFiles/tests-stage-4.dir/trie.cpp.obj
tests-stage-4.exe: CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj
tests-stage-4.exe: CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj
tests-stage-4.exe: CMakeFiles/tests-stage-4.dir/build.make
tests-stage-4.exe: CMakeFiles/tests-stage-4.dir/linklibs.rsp
tests-stage-4.exe: CMakeFiles/tests-stage-4.dir/objects1.rsp
tests-stage-4.exe: CMakeFiles/tests-stage-4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Ler4onok\Desktop\pjc\trie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable tests-stage-4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tests-stage-4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tests-stage-4.dir/build: tests-stage-4.exe

.PHONY : CMakeFiles/tests-stage-4.dir/build

CMakeFiles/tests-stage-4.dir/requires: CMakeFiles/tests-stage-4.dir/tests-trie-04.cpp.obj.requires
CMakeFiles/tests-stage-4.dir/requires: CMakeFiles/tests-stage-4.dir/trie.cpp.obj.requires
CMakeFiles/tests-stage-4.dir/requires: CMakeFiles/tests-stage-4.dir/tests-main.cpp.obj.requires
CMakeFiles/tests-stage-4.dir/requires: CMakeFiles/tests-stage-4.dir/test-helpers.cpp.obj.requires

.PHONY : CMakeFiles/tests-stage-4.dir/requires

CMakeFiles/tests-stage-4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tests-stage-4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tests-stage-4.dir/clean

CMakeFiles/tests-stage-4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Ler4onok\Desktop\pjc\trie C:\Users\Ler4onok\Desktop\pjc\trie C:\Users\Ler4onok\Desktop\pjc\trie\cmake-build-debug C:\Users\Ler4onok\Desktop\pjc\trie\cmake-build-debug C:\Users\Ler4onok\Desktop\pjc\trie\cmake-build-debug\CMakeFiles\tests-stage-4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests-stage-4.dir/depend

