#!/bin/bash

mkdir -p /opt/java
if ls jre* 1> /dev/null 2>&1; then
	echo "Installing JRE"
	
	tar -xzf jre* -C /opt/java --strip-components=1
	ln -sf /opt/java/bin/java /usr/bin/java
	ln -sf /opt/java/bin/javac /usr/bin/javac
	rm -rf jre1.*.tar.gz
	exit 0
fi

if jre* 1> /dev/null 2>&1; then
	echo "Installing JDK"
	
	tar -xzf jdk* -C /opt/java --strip-components=1
	ln -sf /opt/java/bin/java /usr/bin/java
	ln -sf /opt/java/bin/javac /usr/bin/javac
	rm -rf jre1.*.tar.gz
	exit 0
else
	echo "No file for Java has been found, please download your prefered version and place it in the same folder as this script"
	exit 1
fi
