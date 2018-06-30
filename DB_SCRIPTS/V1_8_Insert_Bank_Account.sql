SELECT @customerId:=customer_id FROM Customer WHERE documentNumber='45664829';
INSERT INTO bank_account(number, balance, islocked, customer_id) 
VALUES('123-456-001', 1500, false, @customerId);
INSERT INTO bank_account(number, balance, islocked, customer_id) 
VALUES('123-456-002', 1800, false, @customerId);

SELECT @customerId:=customer_id FROM Customer WHERE documentNumber='45664830';
INSERT INTO bank_account(number, balance, islocked, customer_id) 
VALUES('123-456-003', 1500, false, @customerId);
INSERT INTO bank_account(number, balance, islocked, customer_id) 
VALUES('123-456-004', 1800, false, @customerId);

SELECT @customerId:=customer_id FROM Customer WHERE documentNumber='45664831';
INSERT INTO bank_account(number, balance, islocked, customer_id) 
VALUES('123-456-005', 1500, false, @customerId);
INSERT INTO bank_account(number, balance, islocked, customer_id) 
VALUES('123-456-006', 1800, false, @customerId);

SELECT @customerId:=customer_id FROM Customer WHERE documentNumber='45664832';
INSERT INTO bank_account(number, balance, islocked, customer_id) 
VALUES('123-456-007', 1500, false, @customerId);
INSERT INTO bank_account(number, balance, islocked, customer_id) 
VALUES('123-456-008', 1800, false, @customerId);