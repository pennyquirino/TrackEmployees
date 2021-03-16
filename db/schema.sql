CREATE TABLE employee (
    id INT UNSIGNED AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(25) NOT NULL,
    last_name VARCHAR(25) NOT NULL,
    role_id INT UNSIGNED NOT NULL,
    manager_id INT(2),
    PRIMARY KEY (id)

);