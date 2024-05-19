#include <gtest/gtest.h>
#include <iostream>
#include <sstream>
#include "./../main.cpp"
#include "Logger.h"

TEST(LoggerTest, LogMessage)
{
    Logger::instance().log("Testing log message", Logger::Info);
    // Add assertions here to check the output or log file
}

TEST(LoggerTest, LogError)
{
    Logger::instance().log("Testing error log message", Logger::Error);
    // Add assertions here to check the output or log file
}

TEST(LoggerTest, LogVector)
{
    vector<string> testMessages = {"Test message 1", "Test message 2"};
    Logger::instance().log(testMessages, Logger::Debug);
    // Add assertions here to check the output or log file
}