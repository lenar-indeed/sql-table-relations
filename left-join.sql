SELECT
  d.department_id AS id,
  d.department_name AS department,
  e.first_name AS manager_first_name,
  e.last_name AS manager_last_name
FROM
  departments d
  LEFT JOIN -- Specify `LEFT JOIN` here
  employees e
  ON d.manager = e.employee_id;
