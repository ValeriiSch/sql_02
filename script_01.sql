create schema netology;

create table netology.CUSTOMERS
(
    id           serial primary key,
    name         varchar(50),
    surname      varchar(50),
    age          int,
    phone_number varchar(20)
);

insert into netology.CUSTOMERS (name, surname, age, phone_number)
values ('alexey', 'Ivanov', 45, '89126664525');

insert into netology.CUSTOMERS (name, surname, age, phone_number)
values ('Sergey', 'Mihailov', 20, '89126666666');

insert into netology.CUSTOMERS (name, surname, age, phone_number)
values ('Alexey', 'Sidorov', 37, '89126600121');

insert into netology.CUSTOMERS (name, surname, age, phone_number)
values ('Ivan', 'Popov', 25, '89124745689');

select *
from netology.CUSTOMERS;
