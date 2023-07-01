USE MYDB;
CREATE TABLE ADS(
AD_ID INT,
USER_ID INT,
ACTIONN ENUM ( "CLIKCED","VIEWED", "IGNORED"),
CONSTRAINT PK PRIMARY KEY (AD_ID, USER_ID)
);
TRUNCATE TABLE ADS;
INSERT INTO ADS VALUES(1,1,"CLICKED");
INSERT INTO ADS VALUES(2,2,"CLICKED");
INSERT INTO ADS VALUES(3,3,"VIEWED");
INSERT INTO ADS VALUES(5,5,"IGNORED");
INSERT INTO ADS VALUES(1,7,"IGNORED");
INSERT INTO ADS VALUES(2,7,"VIEWED");
INSERT INTO ADS VALUES(3,7,"CLICKED");
INSERT INTO ADS VALUES(1,4,"VIEWED");
INSERT INTO ADS VALUES(2,11,"VIEWED");
INSERT INTO ADS VALUES(1,2,"CLICKED");
DROP TABLE YOUR_TABLE_NAME;

CREATE TABLE VIEWS (
  article_id INT,
  author_id INT,
  viewer_id INT,
  view_date DATE
);
-- Inserting the first row
INSERT INTO VIEWS (article_id, author_id, viewer_id, view_date)
VALUES (1, 3, 5, '2019-08-01');

-- Inserting the second row
INSERT INTO VIEWS (article_id, author_id, viewer_id, view_date)
VALUES (1, 3, 6, '2019-08-02');

-- Inserting the third row
INSERT INTO VIEWS (article_id, author_id, viewer_id, view_date)
VALUES (2, 7, 7, '2019-08-01');

-- Inserting the fourth row
INSERT INTO VIEWS (article_id, author_id, viewer_id, view_date)
VALUES (2, 7, 6, '2019-08-02');

-- Inserting the fifth row
INSERT INTO VIEWS (article_id, author_id, viewer_id, view_date)
VALUES (4, 7, 1, '2019-07-22');

-- Inserting the sixth row
INSERT INTO VIEWS (article_id, author_id, viewer_id, view_date)
VALUES (3, 4, 4, '2019-07-21');

-- Inserting the seventh row
INSERT INTO VIEWS (article_id, author_id, viewer_id, view_date)
VALUES (3, 4, 4, '2019-07-21');

SELECT * FROM VIEWS;

CREATE TABLE delivery (
  delivery_id INT,
  customer_id INT,
  order_date DATE,
  customer_pref_delivery_date DATE
);
-- Inserting the first row
INSERT INTO delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date)
VALUES (1, 1, '2019-08-01', '2019-08-02');

-- Inserting the second row
INSERT INTO delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date)
VALUES (2, 5, '2019-08-02', '2019-08-02');

-- Inserting the third row
INSERT INTO delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date)
VALUES (3, 1, '2019-08-11', '2019-08-11');

-- Inserting the fourth row
INSERT INTO delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date)
VALUES (4, 3, '2019-08-24', '2019-08-26');

-- Inserting the fifth row
INSERT INTO delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date)
VALUES (5, 4, '2019-08-21', '2019-08-22');

-- Inserting the sixth row
INSERT INTO delivery (delivery_id, customer_id, order_date, customer_pref_delivery_date)
VALUES (6, 2, '2019-08-11', '2019-08-13');

SELECT * FROM DELIVERY;
