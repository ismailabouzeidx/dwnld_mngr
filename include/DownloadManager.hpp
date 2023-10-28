// DownloadManager.h

#pragma once

#include "DownloadTask.hpp"
#include <vector>

class DownloadManager {
public:
    DownloadManager();

    // Add methods to manage download tasks

private:
    std::vector<DownloadTask> downloadTasks;
};
