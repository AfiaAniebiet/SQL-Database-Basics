-- Creating a new database
--CREATE DATABASE IF NOT EXISTS talent_hive;

-- Creating custom ENUM type for Postgresql
-- CREATE TYPE IF employment_status AS ENUM('employed', 'self-employed', 'unemployed');

-- Create the table
-- CREATE TABLE users (
-- full_name VARCHAR(150),
-- email VARCHAR(100),
-- yearly_salary INT,
-- current_status employment_status
-- -- current_status ENUM('employed', 'self-employed', 'unemployed')
-- );

-- Populating the table with data

INSERT INTO users (full_name, email, yearly_salary, current_status) VALUES ('Aniebiet Afia', 'aniebietafia@gmail.com', 19000, 'employed');

INSERT INTO users (full_name, email, yearly_salary, current_status) VALUES ('Martha Rittle', 'aniebietafia@gmail.com', 0, 'unemployed');

INSERT INTO users (full_name, email, yearly_salary, current_status) VALUES ('James Ratt', 'aniebietafia@gmail.com', 15000, 'employed');

INSERT INTO users (full_name, email, yearly_salary, current_status) VALUES ('Elizabeth Blantyre', 'blazzen@gmail.com', 0, 'unemployed');

INSERT INTO users (full_name, email, yearly_salary, current_status) VALUES ('Ruth Jones', 'jones@gmail.com', 15000, 'self-employed');

-- SELECT * FROM users;