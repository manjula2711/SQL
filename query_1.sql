-- creating database 
-- create database rgm;

-- create table student(
-- student_id int primary key not null,
-- student_name varchar(30) not null,
-- student_contact int not null,
-- student_dept varchar(25) not null
-- );
select * from student;

INSERT INTO student(student_id,student_name,student_contact,student_dept)
VALUES (101 , "manju" ,987654321,"CSE");


-- another way to insert attributes 
 INSERT INTO student VALUES (102 , "dinesh" ,987692455,"CSE");
INSERT INTO student VALUES (103, "gowthami" ,1234789,"CSE");
 INSERT INTO student VALUES (104 , "bhavana" ,123243544,"CSE");
 INSERT INTO student VALUES (105 , "swathi" ,223344556,"EEE");
 INSERT INTO student VALUES (106 , "mansa" ,987654231,"EEE");
 INSERT INTO student VALUES (107 , "aarthi" ,965544337,"ECE");
 INSERT INTO student VALUES (108 , "nageswari" ,987292455,"ECE");
 
 INSERT INTO student VALUES (110 , "uma" ,98767458,"ECE"),(111 , "hema" ,98767658,"EEE"),(112 , "khyati" ,98727458,"CSE");

