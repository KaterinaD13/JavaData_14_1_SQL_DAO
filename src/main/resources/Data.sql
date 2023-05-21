insert into netology_homework.customers (id, name, surname, age, phone_number)
values  (1, 'Pasha', 'Serkov', 35, '77777777777'),
        (2, 'Sasha', 'Gubanov', 29, '99999999999'),
        (3, 'Masha', 'Kostenko', 48, '11111111111'),
        (4, 'Katia', 'Demchenko', 37, '22222222222'),
        (5, 'Sergey', 'Serov', 21, '22299999999'),
        (6, 'Marusia', 'Morozova', 27, '33338888888'),
        (7, 'Alexey', 'Alexsandrov', 38, '66544333333'),
        (8, 'Ivan', 'Ivanov', 29, '55667888766');

insert into netology_homework.orders (id, date, customer_id, product_name, amount)
values  (1, '2023-05-20', 2, 'Moloko', 70),
        (2, '2023-05-19', 1, 'Sok', 100),
        (3, '2023-05-18', 2, 'Kartoshka', 200),
        (4, '2023-05-19', 3, 'luk', 48),
        (5, '2023-05-20', 1, 'banany', 70),
        (6, '2023-05-18', 5, 'miaso', 450),
        (7, '2023-05-17', 6, 'tvorog', 102),
        (8, '2023-05-10', 7, 'ris', 98),
        (9, '2023-05-04', 7, 'grechka', 78),
        (10, '2023-05-02', 1, 'bulochka', 35),
        (11, '2023-05-02', 2, 'sol', 40),
        (12, '2023-05-05', 5, 'spichki', 20),
        (13, '2023-05-09', 4, 'moloko', 119),
        (14, '2023-05-20', 8, 'grechka', 98);