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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build

# Include any dependencies generated for this target.
include CMakeFiles/GuiAppExample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GuiAppExample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GuiAppExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GuiAppExample.dir/flags.make

GuiAppExample_artefacts/JuceLibraryCode/GuiAppExample/PkgInfo:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating GuiAppExample_artefacts/JuceLibraryCode/GuiAppExample/PkgInfo"
	/Users/aderwent/Documents/JUCE/bin/JUCE-7.0.5/juceaide pkginfo App /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/GuiAppExample_artefacts/JuceLibraryCode/GuiAppExample/PkgInfo

GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/Resources/RecentFilesMenuTemplate.nib: /Users/aderwent/Documents/JUCE/lib/cmake/JUCE-7.0.5/RecentFilesMenuTemplate.nib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content GuiAppExample_artefacts/Gui App Example.app/Contents/Resources/RecentFilesMenuTemplate.nib"
	$(CMAKE_COMMAND) -E copy /Users/aderwent/Documents/JUCE/lib/cmake/JUCE-7.0.5/RecentFilesMenuTemplate.nib "GuiAppExample_artefacts/Gui App Example.app/Contents/Resources/RecentFilesMenuTemplate.nib"

CMakeFiles/GuiAppExample.dir/Main.cpp.o: CMakeFiles/GuiAppExample.dir/flags.make
CMakeFiles/GuiAppExample.dir/Main.cpp.o: /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/Main.cpp
CMakeFiles/GuiAppExample.dir/Main.cpp.o: CMakeFiles/GuiAppExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GuiAppExample.dir/Main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GuiAppExample.dir/Main.cpp.o -MF CMakeFiles/GuiAppExample.dir/Main.cpp.o.d -o CMakeFiles/GuiAppExample.dir/Main.cpp.o -c /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/Main.cpp

CMakeFiles/GuiAppExample.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GuiAppExample.dir/Main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/Main.cpp > CMakeFiles/GuiAppExample.dir/Main.cpp.i

CMakeFiles/GuiAppExample.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GuiAppExample.dir/Main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/Main.cpp -o CMakeFiles/GuiAppExample.dir/Main.cpp.s

CMakeFiles/GuiAppExample.dir/MainComponent.cpp.o: CMakeFiles/GuiAppExample.dir/flags.make
CMakeFiles/GuiAppExample.dir/MainComponent.cpp.o: /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/MainComponent.cpp
CMakeFiles/GuiAppExample.dir/MainComponent.cpp.o: CMakeFiles/GuiAppExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GuiAppExample.dir/MainComponent.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GuiAppExample.dir/MainComponent.cpp.o -MF CMakeFiles/GuiAppExample.dir/MainComponent.cpp.o.d -o CMakeFiles/GuiAppExample.dir/MainComponent.cpp.o -c /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/MainComponent.cpp

CMakeFiles/GuiAppExample.dir/MainComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GuiAppExample.dir/MainComponent.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/MainComponent.cpp > CMakeFiles/GuiAppExample.dir/MainComponent.cpp.i

CMakeFiles/GuiAppExample.dir/MainComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GuiAppExample.dir/MainComponent.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/MainComponent.cpp -o CMakeFiles/GuiAppExample.dir/MainComponent.cpp.s

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.o: CMakeFiles/GuiAppExample.dir/flags.make
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.o: /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.o: CMakeFiles/GuiAppExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.o -MF CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.o.d -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.o -c /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm > CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.i

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.s

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.o: CMakeFiles/GuiAppExample.dir/flags.make
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.o: /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.o: CMakeFiles/GuiAppExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.o -MF CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.o.d -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.o -c /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm > CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.i

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.s

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.o: CMakeFiles/GuiAppExample.dir/flags.make
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.o: /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.o: CMakeFiles/GuiAppExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.o -MF CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.o.d -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.o -c /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm > CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.i

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.s

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.o: CMakeFiles/GuiAppExample.dir/flags.make
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.o: /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.o: CMakeFiles/GuiAppExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.o -MF CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.o.d -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.o -c /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm > CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.i

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.s

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.o: CMakeFiles/GuiAppExample.dir/flags.make
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.o: /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.o: CMakeFiles/GuiAppExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.o -MF CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.o.d -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.o -c /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm > CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.i

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.s

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.o: CMakeFiles/GuiAppExample.dir/flags.make
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.o: /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm
CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.o: CMakeFiles/GuiAppExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.o -MF CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.o.d -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.o -c /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm > CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.i

CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm -o CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.s

# Object files for target GuiAppExample
GuiAppExample_OBJECTS = \
"CMakeFiles/GuiAppExample.dir/Main.cpp.o" \
"CMakeFiles/GuiAppExample.dir/MainComponent.cpp.o" \
"CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.o" \
"CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.o" \
"CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.o" \
"CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.o" \
"CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.o" \
"CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.o"

# External object files for target GuiAppExample
GuiAppExample_EXTERNAL_OBJECTS =

GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/MacOS/Gui\ App\ Example: CMakeFiles/GuiAppExample.dir/Main.cpp.o
GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/MacOS/Gui\ App\ Example: CMakeFiles/GuiAppExample.dir/MainComponent.cpp.o
GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/MacOS/Gui\ App\ Example: CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_extra/juce_gui_extra.mm.o
GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/MacOS/Gui\ App\ Example: CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_gui_basics/juce_gui_basics.mm.o
GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/MacOS/Gui\ App\ Example: CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_graphics/juce_graphics.mm.o
GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/MacOS/Gui\ App\ Example: CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_events/juce_events.mm.o
GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/MacOS/Gui\ App\ Example: CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_core/juce_core.mm.o
GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/MacOS/Gui\ App\ Example: CMakeFiles/GuiAppExample.dir/Users/aderwent/Documents/JUCE/include/JUCE-7.0.5/modules/juce_data_structures/juce_data_structures.mm.o
GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/MacOS/Gui\ App\ Example: CMakeFiles/GuiAppExample.dir/build.make
GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/MacOS/Gui\ App\ Example: CMakeFiles/GuiAppExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable \"GuiAppExample_artefacts/Gui App Example.app/Contents/MacOS/Gui App Example\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GuiAppExample.dir/link.txt --verbose=$(VERBOSE)
	/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E copy /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/GuiAppExample_artefacts/JuceLibraryCode/GuiAppExample/PkgInfo "/Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/GuiAppExample_artefacts/Gui App Example.app/Contents"

# Rule to build all files generated by this target.
CMakeFiles/GuiAppExample.dir/build: GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/MacOS/Gui\ App\ Example
CMakeFiles/GuiAppExample.dir/build: GuiAppExample_artefacts/Gui\ App\ Example.app/Contents/Resources/RecentFilesMenuTemplate.nib
.PHONY : CMakeFiles/GuiAppExample.dir/build

CMakeFiles/GuiAppExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GuiAppExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GuiAppExample.dir/clean

CMakeFiles/GuiAppExample.dir/depend: GuiAppExample_artefacts/JuceLibraryCode/GuiAppExample/PkgInfo
	cd /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build /Users/aderwent/Documents/shitsAndGiggs/JUCE_tutorials/GuiApp/cmake-build/CMakeFiles/GuiAppExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GuiAppExample.dir/depend
