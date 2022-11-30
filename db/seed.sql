INSERT INTO departments (name)
VALUES
('Management'),
('Accounting'),
('Marketing'),
('Web Development');


INSERT INTO roles (title, id, salary)
VALUES
('CEO', 1, 8000),
('Manager', 1, 45000),
('Sales Representative', 2, 2300),
('Customer Service Agent', 3, 31000),
('Full Stack Web Developer', 4 , 2300);


INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Jessica', 'Harris', 1, NULL),
('Mandy', 'Beck', 2, 1), 
('Aand', 'Wes', 2, 1),
('Jodie', 'Jades', 3, 2),
('Rick', 'Smith', 3, 3),
('luke', 'James', 4, 1),
('Andrea', 'Quincy', 3, 2);