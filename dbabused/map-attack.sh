#!/bin/bash

python /var/www/exploit/sqlmap/sqlmap.py -r $1 --dbs --tables --level=5 --risk=3 --force-ssl --threads=3
