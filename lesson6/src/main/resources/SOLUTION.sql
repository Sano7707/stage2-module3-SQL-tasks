select * from payment where type_id = 4;
select * from mark where subject_id = 92;
select * from student where id in (select student_id from payment where type_id = 2);
select* from student where id in (select student_id from mark where subject_id = 104);
