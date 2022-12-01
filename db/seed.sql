
INSERT INTO department (name)
VALUES
("Management"),
("Accounting"),
("Marketing"),
("Web Development")
("legal");


INSERT INTO role (title, department_id, salary)
VALUES
("CEO", 1, 8000),
("Manager", 1, 45000),
("Sales Representative", 2, 2300),
("Customer Service Agent", 3, 31000),
("Full Stack Web Developer", 4 , 2300);
("Projext Manager",);
("Lawyer",);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
("Jessica", "Harris", 1, NULL),
("Mandy", "Beck", 2, 1), 
("Aand", "Wes", 2, NULL),
("Jodie", "Jades", 3, 2),
("Rick", "Smith", 3, 3),
("luke", "James", 4, 1),
("Andrea", "Quincy", 3, 2);