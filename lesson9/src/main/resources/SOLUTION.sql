select * from student where id in (select student_id from mark group by student_id having AVG(mark) > 8);
select id,name from student where id in (select student_id from mark group by student_id having min(mark) > 7);
SELECT s.id, s.name FROM student AS s JOIN payment as p ON s.id = p.student_id WHERE EXTRACT(YEAR FROM p.payment_date) = 2019 GROUP BY (s.id, s.name) HAVING COUNT(*) > 2;

