--Create database
CREATE DATABASE nlpproj;

--Use database
use nlpproj;

-- DROP all tables
DROP TABLE IF EXISTS student;
DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS users;

-- Create table department
CREATE TABLE department (
 dId INTEGER PRIMARY KEY,
 name VARCHAR(30),
 buildingCode INTEGER
);

-- Create table student
CREATE TABLE student (
 sId INTEGER PRIMARY KEY,
 name VARCHAR(20) NOT NULL,
 sex CHAR(7),
 address VARCHAR(50), 
 phone CHAR(20),
 cgpa INTEGER,
 dId INTEGER,
 FOREIGN KEY (dId) REFERENCES department(dId)
);
-- Create table users
CREATE TABLE users (
    userid  VARCHAR(30) PRIMARY KEY,
    password VARCHAR(30),
    access INTEGER,
    name VARCHAR(30)
);