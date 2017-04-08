docker run --name young-zookeeper -p 2181:2181 -v /data/zookeeper/data:/data -v /data/zookeeper/logs:/datalog --restart always -d zookeeper:latest
