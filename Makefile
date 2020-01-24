include docker.mk

WEB_ROOT=/var/www/html

rrun:
	docker-compose -f traefik.yml up -d

rstop:
	docker-compose -f traefik.yml stop
