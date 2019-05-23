path = docker

install:
	docker-compose exec php sh -c 'chmod +x ./sf4/sf_install.sh && ./sf4/sf_install.sh'

dependencies:
	docker-compose exec php sh -c "cd ./sf4 && composer install"
