# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build

# Include any dependencies generated for this target.
include CMakeFiles/client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/game/src/initaliser.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/initaliser.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/initaliser.cpp
CMakeFiles/client.dir/game/src/initaliser.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client.dir/game/src/initaliser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/initaliser.cpp.o -MF CMakeFiles/client.dir/game/src/initaliser.cpp.o.d -o CMakeFiles/client.dir/game/src/initaliser.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/initaliser.cpp

CMakeFiles/client.dir/game/src/initaliser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/initaliser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/initaliser.cpp > CMakeFiles/client.dir/game/src/initaliser.cpp.i

CMakeFiles/client.dir/game/src/initaliser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/initaliser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/initaliser.cpp -o CMakeFiles/client.dir/game/src/initaliser.cpp.s

CMakeFiles/client.dir/game/src/main.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/main.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/main.cpp
CMakeFiles/client.dir/game/src/main.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.dir/game/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/main.cpp.o -MF CMakeFiles/client.dir/game/src/main.cpp.o.d -o CMakeFiles/client.dir/game/src/main.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/main.cpp

CMakeFiles/client.dir/game/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/main.cpp > CMakeFiles/client.dir/game/src/main.cpp.i

CMakeFiles/client.dir/game/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/main.cpp -o CMakeFiles/client.dir/game/src/main.cpp.s

CMakeFiles/client.dir/game/src/in_game.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/in_game.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/in_game.cpp
CMakeFiles/client.dir/game/src/in_game.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client.dir/game/src/in_game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/in_game.cpp.o -MF CMakeFiles/client.dir/game/src/in_game.cpp.o.d -o CMakeFiles/client.dir/game/src/in_game.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/in_game.cpp

CMakeFiles/client.dir/game/src/in_game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/in_game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/in_game.cpp > CMakeFiles/client.dir/game/src/in_game.cpp.i

CMakeFiles/client.dir/game/src/in_game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/in_game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/in_game.cpp -o CMakeFiles/client.dir/game/src/in_game.cpp.s

CMakeFiles/client.dir/game/src/Help.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/Help.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/Help.cpp
CMakeFiles/client.dir/game/src/Help.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client.dir/game/src/Help.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/Help.cpp.o -MF CMakeFiles/client.dir/game/src/Help.cpp.o.d -o CMakeFiles/client.dir/game/src/Help.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/Help.cpp

CMakeFiles/client.dir/game/src/Help.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/Help.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/Help.cpp > CMakeFiles/client.dir/game/src/Help.cpp.i

CMakeFiles/client.dir/game/src/Help.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/Help.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/Help.cpp -o CMakeFiles/client.dir/game/src/Help.cpp.s

CMakeFiles/client.dir/game/src/get_keys.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/get_keys.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/get_keys.cpp
CMakeFiles/client.dir/game/src/get_keys.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/client.dir/game/src/get_keys.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/get_keys.cpp.o -MF CMakeFiles/client.dir/game/src/get_keys.cpp.o.d -o CMakeFiles/client.dir/game/src/get_keys.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/get_keys.cpp

CMakeFiles/client.dir/game/src/get_keys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/get_keys.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/get_keys.cpp > CMakeFiles/client.dir/game/src/get_keys.cpp.i

CMakeFiles/client.dir/game/src/get_keys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/get_keys.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/get_keys.cpp -o CMakeFiles/client.dir/game/src/get_keys.cpp.s

CMakeFiles/client.dir/game/src/animations_sprites.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/animations_sprites.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/animations_sprites.cpp
CMakeFiles/client.dir/game/src/animations_sprites.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/client.dir/game/src/animations_sprites.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/animations_sprites.cpp.o -MF CMakeFiles/client.dir/game/src/animations_sprites.cpp.o.d -o CMakeFiles/client.dir/game/src/animations_sprites.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/animations_sprites.cpp

CMakeFiles/client.dir/game/src/animations_sprites.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/animations_sprites.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/animations_sprites.cpp > CMakeFiles/client.dir/game/src/animations_sprites.cpp.i

CMakeFiles/client.dir/game/src/animations_sprites.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/animations_sprites.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/animations_sprites.cpp -o CMakeFiles/client.dir/game/src/animations_sprites.cpp.s

CMakeFiles/client.dir/game/src/menu.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/menu.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/menu.cpp
CMakeFiles/client.dir/game/src/menu.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/client.dir/game/src/menu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/menu.cpp.o -MF CMakeFiles/client.dir/game/src/menu.cpp.o.d -o CMakeFiles/client.dir/game/src/menu.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/menu.cpp

CMakeFiles/client.dir/game/src/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/menu.cpp > CMakeFiles/client.dir/game/src/menu.cpp.i

CMakeFiles/client.dir/game/src/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/menu.cpp -o CMakeFiles/client.dir/game/src/menu.cpp.s

CMakeFiles/client.dir/game/src/SFML_graph.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/SFML_graph.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/SFML_graph.cpp
CMakeFiles/client.dir/game/src/SFML_graph.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/client.dir/game/src/SFML_graph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/SFML_graph.cpp.o -MF CMakeFiles/client.dir/game/src/SFML_graph.cpp.o.d -o CMakeFiles/client.dir/game/src/SFML_graph.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/SFML_graph.cpp

CMakeFiles/client.dir/game/src/SFML_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/SFML_graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/SFML_graph.cpp > CMakeFiles/client.dir/game/src/SFML_graph.cpp.i

CMakeFiles/client.dir/game/src/SFML_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/SFML_graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/SFML_graph.cpp -o CMakeFiles/client.dir/game/src/SFML_graph.cpp.s

CMakeFiles/client.dir/game/src/lobby.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/lobby.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/lobby.cpp
CMakeFiles/client.dir/game/src/lobby.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/client.dir/game/src/lobby.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/lobby.cpp.o -MF CMakeFiles/client.dir/game/src/lobby.cpp.o.d -o CMakeFiles/client.dir/game/src/lobby.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/lobby.cpp

CMakeFiles/client.dir/game/src/lobby.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/lobby.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/lobby.cpp > CMakeFiles/client.dir/game/src/lobby.cpp.i

CMakeFiles/client.dir/game/src/lobby.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/lobby.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/lobby.cpp -o CMakeFiles/client.dir/game/src/lobby.cpp.s

CMakeFiles/client.dir/game/src/game_over.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/game_over.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/game_over.cpp
CMakeFiles/client.dir/game/src/game_over.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/client.dir/game/src/game_over.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/game_over.cpp.o -MF CMakeFiles/client.dir/game/src/game_over.cpp.o.d -o CMakeFiles/client.dir/game/src/game_over.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/game_over.cpp

CMakeFiles/client.dir/game/src/game_over.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/game_over.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/game_over.cpp > CMakeFiles/client.dir/game/src/game_over.cpp.i

CMakeFiles/client.dir/game/src/game_over.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/game_over.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/game_over.cpp -o CMakeFiles/client.dir/game/src/game_over.cpp.s

CMakeFiles/client.dir/game/src/select_ship.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/select_ship.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/select_ship.cpp
CMakeFiles/client.dir/game/src/select_ship.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/client.dir/game/src/select_ship.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/select_ship.cpp.o -MF CMakeFiles/client.dir/game/src/select_ship.cpp.o.d -o CMakeFiles/client.dir/game/src/select_ship.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/select_ship.cpp

CMakeFiles/client.dir/game/src/select_ship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/select_ship.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/select_ship.cpp > CMakeFiles/client.dir/game/src/select_ship.cpp.i

CMakeFiles/client.dir/game/src/select_ship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/select_ship.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/select_ship.cpp -o CMakeFiles/client.dir/game/src/select_ship.cpp.s

CMakeFiles/client.dir/game/src/custom_ships.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/custom_ships.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/custom_ships.cpp
CMakeFiles/client.dir/game/src/custom_ships.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/client.dir/game/src/custom_ships.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/custom_ships.cpp.o -MF CMakeFiles/client.dir/game/src/custom_ships.cpp.o.d -o CMakeFiles/client.dir/game/src/custom_ships.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/custom_ships.cpp

CMakeFiles/client.dir/game/src/custom_ships.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/custom_ships.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/custom_ships.cpp > CMakeFiles/client.dir/game/src/custom_ships.cpp.i

CMakeFiles/client.dir/game/src/custom_ships.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/custom_ships.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/custom_ships.cpp -o CMakeFiles/client.dir/game/src/custom_ships.cpp.s

CMakeFiles/client.dir/game/src/power_ups.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/power_ups.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/power_ups.cpp
CMakeFiles/client.dir/game/src/power_ups.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/client.dir/game/src/power_ups.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/power_ups.cpp.o -MF CMakeFiles/client.dir/game/src/power_ups.cpp.o.d -o CMakeFiles/client.dir/game/src/power_ups.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/power_ups.cpp

CMakeFiles/client.dir/game/src/power_ups.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/power_ups.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/power_ups.cpp > CMakeFiles/client.dir/game/src/power_ups.cpp.i

CMakeFiles/client.dir/game/src/power_ups.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/power_ups.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/power_ups.cpp -o CMakeFiles/client.dir/game/src/power_ups.cpp.s

CMakeFiles/client.dir/game/src/Inputs.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/Inputs.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/Inputs.cpp
CMakeFiles/client.dir/game/src/Inputs.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/client.dir/game/src/Inputs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/Inputs.cpp.o -MF CMakeFiles/client.dir/game/src/Inputs.cpp.o.d -o CMakeFiles/client.dir/game/src/Inputs.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/Inputs.cpp

CMakeFiles/client.dir/game/src/Inputs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/Inputs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/Inputs.cpp > CMakeFiles/client.dir/game/src/Inputs.cpp.i

CMakeFiles/client.dir/game/src/Inputs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/Inputs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/Inputs.cpp -o CMakeFiles/client.dir/game/src/Inputs.cpp.s

CMakeFiles/client.dir/game/src/tools.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/game/src/tools.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/tools.cpp
CMakeFiles/client.dir/game/src/tools.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/client.dir/game/src/tools.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/game/src/tools.cpp.o -MF CMakeFiles/client.dir/game/src/tools.cpp.o.d -o CMakeFiles/client.dir/game/src/tools.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/tools.cpp

CMakeFiles/client.dir/game/src/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/game/src/tools.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/tools.cpp > CMakeFiles/client.dir/game/src/tools.cpp.i

CMakeFiles/client.dir/game/src/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/game/src/tools.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/game/src/tools.cpp -o CMakeFiles/client.dir/game/src/tools.cpp.s

CMakeFiles/client.dir/client/src/client.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/client/src/client.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/client.cpp
CMakeFiles/client.dir/client/src/client.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/client.dir/client/src/client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/client/src/client.cpp.o -MF CMakeFiles/client.dir/client/src/client.cpp.o.d -o CMakeFiles/client.dir/client/src/client.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/client.cpp

CMakeFiles/client.dir/client/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client/src/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/client.cpp > CMakeFiles/client.dir/client/src/client.cpp.i

CMakeFiles/client.dir/client/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client/src/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/client.cpp -o CMakeFiles/client.dir/client/src/client.cpp.s

CMakeFiles/client.dir/client/src/main.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/client/src/main.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/main.cpp
CMakeFiles/client.dir/client/src/main.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/client.dir/client/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/client/src/main.cpp.o -MF CMakeFiles/client.dir/client/src/main.cpp.o.d -o CMakeFiles/client.dir/client/src/main.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/main.cpp

CMakeFiles/client.dir/client/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/main.cpp > CMakeFiles/client.dir/client/src/main.cpp.i

CMakeFiles/client.dir/client/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/main.cpp -o CMakeFiles/client.dir/client/src/main.cpp.s

CMakeFiles/client.dir/client/src/send_thread.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/client/src/send_thread.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/send_thread.cpp
CMakeFiles/client.dir/client/src/send_thread.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/client.dir/client/src/send_thread.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/client/src/send_thread.cpp.o -MF CMakeFiles/client.dir/client/src/send_thread.cpp.o.d -o CMakeFiles/client.dir/client/src/send_thread.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/send_thread.cpp

CMakeFiles/client.dir/client/src/send_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client/src/send_thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/send_thread.cpp > CMakeFiles/client.dir/client/src/send_thread.cpp.i

CMakeFiles/client.dir/client/src/send_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client/src/send_thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/send_thread.cpp -o CMakeFiles/client.dir/client/src/send_thread.cpp.s

CMakeFiles/client.dir/client/src/sonar_thread.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/client/src/sonar_thread.cpp.o: /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/sonar_thread.cpp
CMakeFiles/client.dir/client/src/sonar_thread.cpp.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/client.dir/client/src/sonar_thread.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/client/src/sonar_thread.cpp.o -MF CMakeFiles/client.dir/client/src/sonar_thread.cpp.o.d -o CMakeFiles/client.dir/client/src/sonar_thread.cpp.o -c /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/sonar_thread.cpp

CMakeFiles/client.dir/client/src/sonar_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client/src/sonar_thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/sonar_thread.cpp > CMakeFiles/client.dir/client/src/sonar_thread.cpp.i

CMakeFiles/client.dir/client/src/sonar_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client/src/sonar_thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/client/src/sonar_thread.cpp -o CMakeFiles/client.dir/client/src/sonar_thread.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/game/src/initaliser.cpp.o" \
"CMakeFiles/client.dir/game/src/main.cpp.o" \
"CMakeFiles/client.dir/game/src/in_game.cpp.o" \
"CMakeFiles/client.dir/game/src/Help.cpp.o" \
"CMakeFiles/client.dir/game/src/get_keys.cpp.o" \
"CMakeFiles/client.dir/game/src/animations_sprites.cpp.o" \
"CMakeFiles/client.dir/game/src/menu.cpp.o" \
"CMakeFiles/client.dir/game/src/SFML_graph.cpp.o" \
"CMakeFiles/client.dir/game/src/lobby.cpp.o" \
"CMakeFiles/client.dir/game/src/game_over.cpp.o" \
"CMakeFiles/client.dir/game/src/select_ship.cpp.o" \
"CMakeFiles/client.dir/game/src/custom_ships.cpp.o" \
"CMakeFiles/client.dir/game/src/power_ups.cpp.o" \
"CMakeFiles/client.dir/game/src/Inputs.cpp.o" \
"CMakeFiles/client.dir/game/src/tools.cpp.o" \
"CMakeFiles/client.dir/client/src/client.cpp.o" \
"CMakeFiles/client.dir/client/src/main.cpp.o" \
"CMakeFiles/client.dir/client/src/send_thread.cpp.o" \
"CMakeFiles/client.dir/client/src/sonar_thread.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

client: CMakeFiles/client.dir/game/src/initaliser.cpp.o
client: CMakeFiles/client.dir/game/src/main.cpp.o
client: CMakeFiles/client.dir/game/src/in_game.cpp.o
client: CMakeFiles/client.dir/game/src/Help.cpp.o
client: CMakeFiles/client.dir/game/src/get_keys.cpp.o
client: CMakeFiles/client.dir/game/src/animations_sprites.cpp.o
client: CMakeFiles/client.dir/game/src/menu.cpp.o
client: CMakeFiles/client.dir/game/src/SFML_graph.cpp.o
client: CMakeFiles/client.dir/game/src/lobby.cpp.o
client: CMakeFiles/client.dir/game/src/game_over.cpp.o
client: CMakeFiles/client.dir/game/src/select_ship.cpp.o
client: CMakeFiles/client.dir/game/src/custom_ships.cpp.o
client: CMakeFiles/client.dir/game/src/power_ups.cpp.o
client: CMakeFiles/client.dir/game/src/Inputs.cpp.o
client: CMakeFiles/client.dir/game/src/tools.cpp.o
client: CMakeFiles/client.dir/client/src/client.cpp.o
client: CMakeFiles/client.dir/client/src/main.cpp.o
client: CMakeFiles/client.dir/client/src/send_thread.cpp.o
client: CMakeFiles/client.dir/client/src/sonar_thread.cpp.o
client: CMakeFiles/client.dir/build.make
client: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX executable client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: client
.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	cd /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build /home/arenti/B-CPP-500-BAR-5-2-rtype-arent.dollapaj/Client/build/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

