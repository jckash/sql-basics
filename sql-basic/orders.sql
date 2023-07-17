create table orders (
    orders_id serial primary key,
    person_id integer not null,
    product_name varchar(30) not null,
    product_price float not null,
    quantity integer not null
    );

    insert into orders(person_id, product_name, product_price, quantity)
values(1, 'Salmon', 18, 2),
(1, 'Chocolate Mousse Cake', 6, 1),
(2, 'Ribs', 25, 1),
(3, 'Salad', 6, 3),
(4, 'Philly Sandwich', 8, 2);

select * from orders;
select sum(quantity) from orders;
select sum(product_price * quantity) from orders;
select sum(product_price * quantity) from orders where person_id = 1;
