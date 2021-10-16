
#! /bin/bash
docker stop nodeapp
docker rm nodeapp

docker rmi sebastan12/firstnodeapp:master
docker pull sebastan12/firstnodeapp:master

docker run -t -d -p 80:8080 --name nodeapp sebastan12/firstnodeapp:master
