# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jademon/Documents/GitHub/megalib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jademon/Documents/GitHub/megalib

# Include any dependencies generated for this target.
include src/sivan/CMakeFiles/sivan.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sivan/CMakeFiles/sivan.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sivan/CMakeFiles/sivan.dir/progress.make

# Include the compile flags for this target's objects.
include src/sivan/CMakeFiles/sivan.dir/flags.make

src/sivan/CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.o: src/sivan/src/MFileEventsSim.cxx
src/sivan/CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.o -MF CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.o.d -o CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MFileEventsSim.cxx

src/sivan/CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MFileEventsSim.cxx > CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MFileEventsSim.cxx -o CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.o: src/sivan/src/MGUISivanEventSelection.cxx
src/sivan/CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.o -MF CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.o.d -o CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MGUISivanEventSelection.cxx

src/sivan/CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MGUISivanEventSelection.cxx > CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MGUISivanEventSelection.cxx -o CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.o: src/sivan/src/MGUISivanMain.cxx
src/sivan/CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.o -MF CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.o.d -o CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MGUISivanMain.cxx

src/sivan/CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MGUISivanMain.cxx > CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MGUISivanMain.cxx -o CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.o: src/sivan/src/MGUISivanTracking.cxx
src/sivan/CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.o -MF CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.o.d -o CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MGUISivanTracking.cxx

src/sivan/CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MGUISivanTracking.cxx > CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MGUISivanTracking.cxx -o CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.o: src/sivan/src/MInterfaceSivan.cxx
src/sivan/CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.o -MF CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.o.d -o CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MInterfaceSivan.cxx

src/sivan/CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MInterfaceSivan.cxx > CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MInterfaceSivan.cxx -o CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.o: src/sivan/src/MSettingsSivan.cxx
src/sivan/CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.o -MF CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.o.d -o CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSettingsSivan.cxx

src/sivan/CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSettingsSivan.cxx > CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSettingsSivan.cxx -o CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.o: src/sivan/src/MSimBinaryOptions.cxx
src/sivan/CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.o -MF CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.o.d -o CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimBinaryOptions.cxx

src/sivan/CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimBinaryOptions.cxx > CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimBinaryOptions.cxx -o CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MSimCluster.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MSimCluster.cxx.o: src/sivan/src/MSimCluster.cxx
src/sivan/CMakeFiles/sivan.dir/src/MSimCluster.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MSimCluster.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MSimCluster.cxx.o -MF CMakeFiles/sivan.dir/src/MSimCluster.cxx.o.d -o CMakeFiles/sivan.dir/src/MSimCluster.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimCluster.cxx

src/sivan/CMakeFiles/sivan.dir/src/MSimCluster.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MSimCluster.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimCluster.cxx > CMakeFiles/sivan.dir/src/MSimCluster.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MSimCluster.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MSimCluster.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimCluster.cxx -o CMakeFiles/sivan.dir/src/MSimCluster.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MSimDR.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MSimDR.cxx.o: src/sivan/src/MSimDR.cxx
src/sivan/CMakeFiles/sivan.dir/src/MSimDR.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MSimDR.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MSimDR.cxx.o -MF CMakeFiles/sivan.dir/src/MSimDR.cxx.o.d -o CMakeFiles/sivan.dir/src/MSimDR.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimDR.cxx

src/sivan/CMakeFiles/sivan.dir/src/MSimDR.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MSimDR.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimDR.cxx > CMakeFiles/sivan.dir/src/MSimDR.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MSimDR.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MSimDR.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimDR.cxx -o CMakeFiles/sivan.dir/src/MSimDR.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MSimEvent.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MSimEvent.cxx.o: src/sivan/src/MSimEvent.cxx
src/sivan/CMakeFiles/sivan.dir/src/MSimEvent.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MSimEvent.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MSimEvent.cxx.o -MF CMakeFiles/sivan.dir/src/MSimEvent.cxx.o.d -o CMakeFiles/sivan.dir/src/MSimEvent.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimEvent.cxx

src/sivan/CMakeFiles/sivan.dir/src/MSimEvent.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MSimEvent.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimEvent.cxx > CMakeFiles/sivan.dir/src/MSimEvent.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MSimEvent.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MSimEvent.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimEvent.cxx -o CMakeFiles/sivan.dir/src/MSimEvent.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.o: src/sivan/src/MSimEventLoader.cxx
src/sivan/CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.o -MF CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.o.d -o CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimEventLoader.cxx

src/sivan/CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimEventLoader.cxx > CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimEventLoader.cxx -o CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MSimGR.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MSimGR.cxx.o: src/sivan/src/MSimGR.cxx
src/sivan/CMakeFiles/sivan.dir/src/MSimGR.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MSimGR.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MSimGR.cxx.o -MF CMakeFiles/sivan.dir/src/MSimGR.cxx.o.d -o CMakeFiles/sivan.dir/src/MSimGR.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimGR.cxx

src/sivan/CMakeFiles/sivan.dir/src/MSimGR.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MSimGR.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimGR.cxx > CMakeFiles/sivan.dir/src/MSimGR.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MSimGR.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MSimGR.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimGR.cxx -o CMakeFiles/sivan.dir/src/MSimGR.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MSimHT.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MSimHT.cxx.o: src/sivan/src/MSimHT.cxx
src/sivan/CMakeFiles/sivan.dir/src/MSimHT.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MSimHT.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MSimHT.cxx.o -MF CMakeFiles/sivan.dir/src/MSimHT.cxx.o.d -o CMakeFiles/sivan.dir/src/MSimHT.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimHT.cxx

src/sivan/CMakeFiles/sivan.dir/src/MSimHT.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MSimHT.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimHT.cxx > CMakeFiles/sivan.dir/src/MSimHT.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MSimHT.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MSimHT.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimHT.cxx -o CMakeFiles/sivan.dir/src/MSimHT.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MSimIA.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MSimIA.cxx.o: src/sivan/src/MSimIA.cxx
src/sivan/CMakeFiles/sivan.dir/src/MSimIA.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MSimIA.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MSimIA.cxx.o -MF CMakeFiles/sivan.dir/src/MSimIA.cxx.o.d -o CMakeFiles/sivan.dir/src/MSimIA.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimIA.cxx

src/sivan/CMakeFiles/sivan.dir/src/MSimIA.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MSimIA.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimIA.cxx > CMakeFiles/sivan.dir/src/MSimIA.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MSimIA.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MSimIA.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimIA.cxx -o CMakeFiles/sivan.dir/src/MSimIA.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MSimPM.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MSimPM.cxx.o: src/sivan/src/MSimPM.cxx
src/sivan/CMakeFiles/sivan.dir/src/MSimPM.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MSimPM.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MSimPM.cxx.o -MF CMakeFiles/sivan.dir/src/MSimPM.cxx.o.d -o CMakeFiles/sivan.dir/src/MSimPM.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimPM.cxx

src/sivan/CMakeFiles/sivan.dir/src/MSimPM.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MSimPM.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimPM.cxx > CMakeFiles/sivan.dir/src/MSimPM.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MSimPM.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MSimPM.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSimPM.cxx -o CMakeFiles/sivan.dir/src/MSimPM.cxx.s

src/sivan/CMakeFiles/sivan.dir/src/MSivanMain.cxx.o: src/sivan/CMakeFiles/sivan.dir/flags.make
src/sivan/CMakeFiles/sivan.dir/src/MSivanMain.cxx.o: src/sivan/src/MSivanMain.cxx
src/sivan/CMakeFiles/sivan.dir/src/MSivanMain.cxx.o: src/sivan/CMakeFiles/sivan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/sivan/CMakeFiles/sivan.dir/src/MSivanMain.cxx.o"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/sivan/CMakeFiles/sivan.dir/src/MSivanMain.cxx.o -MF CMakeFiles/sivan.dir/src/MSivanMain.cxx.o.d -o CMakeFiles/sivan.dir/src/MSivanMain.cxx.o -c /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSivanMain.cxx

src/sivan/CMakeFiles/sivan.dir/src/MSivanMain.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sivan.dir/src/MSivanMain.cxx.i"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSivanMain.cxx > CMakeFiles/sivan.dir/src/MSivanMain.cxx.i

src/sivan/CMakeFiles/sivan.dir/src/MSivanMain.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sivan.dir/src/MSivanMain.cxx.s"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jademon/Documents/GitHub/megalib/src/sivan/src/MSivanMain.cxx -o CMakeFiles/sivan.dir/src/MSivanMain.cxx.s

# Object files for target sivan
sivan_OBJECTS = \
"CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.o" \
"CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.o" \
"CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.o" \
"CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.o" \
"CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.o" \
"CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.o" \
"CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.o" \
"CMakeFiles/sivan.dir/src/MSimCluster.cxx.o" \
"CMakeFiles/sivan.dir/src/MSimDR.cxx.o" \
"CMakeFiles/sivan.dir/src/MSimEvent.cxx.o" \
"CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.o" \
"CMakeFiles/sivan.dir/src/MSimGR.cxx.o" \
"CMakeFiles/sivan.dir/src/MSimHT.cxx.o" \
"CMakeFiles/sivan.dir/src/MSimIA.cxx.o" \
"CMakeFiles/sivan.dir/src/MSimPM.cxx.o" \
"CMakeFiles/sivan.dir/src/MSivanMain.cxx.o"

# External object files for target sivan
sivan_EXTERNAL_OBJECTS =

src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MFileEventsSim.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MGUISivanEventSelection.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MGUISivanMain.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MGUISivanTracking.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MInterfaceSivan.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MSettingsSivan.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MSimBinaryOptions.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MSimCluster.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MSimDR.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MSimEvent.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MSimEventLoader.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MSimGR.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MSimHT.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MSimIA.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MSimPM.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/src/MSivanMain.cxx.o
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/build.make
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libCore.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libImt.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libRIO.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libNet.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libHist.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libGraf.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libGraf3d.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libGpad.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libROOTDataFrame.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libTree.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libTreePlayer.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libRint.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libPostscript.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libMatrix.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libPhysics.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libMathCore.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libThread.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libMultiProc.so
src/sivan/sivan: /Users/jademon/megalib/external/root_v6.28.06/lib/libROOTVecOps.so
src/sivan/sivan: src/sivan/CMakeFiles/sivan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jademon/Documents/GitHub/megalib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable sivan"
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sivan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sivan/CMakeFiles/sivan.dir/build: src/sivan/sivan
.PHONY : src/sivan/CMakeFiles/sivan.dir/build

src/sivan/CMakeFiles/sivan.dir/clean:
	cd /Users/jademon/Documents/GitHub/megalib/src/sivan && $(CMAKE_COMMAND) -P CMakeFiles/sivan.dir/cmake_clean.cmake
.PHONY : src/sivan/CMakeFiles/sivan.dir/clean

src/sivan/CMakeFiles/sivan.dir/depend:
	cd /Users/jademon/Documents/GitHub/megalib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jademon/Documents/GitHub/megalib /Users/jademon/Documents/GitHub/megalib/src/sivan /Users/jademon/Documents/GitHub/megalib /Users/jademon/Documents/GitHub/megalib/src/sivan /Users/jademon/Documents/GitHub/megalib/src/sivan/CMakeFiles/sivan.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/sivan/CMakeFiles/sivan.dir/depend
