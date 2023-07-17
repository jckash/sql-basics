insert into artist (name) values('Donkeys Make Waffles');
insert into artist (name) values('Peter and the Test Tube Babies');
insert into artist (name) values('WHY?');
select * from artist order by name desc limit 10;
select * from artist order by name asc limit 5;
select * from artist where name like'Black%';
select * from artist where name like '%Black%;
