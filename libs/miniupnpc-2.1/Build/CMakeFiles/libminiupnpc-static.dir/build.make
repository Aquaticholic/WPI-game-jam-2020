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
include CMakeFiles/libminiupnpc-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libminiupnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libminiupnpc-static.dir/flags.make

CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.obj: ../igd_desc_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\igd_desc_parse.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\igd_desc_parse.c

CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\igd_desc_parse.c > CMakeFiles\libminiupnpc-static.dir\igd_desc_parse.c.i

CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\igd_desc_parse.c -o CMakeFiles\libminiupnpc-static.dir\igd_desc_parse.c.s

CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.obj: ../miniupnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\miniupnpc.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\miniupnpc.c

CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\miniupnpc.c > CMakeFiles\libminiupnpc-static.dir\miniupnpc.c.i

CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\miniupnpc.c -o CMakeFiles\libminiupnpc-static.dir\miniupnpc.c.s

CMakeFiles/libminiupnpc-static.dir/minixml.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/minixml.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/minixml.c.obj: ../minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/libminiupnpc-static.dir/minixml.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\minixml.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\minixml.c

CMakeFiles/libminiupnpc-static.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/minixml.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\minixml.c > CMakeFiles\libminiupnpc-static.dir\minixml.c.i

CMakeFiles/libminiupnpc-static.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/minixml.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\minixml.c -o CMakeFiles\libminiupnpc-static.dir\minixml.c.s

CMakeFiles/libminiupnpc-static.dir/minisoap.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/minisoap.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/minisoap.c.obj: ../minisoap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/libminiupnpc-static.dir/minisoap.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\minisoap.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\minisoap.c

CMakeFiles/libminiupnpc-static.dir/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/minisoap.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\minisoap.c > CMakeFiles\libminiupnpc-static.dir\minisoap.c.i

CMakeFiles/libminiupnpc-static.dir/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/minisoap.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\minisoap.c -o CMakeFiles\libminiupnpc-static.dir\minisoap.c.s

CMakeFiles/libminiupnpc-static.dir/minissdpc.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/minissdpc.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/minissdpc.c.obj: ../minissdpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/libminiupnpc-static.dir/minissdpc.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\minissdpc.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\minissdpc.c

CMakeFiles/libminiupnpc-static.dir/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/minissdpc.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\minissdpc.c > CMakeFiles\libminiupnpc-static.dir\minissdpc.c.i

CMakeFiles/libminiupnpc-static.dir/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/minissdpc.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\minissdpc.c -o CMakeFiles\libminiupnpc-static.dir\minissdpc.c.s

CMakeFiles/libminiupnpc-static.dir/miniwget.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/miniwget.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/miniwget.c.obj: ../miniwget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/libminiupnpc-static.dir/miniwget.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\miniwget.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\miniwget.c

CMakeFiles/libminiupnpc-static.dir/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/miniwget.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\miniwget.c > CMakeFiles\libminiupnpc-static.dir\miniwget.c.i

CMakeFiles/libminiupnpc-static.dir/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/miniwget.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\miniwget.c -o CMakeFiles\libminiupnpc-static.dir\miniwget.c.s

CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.obj: ../upnpcommands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\upnpcommands.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpcommands.c

CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpcommands.c > CMakeFiles\libminiupnpc-static.dir\upnpcommands.c.i

CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpcommands.c -o CMakeFiles\libminiupnpc-static.dir\upnpcommands.c.s

CMakeFiles/libminiupnpc-static.dir/upnpdev.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/upnpdev.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/upnpdev.c.obj: ../upnpdev.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/libminiupnpc-static.dir/upnpdev.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\upnpdev.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpdev.c

CMakeFiles/libminiupnpc-static.dir/upnpdev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/upnpdev.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpdev.c > CMakeFiles\libminiupnpc-static.dir\upnpdev.c.i

CMakeFiles/libminiupnpc-static.dir/upnpdev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/upnpdev.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpdev.c -o CMakeFiles\libminiupnpc-static.dir\upnpdev.c.s

CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.obj: ../upnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\upnpreplyparse.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpreplyparse.c

CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpreplyparse.c > CMakeFiles\libminiupnpc-static.dir\upnpreplyparse.c.i

CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnpreplyparse.c -o CMakeFiles\libminiupnpc-static.dir\upnpreplyparse.c.s

CMakeFiles/libminiupnpc-static.dir/upnperrors.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/upnperrors.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/upnperrors.c.obj: ../upnperrors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/libminiupnpc-static.dir/upnperrors.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\upnperrors.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnperrors.c

CMakeFiles/libminiupnpc-static.dir/upnperrors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/upnperrors.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnperrors.c > CMakeFiles\libminiupnpc-static.dir\upnperrors.c.i

CMakeFiles/libminiupnpc-static.dir/upnperrors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/upnperrors.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\upnperrors.c -o CMakeFiles\libminiupnpc-static.dir\upnperrors.c.s

CMakeFiles/libminiupnpc-static.dir/connecthostport.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/connecthostport.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/connecthostport.c.obj: ../connecthostport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/libminiupnpc-static.dir/connecthostport.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\connecthostport.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\connecthostport.c

CMakeFiles/libminiupnpc-static.dir/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/connecthostport.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\connecthostport.c > CMakeFiles\libminiupnpc-static.dir\connecthostport.c.i

CMakeFiles/libminiupnpc-static.dir/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/connecthostport.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\connecthostport.c -o CMakeFiles\libminiupnpc-static.dir\connecthostport.c.s

CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.obj: ../portlistingparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\portlistingparse.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\portlistingparse.c

CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\portlistingparse.c > CMakeFiles\libminiupnpc-static.dir\portlistingparse.c.i

CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\portlistingparse.c -o CMakeFiles\libminiupnpc-static.dir\portlistingparse.c.s

CMakeFiles/libminiupnpc-static.dir/receivedata.c.obj: CMakeFiles/libminiupnpc-static.dir/flags.make
CMakeFiles/libminiupnpc-static.dir/receivedata.c.obj: CMakeFiles/libminiupnpc-static.dir/includes_C.rsp
CMakeFiles/libminiupnpc-static.dir/receivedata.c.obj: ../receivedata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/libminiupnpc-static.dir/receivedata.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libminiupnpc-static.dir\receivedata.c.obj -c R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\receivedata.c

CMakeFiles/libminiupnpc-static.dir/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-static.dir/receivedata.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\receivedata.c > CMakeFiles\libminiupnpc-static.dir\receivedata.c.i

CMakeFiles/libminiupnpc-static.dir/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-static.dir/receivedata.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\receivedata.c -o CMakeFiles\libminiupnpc-static.dir\receivedata.c.s

# Object files for target libminiupnpc-static
libminiupnpc__static_OBJECTS = \
"CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/minixml.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/minisoap.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/minissdpc.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/miniwget.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/upnpdev.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/upnperrors.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/connecthostport.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.obj" \
"CMakeFiles/libminiupnpc-static.dir/receivedata.c.obj"

# External object files for target libminiupnpc-static
libminiupnpc__static_EXTERNAL_OBJECTS =

libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/igd_desc_parse.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/miniupnpc.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/minixml.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/minisoap.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/minissdpc.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/miniwget.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/upnpcommands.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/upnpdev.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/upnpreplyparse.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/upnperrors.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/connecthostport.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/portlistingparse.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/receivedata.c.obj
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/build.make
libminiupnpc.a: CMakeFiles/libminiupnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libminiupnpc.a"
	$(CMAKE_COMMAND) -P CMakeFiles\libminiupnpc-static.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\libminiupnpc-static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libminiupnpc-static.dir/build: libminiupnpc.a

.PHONY : CMakeFiles/libminiupnpc-static.dir/build

CMakeFiles/libminiupnpc-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\libminiupnpc-static.dir\cmake_clean.cmake
.PHONY : CMakeFiles/libminiupnpc-static.dir/clean

CMakeFiles/libminiupnpc-static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1 R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1 R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build R:\Dev\games\GameJam\WPI-game-jam-2020\libs\miniupnpc-2.1\Build\CMakeFiles\libminiupnpc-static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libminiupnpc-static.dir/depend
