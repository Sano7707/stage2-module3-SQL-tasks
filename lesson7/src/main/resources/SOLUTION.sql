select * from mark where mark > 6 order by desc;
select * from payment where amount < 300 order by asc;
select * from paymenttype order by desc;
select * from student order by desc;
select * from student join payment on student.student_id = payment.student_id where amount > 1000 order by birthday asc;
