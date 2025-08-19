# Sql-Roadmap - A learning journey

🚀 **Overview**
-----

This project tracks my SQL learning progress using structured checkpoint exercises across:

DDL (Data Definition Language) – Creating and structuring databases

DML (Data Manipulation Language) – Inserting, updating, and deleting data

DQL (Data Query Language) – Extracting and analyzing data through powerful queries

The dataset simulates a mini enterprise system with entities like Departments, Employees, Projects, and Assignments, built for real-world logic and business use cases.

-----

🏗️ Checkpoint 7: **DDL – Database Structure**

📄 File: Script (DDL Checkpoint 7).sql
This checkpoint focuses on creating the foundational schema for the project.

Tables Created:

Department – with manager names and labels

Employee – linked to departments with foreign key constraints

Project – assigned to departments with start and end dates

Employee_Project – many-to-many bridge table to assign roles on projects

DDL Features Applied:

Primary and foreign keys

Referential integrity (ON DELETE CASCADE / ON DELETE SET NULL)

Data types, constraints, and normalization best practices

-----

✍️ Checkpoint 8: **DML – Data Population**

📄 File: Script (DML Checkpoint 8).sql
This checkpoint demonstrates how to populate and maintain the data created in the DDL stage.

Key Actions:

Inserted sample departments, employees, and project assignments

Updated roles for specific employees (UPDATE)

Deleted records and maintained referential integrity (DELETE)

✅ Successfully simulated a real-world business flow — hiring, assigning roles, and modifying responsibilities.

-----

📊 Checkpoint 9: **DQL – Business-Oriented Querying**

📄 File: DQL Checkpoint (checkpoint 9).sql
This stage explores complex queries to retrieve meaningful insights from the database.

Highlights of Queries Executed:

Employees assigned to multiple projects

Department-wise project assignments

Employees and roles on a specific project

Department with the highest employee count

High earners and their departments

Project-wise employee headcount

Salary expenditure per department

Role breakdown across projects
... and more

-----

🧠 **The queries covered:**

Aggregations (COUNT, SUM)

Filtering with HAVING and WHERE

Multiple JOIN types (INNER, LEFT, RIGHT)

GROUP BY, ORDER BY, and nested logic

-----

✅ Outcomes

Through this project, I:

Built a relational schema from scratch

Simulated full CRUD operations

Gained hands-on experience with real-world queries and optimization techniques

Demonstrated business acumen via query intent (e.g., salary insights, departmental metrics)

-----

🔗 Connect With Me

GitHub: github.com/Dee-elugs
