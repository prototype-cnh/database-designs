CREATE DATABASE user_authentication;


CREATE TABLE user_credentials (
  id SERIAL PRIMARY KEY,
  email VARCHAR(55) UNIQUE NOT NULL,
  pass VARCHAR(25) NOT NULL,
  identifier VARCHAR(55) UNIQUE NOT NULL
);