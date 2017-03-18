#!/bin/bash
cp /cmd/my.cnf /etc/mysql/conf.d/my.cnf
chmod 644 /etc/mysql/conf.d/my.cnf
service mysql start
tail -f /var/log/lastlog

