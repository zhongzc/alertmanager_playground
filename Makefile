run:
	docker-compose up --build

run-detached:
	docker-compose up --build --detach

stop:
	docker-compose down
