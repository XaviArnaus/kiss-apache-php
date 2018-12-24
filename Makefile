build:
	docker build -t xavi/playground .

run:
	docker-compose -f docker-compose.yaml up --build
	# You should be able to request to http://localhost/
