CREATE DATABASE MYDB2;
USE MYDB2;
CREATE TABLE countries (
    name VARCHAR(50),
    continent VARCHAR(50),
    area INT,
    population INT,
    gdp BIGINT
);
INSERT INTO countries (name, continent, area, population, gdp)
VALUES ('Afghanistan', 'Asia', 652230, 25500100, 20343000000);

INSERT INTO countries (name, continent, area, population, gdp)
VALUES ('Albania', 'Europe', 28748, 2831741, 12960000000);

INSERT INTO countries (name, continent, area, population, gdp)
VALUES ('Algeria', 'Africa', 2381741, 37100000, 188681000000);

INSERT INTO countries (name, continent, area, population, gdp)
VALUES ('Andorra', 'Europe', 468, 78115, 3712000000);

INSERT INTO countries (name, continent, area, population, gdp)
VALUES ('Angola', 'Africa', 1246700, 20609294, 100990000000);


CREATE TABLE customer (
    id INT,
    name VARCHAR(50),
    referee_id INT
);

INSERT INTO customer (id, name, referee_id) VALUES (1, 'Will', NULL), (2, 'Jane', NULL), (3, 'Alex', 2), (4, 'Bill', NULL), (5, 'Zack', 1), (6, 'Mark', 2);
SELECT * FROM CUSTOMER;

CREATE TABLE customers (
    id INT,
    name VARCHAR(50)
);

CREATE TABLE orders (
    id INT,
    customerId INT
);
INSERT INTO customers (id, name)
VALUES (1, 'Joe'), (2, 'Henry'), (3, 'Sam'), (4, 'Max');

INSERT INTO orders (id, customerId)
VALUES (1, 3), (2, 1);

CREATE TABLE employee (
    employee_id INT,
    team_id INT
);
INSERT INTO employee (employee_id, team_id)
VALUES (1, 8), (2, 8), (3, 8), (4, 7), (5, 9), (6, 9);


