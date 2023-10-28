// DownloadManager.h

#pragma once

#include "DownloadTask.hpp"
#include <vector>
//test
class DownloadManager {
public:
    DownloadManager();

    // Add methods to manage download tasks

private:
    std::vector<DownloadTask> downloadTasks;
};
