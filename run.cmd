docker-compose build
docker-compose up

# In case we get the 'postgres relation not found' error, then create the relation manually
docker exec -it udemy-stephen-docker-complex_postgres_1 bash
su - postgres
psql
CREATE TABLE IF NOT EXISTS values (number INT);
