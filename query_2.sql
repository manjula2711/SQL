-- find all the rows where student_dept is equal to EEE
SELECT * FROM  student WHERE student_dept = "EEE";

SELECT student_id,student_name FROM student WHERE student_dept="EEE";

SELECT * FROM student;

SELECT * FROM rgmcet WHERE session1 ="SQL" AND ADDRESS="kurnool";

SELECT * FROM rgmcet WHERE ADDRESS = "nandyal";

SELECT * FROM rgmcet WHERE SName LIKE "M%" ;

SELECT * FROM rgmcet WHERE SName LIKE "Di%";

SELECT * FROM rgmcet WHERE SName LIKE "%H";

SELECT * FROM rgmcet WHERE SName LIKE "_h%";

SELECT * FROM rgmcet WHERE SName NOT LIKE "M%";

SELECT * FROM rgmcet WHERE SName NOT LIKE "_I%";

SELECT * FROM rgmcet WHERE ADDRESS IN ("hyderabad","kurnool");

SELECT * FROM rgmcet WHERE college IN ("rgm","sret");

SELECT * FROM rgmcet WHERE college ="RGM" or  college="sret";

create table student(
ID int primary key not null,
Name varchar(30) not null,
marks int not null
)  
SELECT * from student;
INSERT INTO student VALUES(1,"sreeja",98)
INSERT INTO student VALUES(2,"suraj",96);
INSERT INTO student VALUES(3,"priya",85);
INSERT INTO student VALUES(4,"divya",96);
INSERT INTO student VALUES(5,"hari",73);
INSERT INTO student VALUES(6,"harish",93);
INSERT INTO student VALUES(7,"neerja",75);
INSERT INTO student VALUES(8,"swetha",98);
INSERT INTO student VALUES(9,"akhila",50);
INSERT INTO student VALUES(10,"manju",60);

-- /........................................................................................

SELECT * FROM STUDENT WHERE MARKS = 73;

SELECT * FROM STUDENT WHERE MARKS < 73;

SELECT * FROM STUDENT WHERE MARKS <=73;

SELECT * FROM STUDENT WHERE MARKS > 85;

SELECT * FROM STUDENT WHERE MARKS >= 85;

SELECT * FROM STUDENT WHERE marks BETWEEN 85 and 98;

SELECT * FROM STUDENT WHERE ID >= 5;

-- / 3 WAYS TO EXCLUDE MARKS
SELECT * FROM STUDENT WHERE MARKS != 93;
SELECT * FROM STUDENT WHERE marks <> 93;
SELECT * FROM STUDENT WHERE NOT MARKS = 93;
-- /......................................................


SELECT * FROM STUDENT WHERE marks BETWEEN 83 and 99 order by marks;

-- / ascending order by using asc keyword
SELECT * FROM STUDENT WHERE marks BETWEEN 83 and 99 order by marks asc

-- / ascending order by using desc keyword
SELECT * FROM STUDENT WHERE marks BETWEEN 83 and 99 order by marks desc

SELECT * FROM RGMCET;

SELECT DISTINCT ADDRESS FROM RGMCET;
SELECT DISTINCT COLLEGE FROM RGMCET;
SELECT DISTINCT MARKS FROM STUDENT;

SELECT COUNT(DISTINCT ADDRESS)FROM RGMCET;
SELECT COUNT(DISTINCT COLLEGE)FROM RGMCET;
SELECT COUNT(DISTINCT MARKS)FROM STUDENT;

SELECT * FROM STUDENT WHERE NOT MARKS = 73 AND NOT MARKS = 98;

SELECT * FROM STUDENT LIMIT 3;
SELECT * FROM RGMCET WHERE ADDRESS="NANDYAL" LIMIT 2;
SELECT * FROM RGMCET WHERE COLLEGE="RGM" LIMIT 2;

SELECT COUNT(ADDRESS),ADDRESS FROM RGMCET GROUP BY ADDRESS;

SELECT * FROM RGMCET;

SELECT * FROM RGMCET WHERE COLLEGE ="RGM" ORDER BY ID_NO LIMIT 5;
SELECT * FROM RGMCET WHERE ADDRESS ="KURNOOL" ORDER BY ID_NO LIMIT 5;
SELECT * FROM RGMCET WHERE ADDRESS ="KURNOOL" ORDER BY ID_NO DESC LIMIT 5;

CREATE TABLE DOB(
DATE DATE NOT NULL
);
SELECT * FROM DOB;
INSERT INTO DOB VALUES("2002-11-27");
-- /..............................................................................................................................

CREATE TABLE SALESMAN(SALESMAN_ID INT NOT NULL,NAME VARCHAR(30) NOT NULL, CITY VARCHAR(30) NOT NULL, COMMISION FLOAT NOT NULL);

INSERT INTO SALESMAN VALUES(101,"JAMES","NEW YORK",0.15);
INSERT INTO SALESMAN VALUES(102,"ALEX","USA",0.13);
INSERT INTO SALESMAN VALUES(103,"PAUL","LONDON",0.11);
SELECT *FROM SALESMAN
SELECT NAME,COMMISION FROM SALESMAN;
 
 -- /..........................................................................................................................

CREATE TABLE ORDERS(ORD_NO INT NOT NULL,
 PURCH_AMT FLOAT NOT NULL,
 ORD_DATE DATE NOT NULL,
 CUSTOMER_ID INT NOT NULL,
 SALESMAM_ID INT NOT NULL
 );
 
 
 
 SELECT *FROM ORDERS;
 INSERT INTO ORDERS VALUES(7001,150.5,"2012-10-05",3005,5002);
 INSERT INTO ORDERS VALUES(7009,270.65,"2012-09-10",3001,5005);
 INSERT INTO ORDERS VALUES(7002,65.26,"2012-10-05",3002,5001);
 
 SELECT * FROM ORDERS WHERE ORD_NO ORDER BY ORD_NO;
 SELECT * FROM ORDERS WHERE PURCH_AMT ORDER BY PURCH_AMT;
 SELECT * FROM ORDERS WHERE ORD_DATE ORDER BY ORD_DATE;
 SELECT * FROM ORDERS WHERE CUSTOMER_ID ORDER BY CUSTOMER_ID;
 SELECT * FROM ORDERS WHERE SALESMAM_ID ORDER BY SALESMAM_ID;
 








