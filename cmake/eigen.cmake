#
# Eigen support
#

find_package(Eigen3 REQUIRED 3.1.2)
set_package_properties(Eigen3 PROPERTIES TYPE REQUIRED)
if (NOT Eigen3_FOUND)
    message(FATAL_ERROR "Eigen support is required")
endif()
