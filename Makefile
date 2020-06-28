build-and-run:
	docker ps -q --filter ancestor="movie-spots-db:1.0" | xargs docker stop && docker build -t movie-spots-db:1.0 . && docker run -d -p 5432:5432 movie-spots-db:1.0 && make prune

prune:
	docker system prune -f