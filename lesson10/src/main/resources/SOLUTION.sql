select * from subject where id in (select subject_id from mark group by subject_id having avg(mark) > (select avg(mark) from mark));
SELECT s.id, s.name FROM student AS s JOIN payment AS p ON s.id = p.student_id GROUP BY (s.id) HAVING avg(p.amount)  < (SELECT avg(amount) FROM payment);

