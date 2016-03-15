USE mysql;
GRANT ALL ON *.* to 'root'@'%' IDENTIFIED BY '123';
USE db;
GRANT ALL ON *.* to 'root'@'%' IDENTIFIED BY '123';
GRANT ALL ON *.* to 'db'@'%' IDENTIFIED BY '123';
FLUSH PRIVILEGES; 
