-- create database hbtn_od_usa
-- create a table states in hbtn_0d_usa
-- coloumns id, name 
-- id can not be null, unique , auto-generated and primary key
-- name can not be null
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states(
    PRIMARY KEY(id),
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(256) NOT NULL
);
