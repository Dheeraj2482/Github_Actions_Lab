#!/bin/bash

set -e

echo "Starting build..."

mkdir -p dist

cp build.py dist/build.py

echo "1.0.0" > dist/version.txt

echo "Build completed successfully"

ls -ls dist/
