

--  Get all employees

-- use employee_tracker;

-- SELECT
-- 	e.id,
--     first_name,
--     last_name,
--     r.title AS title,
--     d.name AS department,
--     r.salary AS salary,
--     manager
--     FROM employees e
--     JOIN roles r ON r.id = e.title_id
--     JOIN departments d ON r.department_id = d.id
--     ;


use employee_tracker;


-- get employee by employee number
SELECT
	e.id,
    first_name,
    last_name,
    r.title AS title,
    d.name AS department,
    r.salary AS salary,
    manager
    FROM employees e
    JOIN roles r ON r.id = e.title_id
    JOIN departments d ON r.department_id = d.id
    where e.id = 1
    ;
