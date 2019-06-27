docker ps -a

#防止删除失败
aa-remove-unknown

docker stop webdemo-8452
docker rm -f webdemo-8452
docker run -d --name webdemo-8452  -p 8452:8452 lgj/webdemo:1.0