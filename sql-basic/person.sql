create table persons (
  id serial primary key,
   person_name varchar(30) not null,
  age integer not null,
  height integer not null,
  city varchar(30) not null,
  favorite_color varchar(30) not null
  );

  insert into persons(person_name, age, height, city, favorite_color)
values('Belly', 15, 180, 'Columbus', 'red'),
('Conrad', 18, 195, 'New Hampshire', 'black'),
('Jeremiah', 17, 190, 'New Hampshire', 'orange'),
('Stephen', 16, 193, 'Columbus', 'green'),
('Nicole', 18, 172, 'Seattle', 'lavendar');

select * from persons order by height desc;
select * from persons order by height asc;
select * from persons order by age desc;
select * from persons where age > 20;
select * from persons where age = 18;
select * from persons where age > 20 or age < 30;
select * from persons where age != 27;
select * from persons where favorite_color != 'red';
select * from persons where favorite_color != 'red' and favorite_color != 'blue';
select * from persons where favorite_color = 'orange' and favorite_color = 'green';
select * from persons where favorite_color IN ('orange', 'green', 'blue');
select * from persons where favorite_color IN ('yellow','purple');