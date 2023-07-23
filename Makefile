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

