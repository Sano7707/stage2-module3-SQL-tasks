insert into student(name,birthday,groupnumber) values ('John','2000-07-07',1);
insert into student(name,birthday,groupnumber) values ('Chris','2000-07-07',1);
insert into student(name,birthday,groupnumber) values ('Carl','2000-07-07',1);
insert into student(name,birthday,groupnumber) values ('Oliver','2000-07-07',2);
insert into student(name,birthday,groupnumber) values ('James','2000-07-07',2);
insert into student(name,birthday,groupnumber) values ('Lucas','2000-07-07',2);
insert into student(name,birthday,groupnumber) values ('Henry','2000-07-07',2);
insert into student(name,birthday,groupnumber) values ('Jacob','2000-07-07',3);
insert into student(name,birthday,groupnumber) values ('Logan','2000-07-07',3);
insert into student(name,birthday,groupnumber) values ('Sano','2000-07-07',4);
insert into student(name,birthday,groupnumber) values ('Hayko','2000-07-07',4);
insert into student(name,birthday,groupnumber) values ('Karen','2000-07-07',5);
insert into student(name,birthday,groupnumber) values ('Gugo','2000-07-07',5);

insert into subject(name,grade) values ('Art',1);
insert into subject(name,grade) values ('Geogrpahy',2);
insert into subject(name,grade) values ('History',2);
insert into subject(name,grade) values ('PE',3);
insert into subject(name,grade) values ('Math',3);
insert into subject(name,grade) values ('Science',4);
insert into subject(name,grade) values ('IT',4);
insert into subject(name,grade) values ('Algebra',5);
insert into subject(name,grade) values ('Chemistry',5);

insert into paymenttype(name) values ('DAILY');
insert into paymenttype(name) values ('WEEKLY');
insert into paymenttype(name) values ('MONTHLY');

insert into payment(type_id,amount,payment_date,student_id) values (2,12.00,{ts '2012-09-17 18:47:52.69'},1);
insert into payment(type_id,amount,payment_date,student_id) values (3,12.00,{ts '2012-09-17 18:47:52.69'},4);
insert into payment(type_id,amount,payment_date,student_id) values (2,12.00,{ts '2012-09-17 18:47:52.69'},7);
insert into payment(type_id,amount,payment_date,student_id) values (1,12.00,{ts '2012-09-17 18:47:52.69'},5);
insert into payment(type_id,amount,payment_date,student_id) values (1,12.00,{ts '2012-09-17 18:47:52.69'},8);
insert into payment(type_id,amount,payment_date,student_id) values (2,12.00,{ts '2012-09-17 18:47:52.69'},9);
insert into payment(type_id,amount,payment_date,student_id) values (3,12.00,{ts '2012-09-17 18:47:52.69'},3);

insert into mark(student_id,subject_id,mark) values (2,1,8);
insert into mark(student_id,subject_id,mark) values (4,3,5);
insert into mark(student_id,subject_id,mark) values (5,2,9);
insert into mark(student_id,subject_id,mark) values (8,5,4);
insert into mark(student_id,subject_id,mark) values (9,4,9);
insert into mark(student_id,subject_id,mark) values (10,6,4);
insert into mark(student_id,subject_id,mark) values (3,5,6);
insert into mark(student_id,subject_id,mark) values (6,6,6);