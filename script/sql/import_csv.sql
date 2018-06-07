COPY users(user_id,registration_date,firstname,lastname,email,password)
FROM '/home/inconnu000/script/csv/user.csv' DELIMITER ',' CSV HEADER;
COPY show(show_id,name,description,release_year,genres,network)
FROM '/home/inconnu000/script/csv/show.csv' DELIMITER ',' CSV HEADER;
COPY episode(episode_id,show_id,season,number,date)
FROM '/home/inconnu000/script/csv/episode.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM users LIMIT 1;
SELECT * FROM show LIMIT 1;
SELECT * FROM episode LIMIT 1;

