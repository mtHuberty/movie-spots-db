FROM postgres
ENV POSTGRES_USER movielover
ENV POSTGRES_PASSWORD ilovemovies
ENV POSTGRES_DB movie-spots
ADD initialize-movie-db.sql /docker-entrypoint-initdb.d/
EXPOSE 5432