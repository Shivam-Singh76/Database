CREATE DATABASE TEACHER;
USE  TEACHER;

CREATE TABLE TEACHER(
  `Teacher_ID` int,
  `Teacher_Name` varchar(45),
  `Teacher_Mail_ID` varchar(45),
  `Teacher_Phone_NO` int ,
  `Teacher_Attendence_Percentage` int,
  Course_editor VARCHAR(50),
  Report_Generator Boolean,
  ID_of_Student int
);
