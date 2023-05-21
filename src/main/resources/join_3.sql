select product_name from netology_homework.orders
right join netology_homework.customers
on customers.id = orders.customer_id
where lower(customers.name) = lower(:name);
