# Basic makefile for symfony

server:
	symfony serve

run-db:
	docker compose up -d database

stop-db:
	docker compose stop database

run-docker:
	docker compose up -d

stop-docker:
	docker compose stop

create-migration:
	php bin/console make:migration

execute-migration:
	php bin/console doctrine:migration:migrate

dev-web:
	yarn watch