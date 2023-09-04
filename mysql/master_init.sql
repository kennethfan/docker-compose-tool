CREATE USER 'slave' @'%' IDENTIFIED BY '123456'; 
GRANT SELECT, REPLICATION SLAVE, REPLICATION CLIENT ON *.* TO 'slave' @'%'; 

FLUSH PRIVILEGES;

SHOW MASTER STATUS;
