USE employee_tracker;

-- Insert data into the departments table
INSERT INTO departments (name)
VALUES ('Sales'),
('Engineering'),
('Finance'),
('Legal'),
('Sales');

INSERT INTO roles (title, department_id, salary) 
  VALUES('Sales Lead', 1, 100000),
  ('Salesperson', 1, 80000),
  ('Lead Engineer', 2, 150000),
  ('Software Engineer', 2, 120000),
  ('Account Manager', 3, 160000),
  ('Accountant', 3, 125000),
  ('Legal Team Lead', 4, 250000),
  ('Lawyer', 4, 190000);

-- Insert data into the students table
INSERT INTO employees (first_name, last_name, title_id, manager)
VALUES
  ('John', 'Doe', 1, NULL),
  ('Mike', 'Chan', 1, 1),
  ('Ashley', 'Rodriguez', 3, NULL),
  ('Kevin', 'Tupik', 4, 3),
  ('Kunal', 'Singh', 5, NULL),
  ('Malia', 'Brown', 6, 5),
  ('Sarah', 'Lourd', 7, NULL),
  ('Tom', 'Allen', 8, 7);
