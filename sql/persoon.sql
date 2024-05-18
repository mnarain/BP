CREATE DATABASE IF NOT EXISTS myDatabase;
USE myDatabase;

CREATE TABLE IF NOT EXISTS person
(
    id
    INT
    AUTO_INCREMENT,
    firstName
    VARCHAR
(
    100
),
    lastName VARCHAR
(
    100
),
    age INT,
    PRIMARY KEY
(
    id
)
    );

INSERT INTO person (firstName, lastName, age)
VALUES ('John', 'Doe', 30);
