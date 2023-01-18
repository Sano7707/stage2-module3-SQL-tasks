select * from student where id in (select student_id from mark where AVG(mark) > 8);
select id,name from student join mark on student.id = mark.student_id having min(mark) > 7;
select id,name from student join payment on student.id = payment.student_id where COUNT(*) > 2 and payment_date > '2019-01-01' and payment_date < '2020-01-01';


