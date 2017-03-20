#!/bin/bash
cp /cmd/proxypass.conf /etc/httpd/conf.d/
service httpd start
tail -f /var/log/lastlog
#tail -f /var/log/apache2/error.log

