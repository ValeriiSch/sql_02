create table netology.ORDERS
(
    id           serial primary key,
    customer_id  int,
    date         varchar(20),
    product_name varchar(200),
    amount       float
);

insert into netology.ORDERS (customer_id, date, product_name, amount)
values (3, '10/01/2024', 'Cucumber', 350.01);

insert into netology.ORDERS (customer_id, date, product_name, amount)
values (2, '10/01/2024', 'Cheese', 750.50);

insert into netology.ORDERS (customer_id, date, product_name, amount)
values (1, '18/01/2024', 'Tomato', 600.50);

select *
from netology.ORDERS;


