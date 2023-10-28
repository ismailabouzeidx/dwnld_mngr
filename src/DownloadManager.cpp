// DownloadManager.cpp

#include "DownloadManager.hpp"
#include <iostream>

DownloadManager::DownloadManager() {
    // Initialize any members or variables here
}

void DownloadManager::add_download(const std::string& url, const std::string& local_file_path) {
    DownloadTask download_task(url, local_file_path);
    this->_download_tasks.push_back(download_task);
}

void DownloadManager::start_downloads(HttpDownloader& http_downloader) {
    for (DownloadTask& task : this->_download_tasks) {
        task.start_download(http_downloader);
    }
}