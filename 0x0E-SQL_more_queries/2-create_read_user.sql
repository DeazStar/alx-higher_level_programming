--create a database hbtn_0d_2
--create a user user_0d_2 on local host
--give it a password user_0d_2_pwd
--grant it select permission only on hbtn_0d_2 database
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost'
    IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT 
    ON 'hbtn_0d_2'.*
    TO 'user_0d_2'@'localhost';
