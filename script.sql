create schema netology;
create table netology.PERSONS
(
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number varchar(255),
    city_of_living varchar(255),
    PRIMARY KEY (name, surname, age)
);