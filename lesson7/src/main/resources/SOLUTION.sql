select * from mark where mark > 6 order by student_id desc;
select * from payment where amount < 300 order by name asc;
select * from paymenttype order by name desc;
select * from student order by name asc;
select * from student join payment on student.student_id = payment.student_id where amount > 1000 order by birthday asc;
