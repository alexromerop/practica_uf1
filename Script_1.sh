#!/bin/bash

find . -type f -exec md5sum {} + | LC_ALL=C sort | cowsay 



