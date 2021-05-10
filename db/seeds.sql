USE employees_db;

INSERT INTO department (name)
VALUES 
('Information Systems and Technology'),
('Finance'),
('Legal'),
('Human Resources'),
('Security'),
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
('Web Developer', 90000, 1),
('Accountant', 70000, 2),
('Paralegal', 50000, 3),
('Manager', 70000, 4),
('Engineer', 90000, 5),
('Sales Rep', 40000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Ian', 'Preston', 1, 458),
('Ronald', 'Porter', 2, 276),
('Porter', 'Miller', 3, 486),
('Maria', 'Mercedez', 4, 126),
('Linda', 'Plant', 5, 724),
('Taylor', 'Smith', 6, 157);