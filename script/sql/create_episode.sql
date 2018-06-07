CREATE TABLE episode(
episode_id serial PRIMARY KEY,
show_id INT NOT NULL,
season INT NOT NULL,
number INT NOT NULL,
date TIMESTAMP
);

