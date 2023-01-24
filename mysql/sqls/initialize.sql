DROP DATABASE IF EXISTS docker-fullstack-app-db;

CREATE DATABASE docker-fullstack-app-db;
USE docker-fullstack-app-db;

CREATE TABLE lists (
  id INTEGER AUTO_INCREMENT,
  value TEXT,
  PRIMARY KEY (id)
)