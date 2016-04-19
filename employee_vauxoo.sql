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


CREATE TABLE employee_department (
	id INTEGER PRIMARY KEY, 
	name VARCHAR(30),
	description VARCHAR(120)
	
);

INSERT INTO employee_departament (id,first_name,last_name) VALUES (1,'sistemas','encargado de admistrar los equipos de computos');
INSERT INTO employee_departament (id,first_name,last_name) VALUES (2,'logistica','encargado de llevar a cabo la logistica de la empresa');
INSERT INTO employee_departament (id,first_name,last_name) VALUES (3,'staff','coordina a los integrantes del grupo para realizar diferentes actividades');
INSERT INTO employee_departament (id,first_name,last_name) VALUES (4,'bioquimica','cordinador del area de quimica y fisica');
INSERT INTO employee_departament (id,first_name,last_name) VALUES (5,'redes','se encarga de revisar y mantener estable la red de la empresa');
INSERT INTO employee_departament (id,first_name,last_name) VALUES (6,'electronica','coordinador del area de electronica');
