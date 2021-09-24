#!/bin/bash

upm install -F

bundler exec jekyll s -s "docs" -H 0.0.0.0 --no-watch