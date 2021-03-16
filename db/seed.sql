use employees;

INSERT INTO department
    (name)
VALUES
    ("Sales"),
    ("Personal Training"),
    ("Operations"),
    ("Maintenance");

INSERT INTO role
    (title, salary, department_id)
VALUES
    ("Sales Manager", 85000, 1),
    ("Sales Advisor", 30000, 1),
    ("PT Manager", 75000, 2),
    ("Personal Trainer", 24000, 2),
    ("General Manager", 85000, 3),
    ("Assistant General Manager", 65000, 4),
    ("Maintenance Manager", 55000, 4),
    ("Maintenance Associate", 24000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Kelly", "Piccolo", 1, NULL),
    ("Mike", "Vicaro", 1, NULL),
    ("Brandon", "Moore", 1, 3),
    ("Gerald", "Conlan", 1, 3),
    ("Nick", "Causa", 2, 3),
    ("Jackie", "Ajello", 2, 3),
    ("Casey", "Linton", 2, 3),
    ("Joe", "Bilancia", 3, NULL),
    ("Penny", "Quirino", 3, NULL),
    ("Carlo", "Maza", 3, NULL),
    ("Yeldy", "Cosovo", 4, 3),
    ("Yesenia", "Casa", 4, 3),
    ("Bruce", "Martinez", 4, 3),
    ("Percida", "Alvarez", 4, 3);