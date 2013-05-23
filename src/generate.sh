#!/bin/bash
set -e 
asciidoc --backend slidy --attribute stylesheet=`pwd`/simpligility-slidy.css -o ../enterprise-tools-tricks-android.html  enterprise-tools-tricks-android.asciidoc
