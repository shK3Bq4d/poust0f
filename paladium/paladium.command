#!/usr/bin/env bash
export PATH="/Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home/bin:$PATH"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home/"
#jenv exec java -jar  "/Users/joakim/Library/Application Support/paladium/bootstrap/bootstrap/bootstrap.jar"
set -exu
cd
#cd paladium
#jenv exec java -jar  Paladium.jar
java -jar "/Users/joakim/Library/Application Support/paladium/bootstrap/launcher/launcher.jar"
