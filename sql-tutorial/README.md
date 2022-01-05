# Resource:
## https://youtu.be/HXV3zeQKqGY
## https://www.mikedane.com/databases/sql/

# 1-How to init a sql DB:
## Navigate to sql-tutorial folder:
`cd Learn-SQL/sql-tutorial`
## Bring up db
`docker  compose up -d`

# 2-How to show 
## We can use mysql shell to connect to our DB:
https://dev.mysql.com/doc/mysql-shell/8.0/en/mysql-shell-install.html
## Steps to connect (Using powershell):
```
mysqlsh
\sql
\connect --mysql root@127.0.0.1:3326
SHOW DATABASES;
```
# Others links:
https://stackoverflow.com/questions/50645402/mysql-syntaxerror-unexpected-identifier
