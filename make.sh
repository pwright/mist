#!/bin/bash
./asciidoc-coalescer.rb  -a platformA platformA/index.adoc > output/masterA.adoc

./asciidoc-coalescer.rb  -a platformB platformB/index.adoc > output/masterB.adoc

