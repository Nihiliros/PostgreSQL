CREATE TABLE show(
show_id serial PRIMARY KEY,
name VARCHAR (100) NOT NULL,
description VARCHAR (5000),
release_year INT CHECK (release_year <= 9999 AND release_year >= 1000),
genres VARCHAR (100),
network VARCHAR (50)
);
