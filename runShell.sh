#!/bin/bash
date
java -jar ~/.m2/repository/net/sf/saxon/Saxon-HE/9.7.0-14/Saxon-HE-9.7.0-14.jar -xsl:src/main/xsl/step1.xsl -s:src/test/data/input.xml -o:target/generated-test-files/temp/step1.xml
java -jar ~/.m2/repository/net/sf/saxon/Saxon-HE/9.7.0-14/Saxon-HE-9.7.0-14.jar -xsl:src/main/xsl/step2.xsl -s:target/generated-test-files/temp/step1.xml -o:target/generated-test-files/temp/step2.xml
java -jar ~/.m2/repository/net/sf/saxon/Saxon-HE/9.7.0-14/Saxon-HE-9.7.0-14.jar -xsl:src/main/xsl/step3.xsl -s:target/generated-test-files/temp/step2.xml -o:target/generated-test-files/uppercase-shell.xml
date
