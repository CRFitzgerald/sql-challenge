# sql-challenge
## Module 9 Challenge
In this challenge, sql is used to model, engineer, and analyze 1980s-1990s employee and departmental data from Pewlett Hackard. Using Postgresql and PGAdmin 4, the six CSV files remaining from this bygone era were loaded into one table each. These six tables are our sources of truth for the three project components  listed below.

### Data Modeling
Using dbdiagram.io, the six tables and their relationships are modeled. It should be noted that the Departments and Titles tables contain only primary keys. These two tables serve a dictionary-like purpose: translating the alpha-numeric ID numbers that are used frequently in the remaining tables to string names recognizable to the average layperson, (ie, Development is the recognizable string value related to alpha-numberic ID d0005). 

### Data Engineering
Here, a table was created for each CSV file and that file's data loaded into it. This was done for each table using the format below. Table ordering method can be found in notes in data-eng.sql file. 
1. Create table with csv name. 
2. Create table columns 1:1 to csv columns. Define each column's data type.
3. List primary and foreign key constraints. 

### Data Analysis
Several questions are asked and answered by joining various tables and filtering data. Each question is listed in the notes preceeding the relevant query to answer it. 
