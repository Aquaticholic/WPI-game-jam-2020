# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = R:\Dev\applications\cmake\bin\cmake.exe

# The command to remove a file.
RM = R:\Dev\applications\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build

# Include any dependencies generated for this target.
include CMakeFiles/upnpc-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/upnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/upnpc-static.dir/flags.make

CMakeFiles/upnpc-static.dir/upnpc.c.obj: CMakeFiles/upnpc-static.dir/flags.make
CMakeFiles/upnpc-static.dir/upnpc.c.obj: CMakeFiles/upnpc-static.dir/includes_C.rsp
CMakeFiles/upnpc-static.dir/upnpc.c.obj: ../upnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/upnpc-static.dir/upnpc.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\upnpc-static.dir\upnpc.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpc.c

CMakeFiles/upnpc-static.dir/upnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpc.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpc.c > CMakeFiles\upnpc-static.dir\upnpc.c.i

CMakeFiles/upnpc-static.dir/upnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpc.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpc.c -o CMakeFiles\upnpc-static.dir\upnpc.c.s

# Object files for target upnpc-static
upnpc__static_OBJECTS = \
"CMakeFiles/upnpc-static.dir/upnpc.c.obj"

# External object files for target upnpc-static
upnpc__static_EXTERNAL_OBJECTS =

upnpc-static.exe: CMakeFiles/upnpc-static.dir/upnpc.c.obj
upnpc-static.exe: CMakeFiles/upnpc-static.dir/build.make
upnpc-static.exe: libminiupnpc.a
upnpc-static.exe: CMakeFiles/upnpc-static.dir/linklibs.rsp
upnpc-static.exe: CMakeFiles/upnpc-static.dir/objects1.rsp
upnpc-static.exe: CMakeFiles/upnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable upnpc-static.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\upnpc-static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/upnpc-static.dir/build: upnpc-static.exe

.PHONY : CMakeFiles/upnpc-static.dir/build

CMakeFiles/upnpc-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\upnpc-static.dir\cmake_clean.cmake
.PHONY : CMakeFiles/upnpc-static.dir/clean

CMakeFiles/upnpc-static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1 R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1 R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles\upnpc-static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/upnpc-static.dir/depend
