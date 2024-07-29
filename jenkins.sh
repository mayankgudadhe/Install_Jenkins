#!/bin/bash
mkdir server
wget -p /root/server https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.91/bin/apache-tomcat-9.0.91.zip
unzip /root/server/apache-tomcat-9.0.91.zip -d /root/server/
chmod -R 777 /root/server/apache-tomcat-9.0.91
wget -p /root/server/apache-tomcat-9.0.91/webapps/ https://get.jenkins.io/war-stable/2.452.3/jenkins.war
/root/server/apache-tomcat-9.0.91/bin/startup.sh
