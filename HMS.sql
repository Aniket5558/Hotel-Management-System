create database HMS;
use HMS;
create table login(username varchar(25), password varchar(25));
select * from login;
insert into login values('admin', '5558');
create table employee(name varchar(25), age varchar(10), gender varchar(15), job varchar(30), salary varchar(15), phone varchar(15), email varchar(40), aadhar varchar(20));
describe employee;
select * from employee;
create table room(roomnumber varchar(10), availability varchar(20), cleaning_status varchar(20), price varchar(20), bed_type varchar(20));
select * from room;
update room set availability = 'Available' where roomnumber = '101';
create table driver(name varchar(20), age varchar(10), gender varchar(15), company varchar(20), branch varchar(20), available varchar(20), location varchar(40));
select * from driver;
create table customer(document varchar(20), number varchar(30), name varchar(30), gender varchar(15), country varchar(20), room varchar(10), checkintime varchar(80), deposit varchar(20));
select * from customer;

create table department(department varchar(30), budget varchar(30));
insert into department values('Front Office','500000');
insert into department values('Housekeeping', '40000');
insert into department values('Food and Beverage', '23000');
insert into department values('Kitchen or Food Production', '540000');
insert into department values('Security', '320000');
select * from department;













