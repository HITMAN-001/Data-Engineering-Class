CREATE TABLE countries (
  country_id INT,
  country_name VARCHAR(50)
);
INSERT INTO countries (country_id, country_name)
VALUES
  (2, 'USA'),
  (3, 'Australia'),
  (7, 'Peru'),
  (5, 'China'),
  (8, 'Morocco'),
  (9, 'Spain');


CREATE TABLE weather (
  country_id INT,
  weather_state INT,
  day DATE
);
INSERT INTO weather (country_id, weather_state, day)
VALUES
  (2, 15, '2019-11-01'),
  (2, 12, '2019-10-28'),
  (2, 12, '2019-10-27'),
  (3, -2, '2019-11-10'),
  (3, 0, '2019-11-11'),
  (3, 3, '2019-11-12'),
  (5, 16, '2019-11-07'),
  (5, 18, '2019-11-09'),
  (5, 21, '2019-11-23'),
  (7, 25, '2019-11-28'),
  (7, 22, '2019-12-01'),
  (7, 20, '2019-12-02'),
  (8, 25, '2019-11-05'),
  (8, 27, '2019-11-15'),
  (8, 31, '2019-11-25'),
  (9, 7, '2019-10-23'),
  (9, 3, '2019-12-23');

select count(*) from weather;

CREATE TABLE player_stats (
  player_id INT,
  device_id INT,
  event_date DATE,
  games_played INT
);
INSERT INTO player_stats (player_id, device_id, event_date, games_played)
VALUES
  (1, 2, '2016-03-01', 5),
  (1, 2, '2016-05-02', 6),
  (2, 3, '2017-06-25', 1),
  (3, 1, '2016-03-02', 0),
  (3, 4, '2018-07-03', 5);


CREATE TABLE products (
  product_id INT,
  product_name VARCHAR(50),
  product_category VARCHAR(50)
);
INSERT INTO products (product_id, product_name, product_category)
VALUES
  (1, 'Leetcode Solutions Book', 'Book'),
  (2, 'Jewels of Stringology Book', 'Book'),
  (3, 'HP Laptop', 'Laptop'),
  (4, 'Lenovo Laptop', 'Laptop'),
  (5, 'Leetcode Kit T-shirt', 'T-shirt');

CREATE TABLE orders (
  product_id INT,
  order_date DATE,
  unit INT
);
INSERT INTO orders (product_id, order_date, unit)
VALUES
  (1, '2020-02-05', 60),
  (1, '2020-02-10', 70),
  (2, '2020-01-18', 30),
  (2, '2020-02-11', 80),
  (3, '2020-02-17', 2),
  (3, '2020-02-24', 3),
  (4, '2020-03-01', 20),
  (4, '2020-03-04', 30),
  (4, '2020-03-04', 60),
  (5, '2020-02-25', 50),
  (5, '2020-02-27', 50),
  (5, '2020-03-01', 50);

CREATE TABLE users (
  user_id INT,
  name VARCHAR(50),
  mail VARCHAR(50)
);
INSERT INTO users (user_id, name, mail)
VALUES
  (1, 'Winston', 'winston@leetcode.com'),
  (2, 'Jonathan', 'jonathanisgreat'),
  (3, 'Annabelle', 'bella-@leetcode.com'),
  (4, 'Sally', 'sally.come@leetcode.com'),
  (5, 'Marwan', 'quarz#2020@leetcode.com'),
  (6, 'David', 'david69@gmail.com'),
  (7, 'Shapiro', '.shapo@leetcode.com');
SELECT * FROM USERS;

CREATE TABLE customers (
  customer_id INT,
  name VARCHAR(50),
  country VARCHAR(50)
);

INSERT INTO customers (customer_id, name, country)
VALUES
  (1, 'Winston', 'USA'),
  (2, 'Jonathan', 'Peru'),
  (3, 'Moustafa', 'Egypt');

SELECT * FROM CUSTOMERS;

CREATE TABLE orders (
  order_id INT,
  customer_id INT,
  product_id INT,
  order_date DATE,
  quantity INT
);
INSERT INTO orders (order_id, customer_id, product_id, order_date, quantity)
VALUES
  (1, 1, 10, '2020-06-10', 1),
  (2, 1, 20, '2020-07-01', 1),
  (3, 1, 30, '2020-07-08', 2),
  (4, 2, 10, '2020-06-15', 2),
  (5, 2, 40, '2020-07-01', 10),
  (6, 3, 20, '2020-06-24', 2),
  (7, 3, 30, '2020-06-25', 2),
  (9, 3, 30, '2020-05-08', 3);

DROP TABLE SALES,PRODUCT;
CREATE TABLE product (
  product_id INT,
  description VARCHAR(50),
  price DECIMAL(10, 2)
);
INSERT INTO product (product_id, description, price)
VALUES
  (10, 'LC Phone', 300.00),
  (20, 'LC T-Shirt', 10.00),
  (30, 'LC Book', 45.00),
  (40, 'LC Keychain', 2.00);
SELECT * FROM PRODUCT;

CREATE TABLE TVProgram (
  program_date DATE,
  content_id INT,
  channel VARCHAR(50)
);
INSERT INTO TVProgram (program_date, content_id, channel)
VALUES
  ('2020-06-10 08:00', 1, 'LC-Channel'),
  ('2020-05-11 12:00', 2, 'LC-Channel'),
  ('2020-05-12 12:00', 3, 'LC-Channel'),
  ('2020-05-13 14:00', 4, 'Disney Ch'),
  ('2020-06-18 14:00', 4, 'Disney Ch'),
  ('2020-07-15 16:00', 5, 'Disney Ch');
SELECT * FROM TVPROGRAM;

CREATE TABLE Content (
  content_id INT,
  title VARCHAR(50),
  Kids_content VARCHAR(1),
  content_type VARCHAR(50)
);
INSERT INTO Content (content_id, title, Kids_content, content_type)
VALUES
  (1, 'Leetcode Movie', 'N', 'Movies'),
  (2, 'Alg. for Kids', 'Y', 'Series'),
  (3, 'Database Sols', 'N', 'Series'),
  (4, 'Aladdin', 'Y', 'Movies'),
  (5, 'Cinderella', 'Y', 'Movies');
SELECT * FROM CONTENT;

CREATE TABLE NPV (
  id INT,
  year INT,
  npv DECIMAL(10, 2)
);
INSERT INTO NPV (id, year, npv)
VALUES
  (1, 2018, 100.00),
  (7, 2020, 30.00),
  (13, 2019, 40.00),
  (1, 2019, 113.00),
  (2, 2008, 121.00),
  (3, 2009, 12.00),
  (11, 2020, 99.00),
  (7, 2019, 0.00);
  
CREATE TABLE Queries (
  id INT,
  year INT
);

INSERT INTO Queries (id, year)
VALUES
  (1, 2019),
  (2, 2008),
  (3, 2009),
  (7, 2018),
  (7, 2019),
  (7, 2020),
  (13, 2019);

CREATE TABLE Employees (
  id INT,
  name VARCHAR(50)
);
INSERT INTO Employees (id, name)
VALUES
  (1, 'Alice'),
  (7, 'Bob'),
  (11, 'Meir'),
  (90, 'Winston'),
  (3, 'Jonathan');
CREATE TABLE EmployeeUNI (
  id INT,
  unique_id INT
);
INSERT INTO EmployeeUNI (id, unique_id)
VALUES
  (3, 1),
  (11, 2),
  (90, 3);
  
CREATE TABLE Rides (
  id INT,
  user_id INT,
  distance INT
);
INSERT INTO Rides (id, user_id, distance)
VALUES
  (1, 1, 120),
  (2, 2, 317),
  (3, 3, 222),
  (4, 7, 100),
  (5, 13, 312),
  (6, 19, 50),
  (7, 7, 120),
  (8, 19, 400),
  (9, 7, 230);
DROP TABLE USERS;
CREATE TABLE Users (
  id INT,
  name VARCHAR(50)
);
INSERT INTO Users (id, name)
VALUES
  (1, 'Alice'),
  (2, 'Bob'),
  (3, 'Alex'),
  (4, 'Donald'),
  (7, 'Lee'),
  (13, 'Jonathan'),
  (19, 'Elvis');
  
CREATE TABLE Movies (
  movie_id INT,
  title VARCHAR(50)
);
INSERT INTO Movies (movie_id, title)
VALUES
  (1, 'Avengers'),
  (2, 'Frozen 2'),
  (3, 'Joker');
DROP TABLE USERS;
CREATE TABLE Users (
  user_id INT,
  name VARCHAR(50)
);
INSERT INTO Users (user_id, name)
VALUES
  (1, 'Daniel'),
  (2, 'Monica'),
  (3, 'Maria'),
  (4, 'James');
CREATE TABLE MovieRating (
  movie_id INT,
  user_id INT,
  rating INT,
  created_at DATE
);
INSERT INTO MovieRating (movie_id, user_id, rating, created_at)
VALUES
  (1, 1, 3, '2020-01-12'),
  (1, 2, 4, '2020-02-11'),
  (1, 3, 2, '2020-02-12'),
  (1, 4, 1, '2020-01-01'),
  (2, 1, 5, '2020-02-17'),
  (2, 2, 2, '2020-02-01'),
  (2, 3, 2, '2020-03-01'),
  (3, 1, 3, '2020-02-22'),
  (3, 2, 4, '2020-02-25');

CREATE TABLE Movies (
  movie_id INT,
  title VARCHAR(50)
);
INSERT INTO Movies (movie_id, title)
VALUES
  (1, 'Avengers'),
  (2, 'Frozen 2'),
  (3, 'Joker');
drop table users;
CREATE TABLE Users (
  user_id INT,
  name VARCHAR(50)
);
INSERT INTO Users (user_id, name)
VALUES
  (1, 'Daniel'),
  (2, 'Monica'),
  (3, 'Maria'),
  (4, 'James');
drop table movierating;
CREATE TABLE MovieRating (
  movie_id INT,
  user_id INT,
  rating INT,
  created_at DATE
);
INSERT INTO MovieRating (movie_id, user_id, rating, created_at)
VALUES
  (1, 1, 3, '2020-01-12'),
  (1, 2, 4, '2020-02-11'),
  (1, 3, 2, '2020-02-12'),
  (1, 4, 1, '2020-01-01'),
  (2, 1, 5, '2020-02-17'),
  (2, 2, 2, '2020-02-01'),
  (2, 3, 2, '2020-03-01'),
  (3, 1, 3, '2020-02-22'),
  (3, 2, 4, '2020-02-25');

-- Create Departments table
CREATE TABLE Departments (
  id INT PRIMARY KEY,
  name VARCHAR(255)
);

-- Insert statements
INSERT INTO Departments (id, name)
VALUES
  (1, 'Electrical Engineering'),
  (7, 'Computer Engineering'),
  (13, 'Business Administration');

-- Create Students table
CREATE TABLE Students (
  id INT PRIMARY KEY,
  name VARCHAR(255),
  department_id INT
);

-- Insert statements
INSERT INTO Students (id, name, department_id)
VALUES
  (23, 'Alice', 1),
  (1, 'Bob', 7),
  (5, 'Jennifer', 13),
  (2, 'John', 14),
  (4, 'Jasmine', 77),
  (3, 'Steve', 74),
  (6, 'Luis', 1),
  (8, 'Jonathan', 7),
  (7, 'Daiana', 33),
  (11, 'Madelynn', 1);
DROP TABLE CALLS;
CREATE TABLE Calls (
  from_id INT,
  to_id INT,
  duration INT
);
INSERT INTO Calls (from_id, to_id, duration) VALUES (1, 2, 59);
INSERT INTO Calls (from_id, to_id, duration) VALUES (2, 1, 11);
INSERT INTO Calls (from_id, to_id, duration) VALUES (1, 3, 20);
INSERT INTO Calls (from_id, to_id, duration) VALUES (3, 4, 100);
INSERT INTO Calls (from_id, to_id, duration) VALUES (3, 4, 200);
INSERT INTO Calls (from_id, to_id, duration) VALUES (3, 4, 200);
INSERT INTO Calls (from_id, to_id, duration) VALUES (4, 3, 499);
SELECT * FROM CALLS;

CREATE TABLE Prices (
  product_id INT,
  start_date DATE,
  end_date DATE,
  price DECIMAL(10, 2)
);
INSERT INTO Prices (product_id, start_date, end_date, price)
VALUES
  (1, '2019-02-17', '2019-02-28', 5),
  (1, '2019-03-01', '2019-03-22', 20),
  (2, '2019-02-01', '2019-02-20', 15),
  (2, '2019-02-21', '2019-03-31', 30);


CREATE TABLE UnitsSold (
  product_id INT,
  purchase_date DATE,
  units INT
);
INSERT INTO UnitsSold (product_id, purchase_date, units)
VALUES
  (1, '2019-02-25', 100),
  (1, '2019-03-01', 15),
  (2, '2019-02-10', 200),
  (2, '2019-03-22', 30);


CREATE TABLE Warehouse (
  name VARCHAR(50),
  product_id INT,
  units INT
);

INSERT INTO Warehouse (name, product_id, units) VALUES
  ('LCHouse1', 1, 1),
  ('LCHouse1', 2, 10),
  ('LCHouse1', 3, 5),
  ('LCHouse2', 1, 2),
  ('LCHouse2', 2, 2),
  ('LCHouse3', 4, 1);
drop table products;
CREATE TABLE Products (
  product_id INT,
  product_name VARCHAR(50),
  Width INT,
  Length INT,
  Height INT
);

INSERT INTO Products (product_id, product_name, Width, Length, Height) VALUES
  (1, 'LC-TV', 5, 50, 40),
  (2, 'LC-KeyChain', 5, 5, 5),
  (3, 'LC-Phone', 2, 10, 10),
  (4, 'LC-T-Shirt', 4, 10, 20);

CREATE TABLE Sales (
  sale_date DATE,
  fruit VARCHAR(50),
  sold_num INT
);

INSERT INTO Sales (sale_date, fruit, sold_num) VALUES
  ('2020-05-01', 'apples', 10),
  ('2020-05-01', 'oranges', 8),
  ('2020-05-02', 'apples', 15),
  ('2020-05-02', 'oranges', 15),
  ('2020-05-03', 'apples', 20),
  ('2020-05-03', 'oranges', 0),
  ('2020-05-04', 'apples', 15),
  ('2020-05-04', 'oranges', 16);
  
CREATE TABLE Activity (
  player_id INT,
  device_id INT,
  event_date DATE,
  games_played INT
);

INSERT INTO Activity (player_id, device_id, event_date, games_played) VALUES
  (1, 2, '2016-03-01', 5),
  (1, 2, '2016-03-02', 6),
  (2, 3, '2017-06-25', 1),
  (3, 1, '2016-03-02', 0),
  (3, 4, '2018-07-03', 5);


CREATE TABLE Employee (
  id INT,
  name VARCHAR(50),
  department VARCHAR(50),
  managerId INT
);

INSERT INTO Employee (id, name, department, managerId) VALUES
  (101, 'John', 'A', NULL),
  (102, 'Dan', 'A', 101),
  (103, 'James', 'A', 101),
  (104, 'Amy', 'A', 101),
  (105, 'Anne', 'A', 101),
  (106, 'Ron', 'B', 101);

CREATE TABLE Student (
  student_id INT,
  student_name VARCHAR(50),
  gender VARCHAR(1),
  dept_id INT
);

INSERT INTO Student (student_id, student_name, gender, dept_id) VALUES
  (1, 'Jack', 'M', 1),
  (2, 'Jane', 'F', 1),
  (3, 'Mark', 'M', 2);

CREATE TABLE Department (
  dept_id INT,
  dept_name VARCHAR(50)
);

INSERT INTO Department (dept_id, dept_name) VALUES
  (1, 'Engineering'),
  (2, 'Science'),
  (3, 'Law');
use mydb;
drop table customer;
CREATE TABLE Customer (
  customer_id INT,
  product_key INT
);

INSERT INTO Customer (customer_id, product_key) VALUES
  (1, 5),
  (2, 6),
  (3, 5),
  (3, 6),
  (1, 6);
DROP TABLE PRODUCT;
CREATE TABLE Product (
  product_key INT
);

INSERT INTO Product (product_key) VALUES
  (5),
  (6);
SELECT * FROM PRODUCT;

CREATE TABLE Project (
  project_id INT,
  employee_id INT
);

INSERT INTO Project (project_id, employee_id) VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (2, 4);

DROP TABLE EMPLOYEE;
CREATE TABLE Employee (
  employee_id INT,
  name VARCHAR(50),
  experience_years INT
);

INSERT INTO Employee (employee_id, name, experience_years) VALUES
  (1, 'Khaled', 3),
  (2, 'Ali', 2),
  (3, 'John', 3),
  (4, 'Doe', 2);
use mydb;
drop table project;
CREATE TABLE Project (
  project_id INT,
  employee_id INT
);

INSERT INTO Project (project_id, employee_id) VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (2, 4),
  (1, 5);
  
drop table employee;
CREATE TABLE Employee (
  employee_id INT,
  name VARCHAR(255),
  experience_years INT
);

INSERT INTO Employee (employee_id, name, experience_years) VALUES
  (1, 'Khaled', 3),
  (2, 'Ali', 2),
  (3, 'John', 3),
  (4, 'Doe', 2),
  (5, 'Joe', 6);

-- Create Books table
CREATE TABLE Books (
  book_id INT,
  name VARCHAR(255),
  available_from DATE
);

-- Insert statements
INSERT INTO Books (book_id, name, available_from) VALUES
(1, 'Kalila And Demna', '2010-01-01'),
(2, '28 Letters', '2012-05-12'),
(3, 'The Hobbit', '2019-06-10'),
(4, '13 Reasons Why', '2019-06-01'),
(5, 'The Hunger Games', '2008-09-21');

drop table orders;
CREATE TABLE Orders (
  order_id INT,
  book_id INT,
  quantity INT,
  dispatch_date DATE
);

INSERT INTO Orders (order_id, book_id, quantity, dispatch_date)
VALUES
  (1, 1, 2, '2023-06-03'),
  (2, 2, 11, '2023-06-07'),
  (3, 3, 10, '2023-06-11'),
  (4, 4, 44, '2023-06-16'),
  (5, 5, 2, '2023-06-21');

CREATE TABLE Enrollments (
  student_id INT,
  course_id INT,
  grade INT
);

INSERT INTO Enrollments (student_id, course_id, grade)
VALUES
  (2, 2, 95),
  (2, 3, 95),
  (1, 1, 90),
  (1, 2, 99),
  (3, 1, 80),
  (3, 2, 75),
  (3, 3, 82);


CREATE TABLE Players (
    player_id INT,
    group_id INT,
    PRIMARY KEY (player_id)
);
INSERT INTO Players (player_id, group_id) VALUES (15, 1);
INSERT INTO Players (player_id, group_id) VALUES (25, 1);
INSERT INTO Players (player_id, group_id) VALUES (30, 1);
INSERT INTO Players (player_id, group_id) VALUES (45, 1);
INSERT INTO Players (player_id, group_id) VALUES (10, 2);
INSERT INTO Players (player_id, group_id) VALUES (35, 2);
INSERT INTO Players (player_id, group_id) VALUES (50, 2);
INSERT INTO Players (player_id, group_id) VALUES (20, 3);
INSERT INTO Players (player_id, group_id) VALUES (40, 3);


#Table: Matches
create table if not exists Matches
(
match_id int,
first_player int,
second_player int,
first_score int,
second_score int,
constraint pk PRIMARY KEY (match_id)
);
insert into Matches VALUES
(1,15,45,3,0),(2,30,25,1,2),(3,30,15,2,0),(4,40,20,5,2),(5,35,50,1,1);


