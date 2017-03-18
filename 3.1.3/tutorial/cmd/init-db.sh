#!/bin/bash
echo "CREATE USER 'app'@'%' IDENTIFIED BY 'apppass'" | mysql -uroot -pmysql
echo "GRANT ALL PRIVILEGES ON *.* TO 'app'@'%' WITH GRANT OPTION" | mysql -uroot -pmysql
echo "source /cmd/init-db.sql;" | mysql -uapp -papppass
