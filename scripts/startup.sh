#!/bin/bash

sudo /etc/init.d/mysql start
apache2ctl start

sed -i -e 's/\r$//' example.sh