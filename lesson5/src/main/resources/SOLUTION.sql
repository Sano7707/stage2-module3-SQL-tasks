select * from payment where amount >= 500;
select * from student where dateadd(year,20,birthday) < '20230117';
select * from student where groupnumber = 10 AND dateadd(year,20,birthday) < '20230117';
select * from student where name = 'Mike' or groupnumber = 4 or groupnumber = 5 or groupnumber = 6;
select * from payment where dateadd(month, 8, payment_date) > dateadd(month, -8, '20230117');
select * from student where name Like 'A%';
select * from student where name = 'Roxi' and groupnumber = 4 OR name = 'Tallie' and groupnumber = 9;

