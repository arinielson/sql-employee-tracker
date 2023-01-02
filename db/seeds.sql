USE company;
INSERT INTO departments (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employees (first_name, last_name, role_id)
VALUES
    ('Mike', 'Gomez', 1),
    ('Rebecca', 'Parsons', 2),
    ('Michelle', 'Barker', 3),
    ('Bonnie', 'Morton', 4),
    ('Austin', 'Davidson', 5),
    ('Kris', 'Castro', 6),
    ('Wendy', 'Higgins', 7),
    ('Victoria', 'Frost', 4),
    ('Ashley', 'Houston', 5),