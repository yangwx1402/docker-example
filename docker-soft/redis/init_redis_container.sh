docker run --name young-redis -p 6379:6379 -v /data/redis:/data -d redis:latest redis-server --appendonly yes
