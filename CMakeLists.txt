# Define the minimum required CMake version
cmake_minimum_required(VERSION 3.10)

# Define the project and its version
project(dwnld_mngr VERSION 1.0)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Find and include libcurl
find_package(CURL REQUIRED)

# Define a variable for external libraries
set(EXTERNAL_LIBRARIES
    CURL::libcurl
    # Add more external libraries here
)
include_directories(include)

# Define source files for the library
set(LIBRARY_SOURCES
    src/DownloadManager.cpp
    src/DownloadTask.cpp
    src/HttpDownloader.cpp
    # Add more source files here
)

# Create the library
add_library(dwnld_mngr SHARED ${LIBRARY_SOURCES})
target_link_libraries(dwnld_mngr ${EXTERNAL_LIBRARIES})

# Define source files for the executable (main.cpp)
set(EXECUTABLE_SOURCES
    src/main.cpp
)

# Create the executable and link it to the library
add_executable(main ${EXECUTABLE_SOURCES})
target_link_libraries(main dwnld_mngr)
