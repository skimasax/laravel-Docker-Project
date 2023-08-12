build:
	docker-compose build --no-cache --force-rm
stop:
	docker-compose stop
start:
	docker-compose up -d
login:
	docker exec -it laravel-docker bash 
data:
	docker exec laravel-docker bash -c "php artisan migrate"
composer-update:
	docker-compose exec laravel-docker bash -c "composer update"
