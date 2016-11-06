#!/bin/bash

mkdir -p fs/{example1/subexample/folder,example2}
touch fs/{example1/{file,subexample/{file,folder/another_file}},example2/another_file}
