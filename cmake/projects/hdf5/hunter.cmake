# Copyright (c) 2014-2015, Oliver Daniell
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    hdf5
    VERSION
    "1.8.15-p1"
    URL
    "https://github.com/hunter-packages/hdf5/archive/v1.8.15-p2.tar.gz"
    SHA1
    "aa7524bae51f286a4f2b2c22434c1cbab71ff530"
)

hunter_add_version(
    PACKAGE_NAME
    hdf5
    VERSION
    "1.10.5-hp1"
    URL
    "https://github.com/cpp-pm/hdf5/archive/1.10.5-hp1.tar.gz"
    SHA1
    "eaa00311ee9e61e34a71d0258bc9a76c8f24001a"
)

hunter_add_version(
    PACKAGE_NAME
    hdf5
    VERSION
    "1.10.5-hp2"
    URL
    "https://github.com/cpp-pm/hdf5/archive/1.10.5-hp2.tar.gz"
    SHA1
    "9061212757196109437412d80885b9219bfc0ceb"
)

hunter_add_version(
    PACKAGE_NAME
    hdf5
    VERSION
    "1.10.5-hp3"
    URL
    "https://github.com/cpp-pm/hdf5/archive/1.10.5-hp3.tar.gz"
    SHA1
    "968876aee5af1edf70ce352b6d94fd5ffac338bf"
)

hunter_add_version(
    PACKAGE_NAME
    hdf5
    VERSION
    "1.10.5-hp4"
    URL
    "https://github.com/cpp-pm/hdf5/archive/1.10.5-hp4.tar.gz"
    SHA1
    "212fe7ae2e39a9fd3cd771aabc5ddedf31c5daa4"
)


hunter_add_version(
    PACKAGE_NAME
    hdf5
    VERSION
    "1.10.5-hp5"
    URL
    "https://github.com/cpp-pm/hdf5/archive/1.10.5-hp5.tar.gz"
    SHA1
    "3e9c4bddabd03102bab681d997edb38f7a7844a0"
)


hunter_cmake_args(
    hdf5
    CMAKE_ARGS
    BUILD_SHARED_LIBS:BOOL=OFF
    BUILD_TESTING:BOOL=OFF
    HDF5_ENABLE_Z_LIB_SUPPORT:BOOL=ON
    HDF5_ENABLE_SZIP_SUPPORT:BOOL=ON
    HDF5_BUILD_TOOLS:BOOL=OFF
    HDF5_BUILD_EXAMPLES:BOOL=OFF
)

hunter_cacheable(hdf5)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_download(PACKAGE_NAME hdf5)
