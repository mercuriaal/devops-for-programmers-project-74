test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

run:
	docker-compose up

build:
	docker-compose -f docker-compose.yml build app

push:
	docker-compose -f docker-compose.yml push app