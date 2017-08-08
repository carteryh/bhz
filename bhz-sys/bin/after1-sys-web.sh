#!/bin/sh

## java env
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home
export JRE_HOME=$JAVA_HOME/jre

## restart tomcat
/Users/PC/edu/web/bhz-sys-tomcat/bin/shutdown.sh
sleep 5
rm -rf /Users/PC/edu/web/bhz-sys-tomcat/webapps/bhz-sys
/Users/PC/edu/web/bhz-sys-tomcat/bin/startup.sh
