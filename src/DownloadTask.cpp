// DownloadTask.cpp

#include "DownloadTask.hpp"

DownloadTask::DownloadTask(const std::string& url, const std::string& local_file_path)
{
    // Initialize other members or variables here
    this->_url = url;
    this->_local_file_path = local_file_path;
}

void DownloadTask::start_download(HttpDownloader& http_downloader) {
    if (http_downloader.download_file(this->_url,this->_local_file_path)) {
        // Handle the successful download, e.g., update progress
    } else {
        // Handle the download failure
    }
}