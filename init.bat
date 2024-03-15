@echo off
docker-compose build
docker compose run --rm api composer create-project laravel/laravel:^9.0 .
docker compose run --rm client npx create-next-app@13.4.19 .
docker compose up -d
docker compose exec api php artisan key:generate
docker compose exec api php artisan storage:link
docker compose exec api chmod -R 777 storage bootstrap/cache
docker compose exec api php artisan migrate