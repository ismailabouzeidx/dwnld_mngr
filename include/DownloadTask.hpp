#pragma once

#include <string>
#include "HttpDownloader.hpp"

class DownloadTask {
public:
    DownloadTask(const std::string& url, const std::string& local_file_path);
    void start_download(HttpDownloader& http_downloader);
    // Add methods and properties to handle individual download tasks

public:
    std::string _url;
    std::string _local_file_path;
    // Add more properties as needed
};
