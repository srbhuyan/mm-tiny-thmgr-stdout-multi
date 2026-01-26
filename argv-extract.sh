#!/bin/bash

filename="main_original.c"

noextn="${filename%.*}"

clang-18 -fplugin=ArgvExtractor.so -Xclang -plugin -Xclang argv-extractor -c "$filename" >> argv-extract.json

