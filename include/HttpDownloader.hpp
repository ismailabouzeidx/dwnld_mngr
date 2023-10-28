#pragma once

#include <string>

class HttpDownloader {
public:
    HttpDownloader();
    ~HttpDownloader();

    bool download_file(const std::string& url, const std::string& local_file_path);

private:
    // Add libcurl handles or necessary members
};
