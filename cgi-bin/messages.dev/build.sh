#!/bin/bash
g++ messages.cpp -o messages `mysql_config --cflags --libs`
cp messages ../messages-fast
