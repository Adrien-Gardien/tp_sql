CREATE TABLE faction (
    id SERIAL PRIMARY KEY, color INT NOT NULL, name VARCHAR(64) NOT NULL
);

INSERT INTO faction (color, name) VALUES (65280, 'Enlightened');

ALTER TABLE creature ADD COLUMN faction_id INT;

UPDATE creature SET faction_id = 1;