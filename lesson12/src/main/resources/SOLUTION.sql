delete from student where groupnumber > 4;
delete from student where id in (select student_id from mark where mark < 4);
delete from paymenttype where id = 1;
delete from mark where mark <= 7;