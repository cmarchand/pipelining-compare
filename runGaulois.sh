#!/bin/bash
date
java -jar target/pipeling-compare-1.00-SNAPSHOT-jar-with-dependencies.jar --config src/main/gaulois-pipe/uppercase.xml PARAMS output=$(pwd)/target/generated-test-files FILES src/test/data/input.xml
date
