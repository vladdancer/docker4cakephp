include docker.mk

WEB_ROOT=/var/www/html

traefik:
	docker-compose -f traefik.yml up
