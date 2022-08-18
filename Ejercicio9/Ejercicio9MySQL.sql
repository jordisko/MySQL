DROP DATABASE IF EXISTS Ejercicio9;
CREATE DATABASE IF NOT EXISTS Ejercicio9;
USE Ejercicio9;
CREATE TABLE address (
address_id SMALLINT PRIMARY KEY auto_increment ,
address2 VARCHAR(50),
city_id SMALLINT,
postal_code VARCHAR(10),
phone VARCHAR(20),
location VARCHAR(20),
last_update TIMESTAMP
);


CREATE TABLE city (
city_id SMALLINT PRIMARY KEY auto_increment,
city VARCHAR(50),
country_id SMALLINT,
last_update TIMESTAMP
);
alter table address add constraint city foreign key(city_id) REFERENCES city (city_id);
CREATE TABLE country (
country_id SMALLINT PRIMARY KEY auto_increment,
country VARCHAR(50),
last_update TIMESTAMP
);
alter table city add constraint country foreign key(country_id) REFERENCES country (country_id);
select * from city inner join address on city.city_id = address.city_id;

SELECT * FROM city;
SELECT * FROM country;





