# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/antiw/demos/vxl-1.13.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin"

# Include any dependencies generated for this target.
include contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/depend.make

# Include the progress variables for this target.
include contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/flags.make

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/flags.make
contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o: /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_driver.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bmdl_pro_test_all.dir/test_driver.o -c /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_driver.cxx

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bmdl_pro_test_all.dir/test_driver.i"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_driver.cxx > CMakeFiles/bmdl_pro_test_all.dir/test_driver.i

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bmdl_pro_test_all.dir/test_driver.s"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_driver.cxx -o CMakeFiles/bmdl_pro_test_all.dir/test_driver.s

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o.requires:
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o.requires

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o.provides: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o.requires
	$(MAKE) -f contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/build.make contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o.provides.build
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o.provides

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o.provides.build: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o.provides.build

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/flags.make
contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o: /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_classify_process.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o -c /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_classify_process.cxx

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.i"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_classify_process.cxx > CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.i

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.s"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_classify_process.cxx -o CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.s

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o.requires:
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o.requires

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o.provides: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o.requires
	$(MAKE) -f contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/build.make contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o.provides.build
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o.provides

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o.provides.build: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o.provides.build

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/flags.make
contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o: /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_trace_boundaries_process.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o -c /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_trace_boundaries_process.cxx

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.i"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_trace_boundaries_process.cxx > CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.i

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.s"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_trace_boundaries_process.cxx -o CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.s

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o.requires:
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o.requires

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o.provides: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o.requires
	$(MAKE) -f contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/build.make contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o.provides.build
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o.provides

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o.provides.build: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o.provides.build

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/flags.make
contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o: /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_generate_mesh_process.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o -c /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_generate_mesh_process.cxx

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.i"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_generate_mesh_process.cxx > CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.i

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.s"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests/test_bmdl_generate_mesh_process.cxx -o CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.s

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o.requires:
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o.requires

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o.provides: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o.requires
	$(MAKE) -f contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/build.make contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o.provides.build
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o.provides

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o.provides.build: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o.provides.build

# Object files for target bmdl_pro_test_all
bmdl_pro_test_all_OBJECTS = \
"CMakeFiles/bmdl_pro_test_all.dir/test_driver.o" \
"CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o" \
"CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o" \
"CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o"

# External object files for target bmdl_pro_test_all
bmdl_pro_test_all_EXTERNAL_OBJECTS =

contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libtestlib.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libbmdl_pro.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libbmdl.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvcl.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvbl.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libbprb.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libbrdb.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvil.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvil_io.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvil_pro.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libbrip.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libgevd.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvtol.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvdgl.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libbsta.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libbsol.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvil1.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvpgl_pro.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvpgl_io.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvpgl_algo.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvpgl_file_formats.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvsol.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/librrel.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvpl.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libimesh_algo.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libimesh.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvpgl.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvgl_io.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libbgeo.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvgl_algo.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvgl.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvnl_io.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libminizip.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libbprb.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libbrdb.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libbxml.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvbl_io.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvbl.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libexpatpp.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: /usr/lib/libexpat.so
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvil_io.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvul.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvil_algo.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvil.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: /usr/lib/libjpeg.so
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libgeotiff.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: /usr/lib/libtiff.so
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: /usr/lib/libpng.so
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: /usr/lib/libz.so
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvnl_algo.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvnl.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libnetlib.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libv3p_netlib.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvsl.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: lib/libvcl.a
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/build.make
contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bmdl_pro_test_all"
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bmdl_pro_test_all.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/build: contrib/brl/bseg/bmdl/pro/tests/bmdl_pro_test_all
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/build

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/requires: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_driver.o.requires
contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/requires: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_classify_process.o.requires
contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/requires: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_trace_boundaries_process.o.requires
contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/requires: contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/test_bmdl_generate_mesh_process.o.requires
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/requires

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/clean:
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" && $(CMAKE_COMMAND) -P CMakeFiles/bmdl_pro_test_all.dir/cmake_clean.cmake
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/clean

contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/depend:
	cd "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antiw/demos/vxl-1.13.0 /home/antiw/demos/vxl-1.13.0/contrib/brl/bseg/bmdl/pro/tests "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin" "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests" "/mnt/data/documents/Computer Vision/Computer Vision Courses - Lectures/Li Fei Fei - Recognizing and Learning Object Categories - ICCV2009/Demo of bag-of-word classifiers/bag_words_demo/bin/contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : contrib/brl/bseg/bmdl/pro/tests/CMakeFiles/bmdl_pro_test_all.dir/depend

