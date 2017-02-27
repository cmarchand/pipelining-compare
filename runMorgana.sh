#!/bin/bash
date
java -jar ~/applications/MorganaXProc/MorganaXProc.jar src/main/xproc/uppercase.xpl -input:source=src/test/data/input.xml -output:result=target/generated-test-files/uppercase-morgana.xml
date
