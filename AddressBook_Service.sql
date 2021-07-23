#Uc1
create database AddressBook_Service;
show databases;
use AddressBook_Service;

#Uc2
create table AddressBook(
	id int unsigned not null auto_increment,
	first_name varchar (15) not null,
    last_name varchar (15) not null,
    address varchar (150) not null,
	city varchar (150) not null,
	state varchar (150) not null,
	zip int not null,
    phone_number long not null,
    email varchar (100) not null,
    primary key (id)

);
