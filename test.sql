CREATE DATABASE IF NOT EXISTS pucsdStudent;

USE pucsdStudent;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON * . * TO 'pucsd'@'localhost';
FLUSH PRIVILEGES;

DROP TABLE IF EXISTS studentData;

CREATE TABLE IF NOT EXISTS studentData
(
Name char(20),
Roll_no int,
Address varchar(30),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO studentData VALUES('Avinash Asawale','N19111004','Dehuroad','8796000000','TMKOC8796A');
INSERT INTO studentData VALUES('Nikhil Madne','N1911103','Pune','9049000000','PMPML9049N');
INSERT INTO studentData VALUES('Shrinivas Vader','N19111044','Satara','8390000000','PMRDA8390S');
INSERT INTO studentData VALUES('Vishal Bansode','N19112006','Solapur','9130000000','VBFCK4351V');
INSERT INTO studentData VALUES('AJ Styles','N19111000','USA','9998000000','AJONE4343A');
