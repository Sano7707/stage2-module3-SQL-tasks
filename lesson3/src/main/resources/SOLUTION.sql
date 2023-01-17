ALTER TABLE student ALTER birthday SET NOT NULL;
ALTER TABLE mark ALTER studebt_id SET NOT NULL;
ALTER TABLE mark ALTER subject_id SET NOT NULL;
ALTER TABLE mark.mark ADD CONSTRAINT TEST_CONST CHECK mark >=1 AND mark <= 10;
ALTER TABLE subject.grade ADD CONSTRAINT grade_check CHECK mark >=1 AND mark <= 5;
ALTER TABLE paymenttype ADD CONSTRAINT UQ_product_name UNIQUE(name);
ALTER TABLE payment ALTER type_id SET NOT NULL;
ALTER TABLE payment ALTER amount SET NOT NULL;
ALTER TABLE payment ALTER payment_date SET NOT NULL;


