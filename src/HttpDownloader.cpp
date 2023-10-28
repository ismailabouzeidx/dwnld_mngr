// http_downloader.cpp

#include "HttpDownloader.hpp"
#include <iostream>
#include <curl/curl.h>
#include <fstream> 

HttpDownloader::HttpDownloader() {
    curl_global_init(CURL_GLOBAL_DEFAULT);
}

HttpDownloader::~HttpDownloader() {
    curl_global_cleanup();
}

size_t write_data_callback(void* ptr, size_t size, size_t nmemb, void* userdata) {
    size_t total_size = size * nmemb;
    std::ofstream* output_stream = static_cast<std::ofstream*>(userdata);
    if (output_stream) {
        output_stream->write(static_cast<char*>(ptr), total_size);
    }
    return total_size;
}


bool HttpDownloader::download_file(const std::string& url, const std::string& local_file_path) {
    CURL* curl = curl_easy_init();
    if (curl) {
        curl_easy_setopt(curl, CURLOPT_URL, url.c_str());

        std::ofstream output_file(local_file_path, std::ios::binary); // Open the file for writing

        // Set the callback function and pass the output_file as userdata
        curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, write_data_callback);
        curl_easy_setopt(curl, CURLOPT_WRITEDATA, &output_file);

        // You can set other options like timeouts, user agents, etc.

        CURLcode res = curl_easy_perform(curl);

        if (res != CURLE_OK) {
            std::cerr << "Error: " << curl_easy_strerror(res) << std::endl;
            curl_easy_cleanup(curl);
            output_file.close(); // Close the output file
            return false;
        }

        curl_easy_cleanup(curl);
        output_file.close(); // Close the output file

        return true;
    }

    return false;
}
