-- Insert record
insert into student (id,name,age,sex) values('003','wang wu','22', 'male');

-- Revise record
update student set age = '21' where id = 3;
--  Delete record
	delete from student where id = 3;
-- Search record
select * from student where id = 1;