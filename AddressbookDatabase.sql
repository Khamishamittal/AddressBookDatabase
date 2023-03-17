
--UC1-Create Database
Create database Addressbook

use addressbook

--UC2 Create Table

create table AddressbookDetails(
firstName varchar(200) not null,
lastName varchar(200) not null,
address varchar(250) not null,
city varchar(255),
state varchar(255),
zip int ,
phoneNumber bigint,
email varchar(200) not null,
)
select *from AddressbookDetails