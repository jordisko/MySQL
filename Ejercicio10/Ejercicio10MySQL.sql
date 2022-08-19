DROP database IF EXISTS ejercicio10;
CREATE DATABASE IF NOT EXISTS ejercicio10;
USE ejercicio10;
CREATE TABLE SALESMAN (
SALESMAN_ID int PRIMARY KEY auto_increment,
SALESMAN_NAME VARCHAR(50),
CITY VARCHAR (15),
COMMISION DECIMAL(5,2)
);
CREATE TABLE CUSTOMER (
CUSTOMER_ID INT PRIMARY KEY auto_increment,
CUSTOMER_NAME VARCHAR(30),
CITY VARCHAR(30),
GRADE NUMERIC (3)
);
CREATE TABLE ORDERS(
ORD_NO int PRIMARY KEY auto_increment,
PURCH_AMT DECIMAL(5,2),
ORD_DATE DATE,
CUSTOMER_ID int ,
SALESMAN_ID int
);
ALTER table ORDERS ADD CONSTRAINT CUSTOMER foreign key (CUSTOMER_ID) REFERENCES CUSTOMER(CUSTOMER_ID) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE ORDERS ADD CONSTRAINT SALESMAN FOREIGN KEY (SALESMAN_ID) REFERENCES SALESMAN(SALESMAN_ID) ON DELETE CASCADE ON UPDATE CASCADE;

INSERT INTO Salesman (
Salesman_name,city,commision)
VALUES
  ("Helen Riggs","Alcobendas",3),
  ("Lucas Nichols","Vĩnh Long",0),
  ("James Joyce","Valenzuela",4),
  ("Cara Barry","Şanlıurfa",1),
  ("Daryl Booker","Lleida",6),
  ("Christopher Wilson","Lower Hutt",7),
  ("Bree Anthony","Lourdes",4),
  ("Nita Branch","Dessel",9),
  ("Wing Long","Arviat",1),
  ("Rashad Robinson","Tomohon",6);
SELECT * FROM SALESMAN;
INSERT INTO customer (
customer_name, city, grade) 
VALUES 
  ("Stella Duncan","Cherkasy",3),
  ("Donovan Dickerson","Otukpo",10),
  ("Tamekah Foreman","Bangor",6),
  ("Quinn Mcfarland","Mâcon",9),
  ("Hall Roberson","Łomża",9),
  ("Connor Ewing","Daejeon",3),
  ("Charlotte Dawson","Lahore",4),
  ("Robin Mercado","Fortune",8),
  ("Arden Miller","Ensenada",9),
  ("Hayden Goodwin","Launceston",9);
SELECT * FROM CUSTOMER;
INSERT INTO orders (
purch_amt, ord_date,customer_id,salesman_id)
VALUES     
(68,"2023-01-12", 1, 2),
  (3,"2023-04-29",8,1),
  (57,"2022-09-23",7,3),
  (91,"2023-08-05",5,4),
  (61,"2022-09-08",3,1),
  (92,"2023-04-05",9,7),
  (46,"2022-11-19",10,10),
  (40,"2022-04-19",7,6),
  (70,"2023-06-24",4,8),
  (39,"2022-08-16",7,7);
select * from orders;
