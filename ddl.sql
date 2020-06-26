-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use db_name;
-- Create a database
create db_name;
-- Create the database of the designated character set
create database db_name character set utf8;
-- Display the creation information fo the database
show create database db_name;
-- Revise the codes of the database
alter database db_name character set gb2312;
-- Delete a database
drop database db_name;
-- **Table level**
-- Revise table name
alter table student rename stu;            
-- Revise the field's data type
alter table stu modify sex varchar(50);
-- Revise field name
alter table stu change name stu_name varchar(20) ; 
-- Add field
alter table stu add school varchar(30);
-- Delete field
alter table stu drop school;
-- Revise the table's storage engine
alter table stu engine=MyISAM;
-- Delete the table's foreign key restriant
alter table t1 drop foreign key fk_name; 
-- Delete a table
drop table tb_name;