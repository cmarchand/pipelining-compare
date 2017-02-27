#!/bin/bash
date
java -jar ~/applications/xmlcalabash-1.1.15-97/xmlcalabash-1.1.15-97.jar -i src/test/data/input.xml -o target/generated-test-files/uppercase-calabash.xml src/main/xproc/uppercase.xpl
date
