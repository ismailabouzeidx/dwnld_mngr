#pragma once

#include "DownloadTask.hpp"
#include "HttpDownloader.hpp"

#include <vector>

class DownloadManager {
public:
    DownloadManager();

    void add_download(const std::string& url, const std::string& local_file_path);
    void start_downloads(HttpDownloader& http_downloader);

private:
    std::vector<DownloadTask> _download_tasks;
};
