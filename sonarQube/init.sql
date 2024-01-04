-- init.sql
CREATE DATABASE sonar;

CREATE USER sonarqube WITH PASSWORD 'password';

GRANT ALL PRIVILEGES ON DATABASE sonar TO sonarqube;

GRANT ALL ON SCHEMA public TO sonarqube;

ALTER DATABASE sonar OWNER TO sonarqube;