#!/bin/bash
sudo apt update
sudo apt install deafult-jdk
sudo apt install maven
cd /opt
wget https://downloads.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
tar -xzvf apache-tomcat-10.0.27.tar.gz 
sh /opt/apache-tomcat-10.0.27/bin/startup.sh 
exec bash
