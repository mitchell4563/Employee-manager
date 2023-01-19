USE employees_db;

INSERT INTO department (name)
VALUES ("Hyperdrive Maintenance");
INSERT INTO department (name)
VALUES ("Weapon Maintenance");
INSERT INTO department (name)
VALUES ("TIE Fighter Maintenance");
INSERT INTO department (name)
VALUES ("Droid Maintenance");

INSERT INTO role (title, salary, department_id)
VALUES ("Hyperdrive Maintenance Member", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Weapon Maintenance Member", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Weapon Maintenance Member", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("TIE Fighter Maintenance Member", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Droid Maintenance Member", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Azhar", "Micajah", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Shekhar", "Lulius", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Faustinus", "Hariwald", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Abessa", "Estela", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Waltraud", "Wodan", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Adelina", "Evlogi", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jolanta", "Macario", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Blaire", "Sofi", 1, 2);