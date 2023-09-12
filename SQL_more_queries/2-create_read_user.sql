-- Create the database if it doesn't exist (or skip if it already exists)
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Create the user if it doesn't exist (or skip if the user already exists)
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grant SELECT privilege on the hbtn_0d_2 database to the user_0d_2 user
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

