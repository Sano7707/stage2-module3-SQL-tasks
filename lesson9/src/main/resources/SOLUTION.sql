select * from student where id in (select student_id from mark group by student_id having AVG(mark) > 8);
select id,name from student where id in (select student_id from mark group by student_id having min(mark) > 7);
select id,name from student where id in (select student_id from payment group by student_id having count(*) > 2 and payment_date > '2019-01-01' and payment_date < '2020-01-01');


