default:
	@cat ./Makefile

status:
	@docker-compose ps

build:
	@docker-compose build

start:
	@docker-compose up -d

stop:
	@docker-compose down

restart:
	@docker-compose restart

kill:
	@docker-compose rm -sf