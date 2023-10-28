// DownloadTask.h

#pragma once

#include <string>

class DownloadTask {
public:
    DownloadTask(const std::string& url, const std::string& localFilePath);

    // Add methods and properties to handle individual download tasks

private:
    std::string url;
    std::string localFilePath;
    // Add more properties as needed
};
