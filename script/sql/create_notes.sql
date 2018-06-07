CREATE TABLE notes(
note_id serial PRIMARY KEY,
students_id INT NOT NULL,
matiere VARCHAR(255) NOT NULL,
note INT NOT NULL,
coefficient INT NOT NULL
);

