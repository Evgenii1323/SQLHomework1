CREATE SCHEMA testing;

CREATE TABLE testing.PERSONS (
name varchar(255),
surname varchar(255),
age int,
phone_number varchar(255),
city_of_living varchar(255),
CONSTRAINT Primary_key PRIMARY KEY (name, surname, age)
);
