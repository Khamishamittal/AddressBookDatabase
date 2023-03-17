
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

--UC3_InsertValues
Insert into AddressbookDetails


values('Ramesh' , 'Garg' ,' no8', 'mohli' ,'yana', 899789, 96098765443, 'Ramesh@gmail.com'),
('khamisha' , 'mittal' ,' streetno1', 'Zirk' ,'Punjab', 16789, 98765443, 'khamish@gmail.com'),
('khamshd' , 'mtal' ,' streetno8', 'mohali' ,'hryana', 19789, 968765443, 'khamishaaaaa@gmail.com'),


--UC4_EditContactUsingName
update AddressbookDetails set city ='Delhi' where firstName = 'Ramesh'

--UC5_DeleteFromAddressbookDetails using their name--

delete from AddressbookDetails where firstName ='khamisha'

--UC6_AbilityToRetrieve person using city or state
select * from AddressbookDetails where city = 'Mohal' or  state = 'hryana'