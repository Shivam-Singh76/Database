CREATE DATABASE IF NOT EXISTS Student;
USE Student;

DROP TABLE IF EXISTS Student;

CREATE TABLE IF NOT EXISTS Student (
    Name_Student VARCHAR(50),
    Student_Mail_ID VARCHAR(100),
    Attendance INT,
    Roll_NO INT PRIMARY KEY,
    Marks INT,
    Enrolled_courses INT,
    Report_generator VARCHAR(50),
    Student_Phone_NO BIGINT
);

INSERT INTO Student VALUES("Anuj","gp321",80,70,11,3,"yes",98518932);
INSERT INTO Student VALUES("Arayn","gr321",91,41,92,4,"yes",96518932);
INSERT INTO Student VALUES("Aalok","gf321",80,43,94,6,"No",36518932);
INSERT INTO Student VALUES("Asmit","gd321",50,60,71,2,"yes",86518932);
INSERT INTO Student VALUES("Saksham","ga321",80,90,91,9,"No",76598932);
INSERT INTO Student VALUES("Shivam","gt321",90,40,91,5,"yes",76518932);

SELECT * FROM Student;

