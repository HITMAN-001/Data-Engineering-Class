USE MYDB;
DROP TABLE PRODUCT;
CREATE TABLE PRODUCT(
PRODUCT_ID INT PRIMARY KEY,
PRODUCT_NAME VARCHAR(50),
UNIT_PRICE INT
);
-- Inserting a product with ID 1, name "Phone", and unit price of 500
INSERT INTO product (product_id, product_name, unit_price)
VALUES (1, 'Phone', 500);

# Inserting a product with ID 2, name "Laptop", and unit price of 1000
INSERT INTO product (product_id, product_name, unit_price)
VALUES (2, 'Laptop', 1000);

# Inserting a product with ID 3, name "Headphones", and unit price of 50
INSERT INTO product (product_id, product_name, unit_price)
VALUES (3, 'Headphones', 50);

# Inserting a product with ID 4, name "Keyboard", and unit price of 30
INSERT INTO product (product_id, product_name, unit_price)
VALUES (4, 'Keyboard', 30);

# Inserting a product with ID 5, name "Mouse", and unit price of 20
INSERT INTO product (product_id, product_name, unit_price)
VALUES (5, 'Mouse', 20);

TRUNCATE TABLE PRODUCT;

CREATE TABLE SALES (
  SELLER_ID INT,
  PRODUCT_ID INT,
  BUYER_ID INT,
  SALE_DATE DATE,
  QUANTITY INT,
  PRICE INT,
  FOREIGN KEY (PRODUCT_ID) REFERENCES PRODUCT (PRODUCT_ID)
);

DROP TABLE SALES;
-- Inserting a sale with seller ID 1, product ID 1, buyer ID 10, sale date of 2023-05-01, quantity 2, and price 200
INSERT INTO SALES (SELLER_ID, PRODUCT_ID, BUYER_ID, SALE_DATE, QUANTITY, PRICE)
VALUES (1, 1, 10, '2023-05-01', 2, 200);

-- Inserting a sale with seller ID 2, product ID 3, buyer ID 5, sale date of 2023-06-02, quantity 1, and price 50
INSERT INTO SALES (SELLER_ID, PRODUCT_ID, BUYER_ID, SALE_DATE, QUANTITY, PRICE)
VALUES (2, 3, 5, '2023-06-02', 1, 50);

-- Inserting a sale with seller ID 3, product ID 2, buyer ID 8, sale date of 2023-05-15, quantity 3, and price 300
INSERT INTO SALES (SELLER_ID, PRODUCT_ID, BUYER_ID, SALE_DATE, QUANTITY, PRICE)
VALUES (3, 2, 8, '2023-05-15', 3, 300);

-- Inserting a sale with seller ID 4, product ID 4, buyer ID 12, sale date of 2023-05-10, quantity 1, and price 30
INSERT INTO SALES (SELLER_ID, PRODUCT_ID, BUYER_ID, SALE_DATE, QUANTITY, PRICE)
VALUES (4, 4, 12, '2023-05-10', 1, 30);

-- Inserting a sale with seller ID 5, product ID 1, buyer ID 6, sale date of 2023-06-01, quantity 5, and price 500
INSERT INTO SALES (SELLER_ID, PRODUCT_ID, BUYER_ID, SALE_DATE, QUANTITY, PRICE)
VALUES (5, 1, 6, '2023-06-01', 5, 500);

SELECT * FROM SALES;
SELECT * FROM PRODUCT;
