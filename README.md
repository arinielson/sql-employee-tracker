# SQL: Employee Tracker

## Description

A command-line application to manage a company's employee database, using Node.js, Inquirer, and MySQL.


## Instruction

In db/connection.js input your mysql user, password, & database information then save.

Open the terminal in the root directory & enter the following:

* npm install mysql2
* npm install inquirer
* npm install console.table --save
* mysql -u [user] -p
* enter your mysql password
* SOURCE db/db.sql
* SOURCE db/schema.sql
* SOURCE db/seeds.sql
* quit
* node server.js


## User Story

```
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```


## Acceptance Criteria

```
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 
```


## Mock-Up

The following image shows an example of the application being used from the command line:

[![An image thumbnail shows the command-line employee management application.](./assets/sql-challenge-terminal.jpg)]

## Links

GitHub: https://github.com/arinielson/sql-employee-tracker

Video: https://drive.google.com/file/d/1SB68-1Bct3zDgy7WAybCdsBG06_lXyw4/view


## Credits

University of Utah Coding Bootcamp


## License

Public