SELECT
  d.department_id AS id,
  d.department_name AS department,
  e.first_name,
  e.last_name
FROM
  departments d
  FULL JOIN -- Specify `FULL JOIN` here
  employees e
  on d.manager = e.employee_id;
