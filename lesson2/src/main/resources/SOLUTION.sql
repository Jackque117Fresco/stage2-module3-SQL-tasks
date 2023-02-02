INSERT INTO student(name, birthday, groupnumber) VALUES
('John', '2006-01-01', 1),
('Chris', '2006-02-02', 1),
('Carl', '2006-03-03', 1),
('Oliver', '2005-01-01', 2),
('James', '2005-02-02', 2),
('Lucas', '2005-03-03', 2),
('Henry', '2005-04-04', 2),
('Jacob', '2004-01-01', 3),
('Logan', '2004-02-02', 3),
('Lily', '2004-03-03', 3),
('Mary', '2004-04-04', 3),
('Jason', '2003-01-01', 4),
('Jaime', '2003-02-02', 4),
('Jane', '2003-03-03', 4),
('Freddy', '2002-01-01', 5),
('Doc', '2002-02-02', 5),
('Juliet', '2002-03-03', 5),
('Xi-hiao', '2002-12-31', 5);

insert into PAYMENTTYPE(NAME) values ('DAILY');
insert into PAYMENTTYPE(NAME) values ('WEEKLY');
insert into PAYMENTTYPE(NAME) values ('MONTHLY');

insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (1, 2, 101.12, '2022-10-01', 1);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (2, 3, 231.21, '2022-10-05', 4);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (3, 2, 100.00, '2022-10-08', 7);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (4, 1, 31.15, '2022-10-01', 5);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (5, 1, 31.29, '2022-10-01', 2);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (6, 2, 131.2, '2022-10-01', 12);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (7, 2, 123.32, '2022-10-01', 10);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (8, 3, 237.11, '2022-10-01', 19);

insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (1, 2, 1, 8);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (2, 4, 4, 5);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (3, 5, 3, 9);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (4, 8, 6, 4);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (5, 9, 5, 9);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (6, 1, 2, 9);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (7, 3, 1, 8);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (8, 6, 3, 7);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (9, 7, 4, 9);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (10, 10, 7, 7);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (11, 11, 8, 6);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (12, 12, 8, 9);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (13, 13, 9, 10);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (14, 14, 10, 8);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (15, 15, 9, 8);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK) values (16, 16, 7, 5);