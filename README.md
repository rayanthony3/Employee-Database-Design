# Employee-Database-Design
Project Overview

This project demonstrates the design and structure of a relational human resources (HR) database system developed for both academic and professional training purposes. The primary focus of the project is to apply data modeling and structured query language (SQL) principles to create a normalized, query-ready database that accurately represents an organization’s workforce and operational hierarchy. The database incorporates essential entities such as business units, departments, job titles, countries, and staff records, reflecting real-world HR data relationships.

Contents

The repository includes three primary components.
First, the Entity-Relationship (ER) Diagram, constructed using Crow’s Foot notation, illustrates the one-to-many relationships among entities such as Department, BusinessUnit, and StaffTable. This visual representation provides a clear understanding of how data elements interact within the database.
Second, a Sample Dataset in CSV format contains mock HR data, including attributes such as Full_Name, Hire_Date, Annual_Salary, and Bonus. This dataset serves as a basis for testing data integrity and performing analytical queries.
Lastly, an optional SQL Data Definition Language (DDL) Script defines the database schema, including table creation statements, data types, and foreign key constraints. This script provides a practical example of translating a conceptual design into a functional relational database.

Objectives

The objectives of this project are threefold.
First, it applies the principles of Entity-Relationship modeling and data normalization to eliminate redundancy and ensure data consistency.
Second, it aims to design a database schema capable of supporting HR analytics, such as tracking employee turnover, analyzing compensation trends, and measuring departmental performance.
Third, the project demonstrates an understanding of primary and foreign key relationships to maintain referential integrity and accurately model real-world organizational structures.

Database Schema Overview

The database schema consists of several interconnected entities.

BusinessUnit: Defines the organization’s high-level divisions and acts as a parent entity to departments.

Department: Represents sub-divisions within each business unit and connects directly to job titles and employees.

JobTitle: Defines positions held by employees and links to the central staff table.

Country: Stores the geographic context of employees, ensuring each staff record is associated with a valid country.

StaffTable: Serves as the central entity that references all other tables through foreign keys, storing key employee information such as identification, age, hire date, and salary details.

Relationships

The relationships between entities are defined as follows.

One BusinessUnit can contain many Departments.

One Department can include multiple JobTitles.

One JobTitle can be held by many employees within the StaffTable.

One Country can be associated with multiple employees in the StaffTable.

These relationships reflect standard HR structures and allow for meaningful relational queries across organizational data.

Example Use Cases

This database supports several practical HR analytics scenarios. Users can calculate average salaries by department or job title, identify retention rates across business units, and query employees hired within a specified timeframe. Such examples demonstrate how the database can be used to generate actionable insights from organizational data.

Technologies Used

The project was implemented using Microsoft SQL Server and MySQL for database creation and management. Lucidchart was used to design the ER diagram, and Microsoft Excel or Power BI can be employed to visualize and analyze the CSV dataset. These tools collectively demonstrate a workflow from conceptual design to analytical reporting.

Outcome

This project highlights a practical understanding of data modeling, SQL schema design, and analytical data preparation. It demonstrates the ability to create a normalized, relational data structure that supports efficient querying and reporting, which are skills that are fundamental for careers in data analysis, systems administration, database management, and IT support. The combination of conceptual modeling, technical implementation, and analytical application illustrates a comprehensive approach to database design and management.
