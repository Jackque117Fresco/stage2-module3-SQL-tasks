CREATE SCHEMA University;
SELECT University;

CREATE TABLE student(
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR,
    birthday DATE NOT NULL,
    group INT NOT NULL
);

CREATE TABLE subject(
    id bigint PRIMARY KEY NOT NULL,
    name VARCHAR NOT NULL,
    description VARCHAR,
    grade INT NOT NULL
);

CREATE TABLE paymenttype(
    id bigint PRIMARY KEY NOT NULL,
    name VARCHAR NOT NULL
);

CREATE TABLE payment(
    id bigint PRIMARY KEY NOT NULL,
    type_id BIGINT NOT NULL,
    amount DECIMAL NOT NULL,
    student_id BIGINT NOT NULL,
    payment_date TIMESTAMP NOT NULL,
    foreign key (type_id) references paymenttype(id),
    foreign key (student_id) references student(id)
)

CREATE TABLE mark(
    id BIGINT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    student_id BIGINT NOT NULL,
    subject_id BIGINT NOT NULL,
    mark INT NOT NULL,
    foreign key (student_id) references student(id),
    foreign key (subject_id) references subject(id)
);
