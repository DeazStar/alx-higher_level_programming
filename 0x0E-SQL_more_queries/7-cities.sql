-- create databse hbtn_0d_usa
-- create table cities in hbtn_0d_usa
-- columns id, state_id, name
-- id should be priamry key, not null and auto generated
-- name should not be null
-- state_id can't be null and a foreign key reference to id
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities(
    PRIMARY KEY(id),
    id INT AUTO_INCREMENT NOT NULL,
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    FOREIGN KEY(state_id) REFERENCES hbtn_0d_usa.states(id)
);
