#!/bin/bash

set -ev

find . -name '*.svg' | while read f ; do inkscape "${f}" --export-png "${f%.svg}.png" ; done

