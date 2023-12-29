create database Assignment15Db

use Assignment15Db
 
create table Teams(
TId int primary key,
TName nvarchar(50) not null,
TEmail nvarchar(50) not null,
TSlogan nvarchar(50))

insert into Teams values(1,'MI','mi@gmail.com','Duniya hila denge')

insert into Teams values(2,'CSK','csk@gmail.com','Whistlepodu')
insert into Teams values(3,'RCB','rcb@gmail.com','Ee Sala Cup Namde')
insert into Teams values(4,'KKR','kkr@gmail.com',' Korbo Lorbo Jeetbo Re')

select * from Teams