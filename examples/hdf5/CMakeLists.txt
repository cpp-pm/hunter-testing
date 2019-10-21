cmake_minimum_required(VERSION 3.10)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-hdf5 C CXX)

hunter_add_package(hdf5)

find_package(ZLIB CONFIG REQUIRED)
find_package(szip CONFIG REQUIRED)

set (LIB_TYPE STATIC) # or SHARED
string(TOLOWER ${LIB_TYPE} SEARCH_TYPE)

set(ENV{HDF5_DIR} "$ENV{HDF5_ROOT}/cmake/hdf5")

find_package (HDF5 NAMES hdf5 COMPONENTS C ${SEARCH_TYPE})

set_directory_properties(PROPERTIES INCLUDE_DIRECTORIES "${INCLUDE_INSTALL_DIR}")
set (LINK_LIBS ${LINK_LIBS} ${HDF5_C_${LIB_TYPE}_LIBRARY})

add_executable(foo h5_write.c)
target_link_libraries(foo ${LINK_LIBS})



