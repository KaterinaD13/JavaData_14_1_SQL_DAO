create schema netology_homework;

create table netology_homework.customers
(
    id           int auto_increment primary key,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number varchar(255)
);

create table netology_homework.orders
(
    id           int auto_increment primary key,
    date         date,
    customer_id  int,
    product_name varchar(255),
    amount       int,
    FOREIGN KEY (customer_id) REFERENCES netology_homework.customers (id)
);