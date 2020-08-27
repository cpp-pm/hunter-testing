# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...
hunter_add_version(
    PACKAGE_NAME
    HastyNoise
    VERSION
    "0.8.3"
    URL
   "https://github.com/caseymcc/HastyNoise/archive/0.8.3.tar.gz"
    SHA1
    9984bffb542ac4e8b3a99d154377f64448124f89
)

hunter_add_version(
    PACKAGE_NAME
    HastyNoise
    VERSION
    "0.8.2"
    URL
   "https://github.com/caseymcc/HastyNoise/archive/0.8.2.tar.gz"
    SHA1
    563bd6d8e5cd7fd37ec4a52fd4c12e7bf722685b
)

hunter_add_version(
    PACKAGE_NAME
    HastyNoise
    VERSION
    "0.8.1"
    URL
   "https://github.com/caseymcc/HastyNoise/archive/0.8.1.tar.gz"
    SHA1
    355f1ef9446d9942e327859e90a141401ce194c7
)

hunter_add_version(
    PACKAGE_NAME
    HastyNoise
    VERSION
    "0.8.0"
    URL
   "https://github.com/caseymcc/HastyNoise/archive/0.8.0.tar.gz"
    SHA1
    f4e9fd3fb2b53eeb10d6c7705d34eac7c7493059
)

hunter_cmake_args(
    HastyNoise
    CMAKE_ARGS
        HN_PREVIEW_APP=OFF
)

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(HastyNoise)
hunter_download(PACKAGE_NAME HastyNoise)
