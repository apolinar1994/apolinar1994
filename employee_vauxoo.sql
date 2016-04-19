-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

CREATE TABLE employee (
	id INTEGER PRIMARY KEY, 
	first_name VARCHAR(30),
	last_name VARCHAR(30)
);

INSERT INTO employee (id,first_name,last_name) VALUES (1,'angel','jose');
INSERT INTO employee (id,first_name,last_name) VALUES (2,'marin','jose');
INSERT INTO employee (id,first_name,last_name) VALUES (3,'roman','felix');
INSERT INTO employee (id,first_name,last_name) VALUES (4,'abel','miguel');

-- ...
