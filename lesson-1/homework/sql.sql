easy tasks

1. Define the following terms: data, database, relational database, and table.
  Data – Data refers to raw facts, figures, or information that can be processed to produce meaningful results.
  Database – A database is an organized collection of data that is stored and managed electronically, that allows easy access of information.
  Relational Database – A relational database is a type of database that stores data in tables.
  Table – A table is a structure within a database that stores data in rows and columns. 

2.List five key features of SQL Server.
 Data Storage and Management

Security Features – It provides strong security through authentication.

High Availability and Disaster Recovery (HADR) 

Data Analysis and Reporting – SSRS and SSAS

Integration Services-SSIS 

3.What are the different authentication modes available when connecting to SQL Server? (Give at least 2) 

Windows Authentication Mode 
SQL Server Authentication Mode


Medium tasks

4. Create a new database in SSMS named SchoolDB.
      CREATE DATABASE SchoolDB;
5. Write and execute a query to create a table called Students with columns: StudentID (INT, PRIMARY KEY), Name (VARCHAR(50)), Age (INT).

CREATE TABLE Students (StudentID INT PRIMARY KEY, Name VARCHAR(50), Age INT);

6. Describe the differences between SQL Server, SSMS, and SQL.
 SQL-Used to write commands for databases
 SQL server-Executes SQL commands and manages data
 SSMS-Interface to work with SQL Server easily
 
 Hard tasks

 7.Research and explain the different SQL commands: DQL, DML, DDL, DCL, TCL with examples.

DQL- (Data Query Language) Retrieve data                         
DML- (Data Manipulation Language) Insert, update, delete data 
DDL- (Data Definition Language) Define/modify structure     
DCL-(Data Control Language) Control access/permissions  
TCL-(Transaction Control Language) Manage transactions

 8.Write a query to insert three records into the Students table.


 INSERT INTO Students (StudentID, Name, Age)
VALUES 
(1, 'Sharif', 20),
(2, 'Malika', 21),
(3, 'Aziz', 19); 


  

