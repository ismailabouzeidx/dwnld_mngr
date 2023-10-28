# Download Manager

This is a simple Internet Download Manager project created in C++ that allows you to download files from the internet using the libcurl library.

## Features

- Basic HTTP file downloading functionality.
- Ability to add, manage, and start multiple download tasks.
- Ability to specify the URL and local file path for each download.

## Prerequisites

- CMake (Version 3.10 or higher)
- libcurl


## Building and Running

1. Clone the repository:

   ```shell
   git clone https://github.com/your-username/your-idm-repo.git

2. Create a build directory and navigate to it:
   ```shell
    mkdir build
    cd build
3. Edit main.cpp with whatever you wish to download

4. Run 
   ```shell
    cmake .. && make -j12

5. Run the executable 
   ```shell
   ./main
