path="./select.sql"

up:
	docker compose up

start:
	docker compose start

stop:
	docker compose stop

down:
	docker compose down

db-sh:
	docker exec -it $(shell docker ps -qf "name=postgres*") bash

db-dump:
	docker exec $(shell docker ps -qf "name=postgres*") pg_dump -U user -d app > dump.sql

db-restore:
	docker exec $(shell docker ps -qf "name=postgres*") psql -U user -c 'drop database if exists app;'
	docker exec $(shell docker ps -qf "name=postgres*") psql -U user -c 'create database app;'
	cat dump.sql | docker exec -i $(shell docker ps -qf "name=postgres*") psql -U user app

db-script:
	cat $(file) | docker exec -i $(shell docker ps -qf "name=postgres*") psql -U user -d app