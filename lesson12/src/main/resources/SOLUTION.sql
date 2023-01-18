delete from student where grade >= 4;
delete from student join mark on student.id = mark.student_id where mark < 4;
delete from paymenttype where id = 1;
delete from mark where mark.mark < 7;