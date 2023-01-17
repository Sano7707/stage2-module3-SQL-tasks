alter table mark drop foreign key mark_student_id_fkey;
ALTER TABLE mark ADD CONSTRAINT  mark_student_id_fkey FOREIGN KEY (student_id) REFERENCES student(id)  ON DELETE CASCADE;
alter table payment drop foreign key payment_student_id_fkey;
ALTER TABLE payment ADD CONSTRAINT  payment_student_id_fkey FOREIGN KEY (student_id) REFERENCES student(id)  ON DELETE CASCADE;
alter table payment drop foreign key payment_type_id_fkey;
ALTER TABLE payment ADD CONSTRAINT  payment_type_id_fkey FOREIGN KEY (type_id) REFERENCES paymenttype(id)  ON DELETE CASCADE;


