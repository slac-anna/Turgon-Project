# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build

# Include any dependencies generated for this target.
include CMakeFiles/sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sim.dir/flags.make

CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/sim.cc.o: ../sim.cc
CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sim.dir/sim.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/sim.cc.o -MF CMakeFiles/sim.dir/sim.cc.o.d -o CMakeFiles/sim.dir/sim.cc.o -c /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/sim.cc

CMakeFiles/sim.dir/sim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/sim.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/sim.cc > CMakeFiles/sim.dir/sim.cc.i

CMakeFiles/sim.dir/sim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/sim.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/sim.cc -o CMakeFiles/sim.dir/sim.cc.s

CMakeFiles/sim.dir/action.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/action.cc.o: ../action.cc
CMakeFiles/sim.dir/action.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sim.dir/action.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/action.cc.o -MF CMakeFiles/sim.dir/action.cc.o.d -o CMakeFiles/sim.dir/action.cc.o -c /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/action.cc

CMakeFiles/sim.dir/action.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/action.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/action.cc > CMakeFiles/sim.dir/action.cc.i

CMakeFiles/sim.dir/action.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/action.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/action.cc -o CMakeFiles/sim.dir/action.cc.s

CMakeFiles/sim.dir/construction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/construction.cc.o: ../construction.cc
CMakeFiles/sim.dir/construction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sim.dir/construction.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/construction.cc.o -MF CMakeFiles/sim.dir/construction.cc.o.d -o CMakeFiles/sim.dir/construction.cc.o -c /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/construction.cc

CMakeFiles/sim.dir/construction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/construction.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/construction.cc > CMakeFiles/sim.dir/construction.cc.i

CMakeFiles/sim.dir/construction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/construction.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/construction.cc -o CMakeFiles/sim.dir/construction.cc.s

CMakeFiles/sim.dir/detector.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/detector.cc.o: ../detector.cc
CMakeFiles/sim.dir/detector.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sim.dir/detector.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/detector.cc.o -MF CMakeFiles/sim.dir/detector.cc.o.d -o CMakeFiles/sim.dir/detector.cc.o -c /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/detector.cc

CMakeFiles/sim.dir/detector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/detector.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/detector.cc > CMakeFiles/sim.dir/detector.cc.i

CMakeFiles/sim.dir/detector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/detector.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/detector.cc -o CMakeFiles/sim.dir/detector.cc.s

CMakeFiles/sim.dir/event.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/event.cc.o: ../event.cc
CMakeFiles/sim.dir/event.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sim.dir/event.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/event.cc.o -MF CMakeFiles/sim.dir/event.cc.o.d -o CMakeFiles/sim.dir/event.cc.o -c /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/event.cc

CMakeFiles/sim.dir/event.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/event.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/event.cc > CMakeFiles/sim.dir/event.cc.i

CMakeFiles/sim.dir/event.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/event.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/event.cc -o CMakeFiles/sim.dir/event.cc.s

CMakeFiles/sim.dir/generator.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/generator.cc.o: ../generator.cc
CMakeFiles/sim.dir/generator.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sim.dir/generator.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/generator.cc.o -MF CMakeFiles/sim.dir/generator.cc.o.d -o CMakeFiles/sim.dir/generator.cc.o -c /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/generator.cc

CMakeFiles/sim.dir/generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/generator.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/generator.cc > CMakeFiles/sim.dir/generator.cc.i

CMakeFiles/sim.dir/generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/generator.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/generator.cc -o CMakeFiles/sim.dir/generator.cc.s

CMakeFiles/sim.dir/physics.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/physics.cc.o: ../physics.cc
CMakeFiles/sim.dir/physics.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sim.dir/physics.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/physics.cc.o -MF CMakeFiles/sim.dir/physics.cc.o.d -o CMakeFiles/sim.dir/physics.cc.o -c /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/physics.cc

CMakeFiles/sim.dir/physics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/physics.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/physics.cc > CMakeFiles/sim.dir/physics.cc.i

CMakeFiles/sim.dir/physics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/physics.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/physics.cc -o CMakeFiles/sim.dir/physics.cc.s

CMakeFiles/sim.dir/run.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/run.cc.o: ../run.cc
CMakeFiles/sim.dir/run.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sim.dir/run.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/run.cc.o -MF CMakeFiles/sim.dir/run.cc.o.d -o CMakeFiles/sim.dir/run.cc.o -c /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/run.cc

CMakeFiles/sim.dir/run.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/run.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/run.cc > CMakeFiles/sim.dir/run.cc.i

CMakeFiles/sim.dir/run.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/run.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/run.cc -o CMakeFiles/sim.dir/run.cc.s

CMakeFiles/sim.dir/stepping.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/stepping.cc.o: ../stepping.cc
CMakeFiles/sim.dir/stepping.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/sim.dir/stepping.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/stepping.cc.o -MF CMakeFiles/sim.dir/stepping.cc.o.d -o CMakeFiles/sim.dir/stepping.cc.o -c /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/stepping.cc

CMakeFiles/sim.dir/stepping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/stepping.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/stepping.cc > CMakeFiles/sim.dir/stepping.cc.i

CMakeFiles/sim.dir/stepping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/stepping.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/stepping.cc -o CMakeFiles/sim.dir/stepping.cc.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.cc.o" \
"CMakeFiles/sim.dir/action.cc.o" \
"CMakeFiles/sim.dir/construction.cc.o" \
"CMakeFiles/sim.dir/detector.cc.o" \
"CMakeFiles/sim.dir/event.cc.o" \
"CMakeFiles/sim.dir/generator.cc.o" \
"CMakeFiles/sim.dir/physics.cc.o" \
"CMakeFiles/sim.dir/run.cc.o" \
"CMakeFiles/sim.dir/stepping.cc.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

sim: CMakeFiles/sim.dir/sim.cc.o
sim: CMakeFiles/sim.dir/action.cc.o
sim: CMakeFiles/sim.dir/construction.cc.o
sim: CMakeFiles/sim.dir/detector.cc.o
sim: CMakeFiles/sim.dir/event.cc.o
sim: CMakeFiles/sim.dir/generator.cc.o
sim: CMakeFiles/sim.dir/physics.cc.o
sim: CMakeFiles/sim.dir/run.cc.o
sim: CMakeFiles/sim.dir/stepping.cc.o
sim: CMakeFiles/sim.dir/build.make
sim: /usr/local/lib/libG4Tree.dylib
sim: /usr/local/lib/libG4FR.dylib
sim: /usr/local/lib/libG4GMocren.dylib
sim: /usr/local/lib/libG4visHepRep.dylib
sim: /usr/local/lib/libG4RayTracer.dylib
sim: /usr/local/lib/libG4VRML.dylib
sim: /usr/local/lib/libG4OpenGL.dylib
sim: /usr/local/lib/libG4gl2ps.dylib
sim: /usr/local/lib/libG4visQt3D.dylib
sim: /usr/local/lib/libG4vis_management.dylib
sim: /usr/local/lib/libG4modeling.dylib
sim: /usr/local/lib/libG4interfaces.dylib
sim: /usr/local/lib/libG4persistency.dylib
sim: /usr/local/lib/libG4error_propagation.dylib
sim: /usr/local/lib/libG4readout.dylib
sim: /usr/local/lib/libG4physicslists.dylib
sim: /usr/local/lib/libG4tasking.dylib
sim: /usr/local/lib/libG4parmodels.dylib
sim: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
sim: /usr/local/opt/qt@5/lib/QtOpenGL.framework/QtOpenGL
sim: /usr/local/opt/qt@5/lib/QtPrintSupport.framework/QtPrintSupport
sim: /usr/local/opt/qt@5/lib/QtWidgets.framework/QtWidgets
sim: /usr/local/opt/qt@5/lib/Qt3DExtras.framework/Qt3DExtras
sim: /usr/local/opt/qt@5/lib/Qt3DInput.framework/Qt3DInput
sim: /usr/local/opt/qt@5/lib/QtGamepad.framework/QtGamepad
sim: /usr/local/opt/qt@5/lib/Qt3DLogic.framework/Qt3DLogic
sim: /usr/local/opt/qt@5/lib/Qt3DRender.framework/Qt3DRender
sim: /usr/local/opt/qt@5/lib/Qt3DCore.framework/Qt3DCore
sim: /usr/local/opt/qt@5/lib/QtGui.framework/QtGui
sim: /usr/local/opt/qt@5/lib/QtNetwork.framework/QtNetwork
sim: /usr/local/opt/qt@5/lib/QtCore.framework/QtCore
sim: /usr/local/lib/libxerces-c.dylib
sim: /usr/local/lib/libG4run.dylib
sim: /usr/local/lib/libG4event.dylib
sim: /usr/local/lib/libG4tracking.dylib
sim: /usr/local/lib/libG4processes.dylib
sim: /usr/local/lib/libG4analysis.dylib
sim: /usr/local/lib/libG4tools.dylib
sim: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libexpat.tbd
sim: /usr/local/lib/libG4digits_hits.dylib
sim: /usr/local/lib/libG4track.dylib
sim: /usr/local/lib/libG4particles.dylib
sim: /usr/local/lib/libG4geometry.dylib
sim: /usr/local/lib/libG4materials.dylib
sim: /usr/local/lib/libG4zlib.dylib
sim: /usr/local/lib/libG4graphics_reps.dylib
sim: /usr/local/lib/libG4intercoms.dylib
sim: /usr/local/lib/libG4global.dylib
sim: /usr/local/lib/libG4clhep.dylib
sim: /usr/local/lib/libG4ptl.0.0.2.dylib
sim: CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sim.dir/build: sim
.PHONY : CMakeFiles/sim.dir/build

CMakeFiles/sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sim.dir/clean

CMakeFiles/sim.dir/depend:
	cd /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build /Users/liling/Desktop/Boeing/geant4-results/Turgon-project/Pencil-Beam/build/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sim.dir/depend

