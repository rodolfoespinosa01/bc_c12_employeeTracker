

--  Get all employees by 

use employee_tracker;

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
    ;

      -- Get all students

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
    ;


      -- Select
      --   s.id,
      --   s.first_name,
      --   s.last_name,
      --   c.title AS course_title,
      --   u.name AS university,
      --   CONCAT (study_group_leaders.first_name, ' ', study_group_leaders.last_name) AS study_group_leader
      --   FROM students s
      --     JOIN courses c
      --       ON s.course_id = c.id
      --       JOIN universities u
      --       ON c.university_id = u.id
      --       LEFT JOIN students study_group_leaders
      --         ON s.study_group_leader_id = study_group_leaders.id;