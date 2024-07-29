#!/bin/bash
mkdir /root/server
cd /root/server
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.91/bin/apache-tomcat-9.0.91.zip
cd /root/server/
unzip apache-tomcat-9.0.91.zip -d /root/server/
chmod -R 777 /root/server/apache-tomcat-9.0.91
cd /root/server/apache-tomcat-9.0.91/webapps/
wget https://get.jenkins.io/war-stable/2.452.3/jenkins.war
cd /root/server/apache-tomcat-9.0.91/bin/
./startup.sh
