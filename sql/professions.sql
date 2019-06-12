CREATE DATABASE IF NOT EXISTS professions;
USE professions;
CREATE TABLE IF NOT EXISTS employees (
id INT UNSIGNED NOT NULL AUTO_INCREMENT primary key,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
positions VARCHAR(30) NOT NULL,
gross integer
);
INSERT INTO employees ( id, first_name, last_name, positions, gross) VALUES ( null, 'Andrey', 'Brown', 'developer', 40000);
INSERT INTO employees ( id, first_name, last_name, positions, gross) VALUES ( null, 'Sergey', 'Yellow', 'HR', 25000);
INSERT INTO employees ( id, first_name, last_name, positions, gross) VALUES ( null, 'Alex', 'Grey', 'founder', 70000);
select * from professions.employees WHERE gross < 30000;
select * from professions.employees where gross < 30000 and positions = 'HR';

