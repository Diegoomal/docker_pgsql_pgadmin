-- init.sql

-- DROP TABLE people;
-- DROP TABLE Person;

-- CREATE TABLE IF NOT EXISTS person (
--   id INTEGER PRIMARY KEY AUTOINCREMENT,
--   username VARCHAR(255),
--   name VARCHAR(255),
--   birthdate VARCHAR(255),
--   quickdescription VARCHAR(255),
--   address VARCHAR(255)
-- );

-- INSERT INTO 
--   person (username, name, birthdate, quickdescription, address) 
-- VALUES 
--   ('username1', 'name1', 'birthdate1', 'quickdescription1', 'address1'), 
--   ('username2', 'name2', 'birthdate2', 'quickdescription2', 'address2'), 
--   ('username3', 'name3', 'birthdate3', 'quickdescription3', 'address3');

CREATE TABLE IF NOT EXISTS person (
    id serial PRIMARY KEY,
    name VARCHAR(100),
    lastname VARCHAR(100),
    birthday DATE
);
