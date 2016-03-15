#!/bin/bash
echo "Grant privileges"

mysql -u root -p'123' < /vagrant/puphpet/files/sql/grant_privileges.sql
