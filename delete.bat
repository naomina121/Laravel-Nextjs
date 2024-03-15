@echo off
docker-compose down
docker system prune --volumes
docker builder prune -f
cd api  && rmdir src /s /q && cd ../client  && rmdir src /s /q