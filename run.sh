docker run --rm -d -v $(pwd)/mysql_data:/var/lib/mysql -v $(pwd)/conf:/etc/mysql/conf.d -p 3306:3306 mysql_server > pids/mysql.pid
