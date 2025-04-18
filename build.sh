#!/bin/bash

set -e

echo "Building GraviTab Extension..."

zip -r gravitab.zip \
    manifest.json \
    index.html \
    index.js \
    index.css \
    icons/ \
    README.md

echo "Done! Extension package created: gravitab.zip"
