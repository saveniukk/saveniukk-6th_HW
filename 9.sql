CREATE TABLE users (
    id serial NOT NULL PRIMARY KEY UNIQUE,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(50) NOT NULL UNIQUE,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
);