docker run --name young-mysql -p 3306:3306 -v /data/mysql:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=yangyong -d mysql:latest --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci
