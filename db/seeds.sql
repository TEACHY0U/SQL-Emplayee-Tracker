INSERT INTO department (name)
VALUES ('Engineering')

INSERT INTO department (name)
VALUES ('Finance')

INSERT INTO department (name)
VALUES ('Legal')

INSERT INTO department (name)
VALUES ('Sales')

INSERT INTO role (title, salary, department_id)
VALUE ('Engineer Manager', 800000, 1);

INSERT INTO role (title, salary, department_id)
VALUE ('Marketing Manager', 100000, 2);

INSERT INTO role (title, salary, department_id)
VALUE ('Lawyer', 1000000, 3);

INSERT INTO role (title, salary, department_id)
VALUE ('Sales Manager', 200000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("John", "Smith", 1 , null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Will", "Reed", 2, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Mark", "Fisher", 3, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Liam", "Nesom", 4, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Kassidy", "Dove", 5, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Leonerdo", "Estevan", 6, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Kelly", "Bell", 7, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Trevor", "River", 8, 3);