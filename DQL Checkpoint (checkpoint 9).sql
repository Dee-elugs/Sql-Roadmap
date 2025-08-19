-- 1. Names of employees who are assigned to more than one project, including the total number of projects for each employee.
SELECT e.Name, count (ep.Project_Num_P) as Total_Project
from Employee e 
Inner join Employee_Project ep 
on
ep.Employee_Num_E = e.Num_E
group by e.Name
having Count(ep.Project_Num_P) > 1

-- 2. The list of projects managed by each department, including the department label and manager’s name.
SELECT d.label as Department_name, d.manager_name, p.title as Project_title
FROM
Department d 
INNER JOIN 
Project p
ON
p.Department_Num_S = d.Num_S


-- 3. The names of employees working on the project "Website Redesign," including their roles in the project.
SELECT e.name, ep.Role
FROM employee e
INNER JOIN employee_project ep 
ON e.Num_E = ep.Employee_Num_E
INNER JOIN Project p 
ON ep.Project_Num_P = p.Num_P
WHERE p.title = 'Website Redesign'

-- 4. The department with the highest number of employees, including the department label, manager name, and the total number of employees.
SELECT d.label as Department_name, d.manager_name, count(e.num_e) as total_employees
FROM  Employee e
RIGHT JOIN department d
ON d.Num_S = e.Department_Num_S
GROUP BY d.label, d.Manager_Name
ORDER BY Total_Employees DESC 
LIMIT 1

-- 5. The names and positions of employees earning a salary greater than 60,000, including their department names.
SELECT e.Name, e.position, d.label as Departmen_name
FROM Employee e
LEFT JOIN Department d
ON e.Department_Num_S = d.Num_S
WHERE e.salary > 60000


-- 6. The number of employees assigned to each project, including the project title.
SELECT p.title as project_title, count (ep.employee_num_e) as total_employees 
FROM Project p 
LEFT JOIN Employee_Project ep 
ON ep.Project_Num_P = p.Num_P
GROUP BY p.title

-- 7. A summary of roles employees have across different projects, including the employee name, project title, and role.
SELECT e.name, p.title AS  Project_title , ep.role
From employee e
INNER JOIN Employee_Project ep 
ON e.Num_E = ep.Employee_Num_E
INNER JOIN project p 
ON p.Num_P = ep.Project_Num_P

-- 8.  The total salary expenditure for each department, including the department label and manager name.
SELECT d.manager_name, d.label as Department_name,  SUM(e.SALARY) as Total_salary
FROM dEPARTMENT d
JOIN employee e
ON e.department_num_s = d.num_s
GROUP BY d.label, d.Manager_Name 






