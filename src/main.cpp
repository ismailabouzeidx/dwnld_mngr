// main.cpp

#include "HttpDownloader.hpp"
#include "DownloadManager.hpp"
#include <iostream>
int main() {
    // Initialize your DownloadManager and HttpDownloader
    DownloadManager download_manager;
    HttpDownloader http_downloader;

    // Add download tasks
    download_manager.add_download("https://github.com/IsmailAbouZeid-Github/dwnld_mngr/blob/main/CMakeLists.txt", "/home/ismail/file.txt");

    // Start the downloads
    download_manager.start_downloads(http_downloader);

    return 0;
}
