down-backend:
	docker-compose rm -s -v backend
	docker-compose up --build backend
down-frontend:
	docker-compose down -v frontend
	rm -rf frontend

down-database:
	docker-compose down -v database
	rm -rf database

up-backend:
	docker-compose up backend
up-frontend:
	docker-compose up frontend
up:
	docker-compose up
fclean:
	docker-compose down -v
	rm -rf backend frontend