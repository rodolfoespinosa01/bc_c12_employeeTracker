DROP DATABASE IF EXISTS employee_tracker;
CREATE DATABASE employee_tracker;

USE employee_tracker;

CREATE TABLE departments (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(200) NOT NULL
);

CREATE TABLE roles (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(200) NOT NULL,
  department_id INT NOT NULL,
  salary INT NOT NULL,
  FOREIGN KEY (department_id)
    REFERENCES departments (id)
    ON DELETE CASCADE
);

CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(200) NOT NULL,
  last_name VARCHAR(200) NOT NULL,
  title_id INT NOT NULL,
  manager INT,
  FOREIGN KEY (title_id)
    REFERENCES roles (id)
    ON DELETE CASCADE,
    FOREIGN KEY (manager)
    REFERENCES employees (id)
    ON DELETE SET NULL
  
);