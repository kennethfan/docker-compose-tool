CHANGE MASTER TO
MASTER_HOST='mysql-master',
MASTER_USER='slave',
MASTER_PASSWORD='123456',
MASTER_LOG_FILE='mysql-bin.000003',
MASTER_LOG_POS=769;

START SLAVE;

SHOW SLAVE STATUS;
