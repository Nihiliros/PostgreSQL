--create a table users
CREATE TABLE users(
user_id serial PRIMARY KEY,
registration_date TIMESTAMP NOT NULL CHECK (registration_date <= now()),
firstname VARCHAR (255) NOT NULL,
lastname VARCHAR (255) NOT NULL,
email VARCHAR (355) UNIQUE NOT NULL CHECK (email IN ('@')),
password VARCHAR (255) NOT NULL
);
