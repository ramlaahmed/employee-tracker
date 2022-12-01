 USE employee_db; 

INSERT INTO department (name)
VALUES
('Management'),
('Accounting'),
('Marketing'),
('Web Development'),
('legal');


INSERT INTO role (title, id, salary)
VALUES
('CEO', 1, 8000),
('Manager', 7, 45000),
('Sales Representative', 2, 2300),
('Customer Service Agent', 3, 31000),
('Full Stack Web Developer', 4 , 2300),
('Projext Manager',5,6000),
('Lawyer',6,8000);


INSERT INTO employee (first_name, last_name, id, manager_id)
VALUES
('Jessica', 'Harris', 1, NULL),
('Mandy', 'Beck', 2, 1), 
('Aand', 'Wes', 5, NULL),
('Jodie', 'Jades', 6, 2),
('Rick', 'Smith', 3, 3),
('luke', 'James', 4, 4),
('Andrea', 'Quincy', 7, 2);