# for the find_dependency() macro:
# include(CMakeFindDependencyMacro)
# it has the same syntax as find_package:
# find_dependency(MYDEP REQUIRED)

# define variables for configuration options:
# set(network-enabled ON)

# finally, include the targets file
include("${CMAKE_CURRENT_LIST_DIR}/FluidSynthTargets.cmake")
