CREATE TABLE item (
    id SERIAL PRIMARY KEY, name VARCHAR(64) NOT NULL, rarity INT NOT NULL, icon_id INT NOT NULL
);

CREATE TABLE inventory (
    id SERIAL PRIMARY KEY, item_id INT REFERENCES item (id), character_id INT REFERENCES character(id)
);

CREATE TABLE loots (
    id SERIAL PRIMARY KEY, item_id INT REFERENCES item (id), creature_gid INT REFERENCES creature_template (id)
);