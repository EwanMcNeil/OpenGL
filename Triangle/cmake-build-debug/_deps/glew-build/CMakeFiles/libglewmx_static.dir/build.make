# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = C:\Users\Ewan\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7846.88\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Ewan\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7846.88\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug

# Include any dependencies generated for this target.
include _deps/glew-build/CMakeFiles/libglewmx_static.dir/depend.make

# Include the progress variables for this target.
include _deps/glew-build/CMakeFiles/libglewmx_static.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/glew-build/CMakeFiles/libglewmx_static.dir/flags.make

_deps/glew-build/CMakeFiles/libglewmx_static.dir/src/glew.c.obj: _deps/glew-build/CMakeFiles/libglewmx_static.dir/flags.make
_deps/glew-build/CMakeFiles/libglewmx_static.dir/src/glew.c.obj: _deps/glew-build/CMakeFiles/libglewmx_static.dir/includes_C.rsp
_deps/glew-build/CMakeFiles/libglewmx_static.dir/src/glew.c.obj: _deps/glew-src/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/glew-build/CMakeFiles/libglewmx_static.dir/src/glew.c.obj"
	cd /d C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libglewmx_static.dir\src\glew.c.obj   -c C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-src\src\glew.c

_deps/glew-build/CMakeFiles/libglewmx_static.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libglewmx_static.dir/src/glew.c.i"
	cd /d C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-src\src\glew.c > CMakeFiles\libglewmx_static.dir\src\glew.c.i

_deps/glew-build/CMakeFiles/libglewmx_static.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libglewmx_static.dir/src/glew.c.s"
	cd /d C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-build && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-src\src\glew.c -o CMakeFiles\libglewmx_static.dir\src\glew.c.s

# Object files for target libglewmx_static
libglewmx_static_OBJECTS = \
"CMakeFiles/libglewmx_static.dir/src/glew.c.obj"

# External object files for target libglewmx_static
libglewmx_static_EXTERNAL_OBJECTS =

lib/libglewmxd.a: _deps/glew-build/CMakeFiles/libglewmx_static.dir/src/glew.c.obj
lib/libglewmxd.a: _deps/glew-build/CMakeFiles/libglewmx_static.dir/build.make
lib/libglewmxd.a: _deps/glew-build/CMakeFiles/libglewmx_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ..\..\lib\libglewmxd.a"
	cd /d C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-build && $(CMAKE_COMMAND) -P CMakeFiles\libglewmx_static.dir\cmake_clean_target.cmake
	cd /d C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\libglewmx_static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/glew-build/CMakeFiles/libglewmx_static.dir/build: lib/libglewmxd.a

.PHONY : _deps/glew-build/CMakeFiles/libglewmx_static.dir/build

_deps/glew-build/CMakeFiles/libglewmx_static.dir/clean:
	cd /d C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-build && $(CMAKE_COMMAND) -P CMakeFiles\libglewmx_static.dir\cmake_clean.cmake
.PHONY : _deps/glew-build/CMakeFiles/libglewmx_static.dir/clean

_deps/glew-build/CMakeFiles/libglewmx_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-src C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-build C:\Users\Ewan\Desktop\Graphics\COMP-371-Proj\cmake-build-debug\_deps\glew-build\CMakeFiles\libglewmx_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/glew-build/CMakeFiles/libglewmx_static.dir/depend

