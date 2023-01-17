select * from payment where amount >= 500;
select * from student where dateadd(year,20,birthday) > '20230117';
select * from student where group = 10 AND dateadd(year,20,birthday) < '20230117';
select * from student where name = 'Mike' or group in (4,5,6);
select * from payment where dateadd(month, 8, payment_date) > dateadd(month, -8, '20230117');
select * from student where name Like 'A%';
select * from student where (name = 'Roxi' and group = 4) OR (name = 'Tallie' and group = 9);

