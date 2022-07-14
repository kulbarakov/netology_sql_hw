create table persons
(
    name           varchar(50) not null,
    surname        varchar(50) not null,
    age            integer     not null,
    phone_number   varchar(20),
    city_of_living varchar(50),
    primary key (name, surname, age));