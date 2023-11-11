// main.cpp

#include "HttpDownloader.hpp"
#include "DownloadManager.hpp"
#include <iostream>
int main() {
    // Initialize your DownloadManager and HttpDownloader
    DownloadManager download_manager;
    HttpDownloader http_downloader;

    // Add download tasks
    download_manager.add_download("http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerEscapes.mp4", "/home/ismail/file.mp4");

    // Start the downloads
    download_manager.start_downloads(http_downloader);

    return 0;
}
