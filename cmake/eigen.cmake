#
# Eigen support
#

find_package(Eigen3 3.4.0)
set_package_properties(Eigen3 PROPERTIES TYPE REQUIRED)
if (NOT Eigen3_FOUND)
    message(FATAL_ERROR "Eigen support is required")
endif()
