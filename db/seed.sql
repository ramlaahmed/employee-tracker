 USE employee_db; 

INSERT INTO department (name)
VALUES
('Management'),
('Accounting'),
('Marketing'),
('Web Development');

SELECT * FROM department; 
INSERT INTO role (title, id, salary)
VALUES
('CEO', 1, 8000),
('Manager', 7, 45000),
('Sales Representative', 2, 2300),
('Customer Service Agent', 3, 31000),
('Full Stack Web Developer', 4 , 2300);

SELECT * FROM role;

INSERT INTO employee (first_name, last_name, id, manager_id)
VALUES
('Jessica', 'Harris', 1, 1),
('Mandy', 'Beck', 2, NULL), 
('Aand', 'Wes', 4 , NULL),
('Jodie', 'Jades', 5, 2),
('Rick', 'Smith', 3, 3),
('luke', 'James', 6, 4),
('Andrea', 'Quincy', 7, NULL);


SELECT * FROM employee;