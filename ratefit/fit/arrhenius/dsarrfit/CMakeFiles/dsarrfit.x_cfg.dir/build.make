# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /blues/gpfs/home/kmoore/miniconda/envs/pacc-env-mini/bin/cmake

# The command to remove a file.
RM = /blues/gpfs/home/kmoore/miniconda/envs/pacc-env-mini/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit

# Include any dependencies generated for this target.
include CMakeFiles/dsarrfit.x_cfg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dsarrfit.x_cfg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dsarrfit.x_cfg.dir/flags.make

CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.o: CMakeFiles/dsarrfit.x_cfg.dir/flags.make
CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.o: dsarrfit.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.o"
	/home/kmoore/miniconda/envs/pacc-env-mini/bin/x86_64-conda_cos6-linux-gnu-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit/dsarrfit.f -o CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.o

CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.i"
	/home/kmoore/miniconda/envs/pacc-env-mini/bin/x86_64-conda_cos6-linux-gnu-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit/dsarrfit.f > CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.i

CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.s"
	/home/kmoore/miniconda/envs/pacc-env-mini/bin/x86_64-conda_cos6-linux-gnu-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit/dsarrfit.f -o CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.s

# Object files for target dsarrfit.x_cfg
dsarrfit_x_cfg_OBJECTS = \
"CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.o"

# External object files for target dsarrfit.x_cfg
dsarrfit_x_cfg_EXTERNAL_OBJECTS =

dsarrfit.x_cfg: CMakeFiles/dsarrfit.x_cfg.dir/dsarrfit.f.o
dsarrfit.x_cfg: CMakeFiles/dsarrfit.x_cfg.dir/build.make
dsarrfit.x_cfg: CMakeFiles/dsarrfit.x_cfg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable dsarrfit.x_cfg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsarrfit.x_cfg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dsarrfit.x_cfg.dir/build: dsarrfit.x_cfg

.PHONY : CMakeFiles/dsarrfit.x_cfg.dir/build

CMakeFiles/dsarrfit.x_cfg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dsarrfit.x_cfg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dsarrfit.x_cfg.dir/clean

CMakeFiles/dsarrfit.x_cfg.dir/depend:
	cd /lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit /lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit /lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit /lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit /lcrc/project/CMRP/pacc/interfaces/ratefit/fit/arrhenius/dsarrfit/CMakeFiles/dsarrfit.x_cfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dsarrfit.x_cfg.dir/depend
