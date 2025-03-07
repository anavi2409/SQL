create database customer;
create table customer(ccode int primary key identity,
cname varchar(25) not null,
address varchar(50) not null,
mobile int);


insert into customer (cname,address,mobile) values ('Aruna','hyderabad','1234')
insert into customer (cname,address,mobile)values('kavitha','miyapure','2134')
update customer set cname='joshna' where cname='Aruna';
update customer set cname='divya' where cname= 'kavitha';
update customer set mobile='1122' where mobile='1234';
select*from customer;
delete from customer;


