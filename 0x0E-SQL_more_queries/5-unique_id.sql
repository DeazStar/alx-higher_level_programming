-- create a table unique_id
-- columns id, name
-- id should have default value of 1 and be unique
CREATE TABLE IF NOT EXISTS unique_id(
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256)
);
