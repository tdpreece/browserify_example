#!/usr/bin/env bash
export PATH="$PATH:$(npm bin)"
browserify main.js -o bundle.js
