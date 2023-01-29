USE employees_db;

INSERT INTO department (name) VALUES
("Hyperdrive Maintenance"),
("Weapon Maintenance"),
("TIE Fighter Maintenance"),
("Droid Maintenance");

INSERT INTO role (title, salary, department_id) VALUES
("Hyperdrive Maintenance Member", 100000, 1),
("Lead Hyperdrive Maintenance Member", 130000, 1),
("Weapon Maintenance Member", 150000, 2),
("Lead Weapon Maintenance Member", 170000, 2),
("TIE Fighter Maintenance Member", 125000, 3),
("Lead TIE Fighter Maintenance Member", 140000, 3),
("Droid Maintenance Member", 250000, 4),
("Lead Droid Maintenance Member", 270000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
("Azhar", "Micajah", 1, 2),
("Shekhar", "Lulius", 2, 2),
("Faustinus", "Hariwald", 3, 4),
("Abessa", "Estela", 4, 4),
("Waltraud", "Wodan", 5, 6),
("Adelina", "Evlogi", 6, 6),
("Jolanta", "Macario", 7, 8),
("Blaire", "Sofi", 8, 8);