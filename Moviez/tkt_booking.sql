create database tkt_booking;
use tkt_booking;

-- register data  
create table signup (
sid int primary key auto_increment,
email varchar(300) unique not null,
first_name varchar(350) not null,
last_name varchar(350) null,
mobile varchar(15) not null,
password varchar(100) not null
);

alter table signup
modify last_name varchar(350) null default "";

insert into signup(email,first_name,mobile,password) 
values("radha5@gmail.com","radha","lolly","+91 9089020390","defaultpass"); 

insert into signup(email,first_name,mobile,password)
values("radh0@gmail.com","radha","+91 9089020390","defaultpassword"),
("ra509@gmail.com","riya","+91 9089090390","deltpassword");

select * from signup;
