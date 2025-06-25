 A relationship refers to the logical connection or association between two or more tables based on the data they hold. These relationships are established using keys, primarily primary keys and foreign keys, and are essential for designing a relational database.

🔹 Why Relationships Matter in SQL
They ensure data integrity.

Enable normalized database design (reduce redundancy).

Allow complex queries to retrieve related data across multiple tables.

🔹 Types of Relationships in SQL
There are three main types:

1. One-to-One (1:1) Relationship
Each record in Table A is related to one and only one record in Table B, and vice versa.

Rare in practice but used for separating frequently accessed or sensitive data.

2. One-to-Many (1:N) Relationship
One record in Table A can relate to many records in Table B, but each record in Table B relates to only one record in Table A.

Most common relationship type.

3. Many-to-Many (M:N) Relationship
Records in Table A can relate to multiple records in Table B, and vice versa.

Implemented via a junction (bridge) table that breaks it into two one-to-many relationships.


An entity represents a real-world object or concept that can be uniquely identified and has attributes (properties).








CREATE DATABASE college;

USE COLLEGE;

CREATE TABLE student(
Id INT PRIMARY KEY,
Name VARCHAR(50),
Age INT NOT NULL,
Course VARCHAR(20),
Grade VARCHAR(1)
);

insert  into student value(1,"Harsh Bardhan",24,"MCA","A");

insert into student
(Id,Name,Age,Course,Grade)
VALUES
(2,"Abhishek",22,"Btech","A"),
(3,"Nikhil",23,"Mtech","B"),
(4,"Nitish",24,"BCA","A"),
(5,"Hitesh",25,"MCA","C"),
(6,"Himanshi",27,"BCA","D"),
(7,"Angural",28,"Btech","A"),
(8,"Gourav",22,"Mtech","C"),
(9,"Nitin",21,"Btech","C"),
(10,"Nishchal",25,"BBA","A");

