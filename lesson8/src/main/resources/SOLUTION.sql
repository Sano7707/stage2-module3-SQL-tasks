select student.birthday from student order by birthday ASC limit 1;
select payment.payment_date from payment order by payment_date desc limit 1;
select AVG(mark) from mark where subject_id = 104;
select min(amount) from payment where type_id = 2;