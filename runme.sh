#!/bin/bash
#for use after login
#apt-get update&&apt-get install -y default-jre
#wget -O jre.tar.gz http://bit.do/jre-8u271-linux-i586-tar-gz
wget -O jre.tar.gz https://javadl.oracle.com/webapps/download/GetFile/1.8.0_271-b09/61ae65e088624f5aaa0b1d2d801acb16/linux-i586/jre-8u271-linux-i586.tar.gz
tar -xvf jre.tar.gz
wget https://raw.githubusercontent.com/mindstorm38/portablemc/master/portablemc.py
yes y | python3.7 portablemc.py --java ~/jre1.8.0_271/bin/java -u virtbruh -v 1.2.5
