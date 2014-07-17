#!/bin/sh
#

cd /home/juanda/Apps/CAS/building 
rm cas.war
mvn clean package
cp -v target/cas.war .
