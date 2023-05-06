#
# Eigen support
#

find_package(Eigen3 3.4.0 REQUIRED)
set_package_properties(Eigen3 PROPERTIES TYPE REQUIRED)
if (Eigen3_FOUND)
    include_directories("${EIGEN3_INCLUDE_DIR}")
    mark_as_advanced(CLEAR EIGEN3_INCLUDE_DIR)
    mark_as_advanced(CLEAR EIGEN3_VERSION)
else()
    message(FATAL_ERROR "Eigen is required")
endif()
