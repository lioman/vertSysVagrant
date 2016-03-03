#!/bin/bash

echo "Copy configs"
cp /vagrant/puphpet/files/config/tomcat7 /etc/default/tomcat7
cp /vagrant/puphpet/files/config/server.xml /etc/tomcat7/server.xml

