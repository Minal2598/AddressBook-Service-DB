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

select * from  AddressBook;



#UC3

insert into AddressBook (first_name,last_name,address,city,state,zip,phone_number,email) values
('Minal','Patil','Subhashnagar','Alibag','maharashtra',402108,5864764867,'minal@gmail.com'),
('Kalpesh','Patil','Akurdi','Pune','maharashtra',405643,5364764557,'kp@gmail.com'),
('Prachi','Mankar','Nerul','NaviMumbai','maharashtra',754643,5364764232,'prach@gmail.com');

#UC4

select city from AddressBook where first_name = 'Minal';
update AddressBook set city = 'surat' where first_name = 'Minal'; 
update AddressBook set state = 'Gujrat' where first_name = 'Minal'; 
update AddressBook set Address = 'Gandhinagar' where first_name = 'Minal';
update AddressBook set zip = 288879 where first_name = 'Minal';  
update AddressBook set phone_number = 9852988879 where first_name = 'Minal';  
update AddressBook set email = 'minu@yahoo.com' where first_name = 'Minal';  
update AddressBook set email = 'kalpesh@yahoo.com',
city = 'panvel',
state = 'Maharashtra'
 where first_name = 'Kalpesh';  

#UC5
delete from AddressBook
WHERE first_name = 'Minal';

#UC6
select * from AddressBook
where city = 'NaviMumbai' or state = 'Maharashtra';

#UC7
SELECT COUNT(city or state)
FROM AddressBook;









