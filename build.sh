#!/bin/bash

set -e

echo "Building Black Hole Extension..."

zip -r black-hole.zip \
    manifest.json \
    index.html \
    index.js \
    index.css \
    icons/ \
    README.md

echo "Done! Extension package created: black-hole.zip"
