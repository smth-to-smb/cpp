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
CMAKE_SOURCE_DIR = /data/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/project/build

# Include any dependencies generated for this target.
include CMakeFiles/code_analysis.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/code_analysis.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/code_analysis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/code_analysis.dir/flags.make

CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.o: /data/project/CodeAnalysis.cpp
CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.o -MF CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.o.d -o CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.o -c /data/project/CodeAnalysis.cpp

CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/CodeAnalysis.cpp > CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.i

CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/CodeAnalysis.cpp -o CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.s

CMakeFiles/code_analysis.dir/DFAchecks.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/DFAchecks.cpp.o: /data/project/DFAchecks.cpp
CMakeFiles/code_analysis.dir/DFAchecks.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/code_analysis.dir/DFAchecks.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/DFAchecks.cpp.o -MF CMakeFiles/code_analysis.dir/DFAchecks.cpp.o.d -o CMakeFiles/code_analysis.dir/DFAchecks.cpp.o -c /data/project/DFAchecks.cpp

CMakeFiles/code_analysis.dir/DFAchecks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/DFAchecks.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/DFAchecks.cpp > CMakeFiles/code_analysis.dir/DFAchecks.cpp.i

CMakeFiles/code_analysis.dir/DFAchecks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/DFAchecks.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/DFAchecks.cpp -o CMakeFiles/code_analysis.dir/DFAchecks.cpp.s

CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.o: /data/project/Clang_Tidy_modernize.cpp
CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.o -MF CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.o.d -o CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.o -c /data/project/Clang_Tidy_modernize.cpp

CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/Clang_Tidy_modernize.cpp > CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.i

CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/Clang_Tidy_modernize.cpp -o CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.s

CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.o: /data/project/Clang_Tidy_google.cpp
CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.o -MF CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.o.d -o CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.o -c /data/project/Clang_Tidy_google.cpp

CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/Clang_Tidy_google.cpp > CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.i

CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/Clang_Tidy_google.cpp -o CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.s

CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.o: /data/project/Clang_Tidy_cppcoreguidelines.cpp
CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.o -MF CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.o.d -o CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.o -c /data/project/Clang_Tidy_cppcoreguidelines.cpp

CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/Clang_Tidy_cppcoreguidelines.cpp > CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.i

CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/Clang_Tidy_cppcoreguidelines.cpp -o CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.s

CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.o: /data/project/cppcast_quickfixes.cpp
CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.o -MF CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.o.d -o CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.o -c /data/project/cppcast_quickfixes.cpp

CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/cppcast_quickfixes.cpp > CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.i

CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/cppcast_quickfixes.cpp -o CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.s

CMakeFiles/code_analysis.dir/GoToFail.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/GoToFail.cpp.o: /data/project/GoToFail.cpp
CMakeFiles/code_analysis.dir/GoToFail.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/code_analysis.dir/GoToFail.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/GoToFail.cpp.o -MF CMakeFiles/code_analysis.dir/GoToFail.cpp.o.d -o CMakeFiles/code_analysis.dir/GoToFail.cpp.o -c /data/project/GoToFail.cpp

CMakeFiles/code_analysis.dir/GoToFail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/GoToFail.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/GoToFail.cpp > CMakeFiles/code_analysis.dir/GoToFail.cpp.i

CMakeFiles/code_analysis.dir/GoToFail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/GoToFail.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/GoToFail.cpp -o CMakeFiles/code_analysis.dir/GoToFail.cpp.s

CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.o: /data/project/Clang_Tidy_options.cpp
CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.o -MF CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.o.d -o CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.o -c /data/project/Clang_Tidy_options.cpp

CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/Clang_Tidy_options.cpp > CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.i

CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/Clang_Tidy_options.cpp -o CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.s

CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.o: /data/project/argument_selection_inspection.cpp
CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.o -MF CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.o.d -o CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.o -c /data/project/argument_selection_inspection.cpp

CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/argument_selection_inspection.cpp > CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.i

CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/argument_selection_inspection.cpp -o CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.s

CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.o: /data/project/code_analysis_summary.cpp
CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.o -MF CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.o.d -o CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.o -c /data/project/code_analysis_summary.cpp

CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/code_analysis_summary.cpp > CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.i

CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/code_analysis_summary.cpp -o CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.s

CMakeFiles/code_analysis.dir/naming_inspections.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/naming_inspections.cpp.o: /data/project/naming_inspections.cpp
CMakeFiles/code_analysis.dir/naming_inspections.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/code_analysis.dir/naming_inspections.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/naming_inspections.cpp.o -MF CMakeFiles/code_analysis.dir/naming_inspections.cpp.o.d -o CMakeFiles/code_analysis.dir/naming_inspections.cpp.o -c /data/project/naming_inspections.cpp

CMakeFiles/code_analysis.dir/naming_inspections.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/naming_inspections.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/naming_inspections.cpp > CMakeFiles/code_analysis.dir/naming_inspections.cpp.i

CMakeFiles/code_analysis.dir/naming_inspections.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/naming_inspections.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/naming_inspections.cpp -o CMakeFiles/code_analysis.dir/naming_inspections.cpp.s

CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.o: /data/project/lifetime_safety_samples.cpp
CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.o -MF CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.o.d -o CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.o -c /data/project/lifetime_safety_samples.cpp

CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/lifetime_safety_samples.cpp > CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.i

CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/lifetime_safety_samples.cpp -o CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.s

CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.o: CMakeFiles/code_analysis.dir/flags.make
CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.o: /data/project/MISRA_inspections.cpp
CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.o: CMakeFiles/code_analysis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.o"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.o -MF CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.o.d -o CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.o -c /data/project/MISRA_inspections.cpp

CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.i"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/project/MISRA_inspections.cpp > CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.i

CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.s"
	/usr/lib/llvm-16/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/project/MISRA_inspections.cpp -o CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.s

# Object files for target code_analysis
code_analysis_OBJECTS = \
"CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.o" \
"CMakeFiles/code_analysis.dir/DFAchecks.cpp.o" \
"CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.o" \
"CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.o" \
"CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.o" \
"CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.o" \
"CMakeFiles/code_analysis.dir/GoToFail.cpp.o" \
"CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.o" \
"CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.o" \
"CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.o" \
"CMakeFiles/code_analysis.dir/naming_inspections.cpp.o" \
"CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.o" \
"CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.o"

# External object files for target code_analysis
code_analysis_EXTERNAL_OBJECTS =

libcode_analysis.a: CMakeFiles/code_analysis.dir/CodeAnalysis.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/DFAchecks.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/Clang_Tidy_modernize.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/Clang_Tidy_google.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/Clang_Tidy_cppcoreguidelines.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/cppcast_quickfixes.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/GoToFail.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/Clang_Tidy_options.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/argument_selection_inspection.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/code_analysis_summary.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/naming_inspections.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/lifetime_safety_samples.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/MISRA_inspections.cpp.o
libcode_analysis.a: CMakeFiles/code_analysis.dir/build.make
libcode_analysis.a: CMakeFiles/code_analysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libcode_analysis.a"
	$(CMAKE_COMMAND) -P CMakeFiles/code_analysis.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/code_analysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/code_analysis.dir/build: libcode_analysis.a
.PHONY : CMakeFiles/code_analysis.dir/build

CMakeFiles/code_analysis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code_analysis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code_analysis.dir/clean

CMakeFiles/code_analysis.dir/depend:
	cd /data/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/project /data/project /data/project/build /data/project/build /data/project/build/CMakeFiles/code_analysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/code_analysis.dir/depend
