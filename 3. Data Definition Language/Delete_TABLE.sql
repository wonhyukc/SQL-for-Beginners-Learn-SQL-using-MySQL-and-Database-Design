-- HOW TO DELETE TABLES FROM A DATABASE

CREATE DATABASE test;

USE test;

CREATE TABLE example (

	id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30),
    age INT
);

SELECT * FROM example;
SHOW tables;

DROP TABLE example;

