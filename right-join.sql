SELECT
  e.first_name AS manager_first_name,
  e.last_name AS manager_last_name,
  d.department_id AS id,
  d.department_name AS department
FROM
  departments d
  RIGHT JOIN -- Specify `RIGHT JOIN` as the clause
  employees e
  ON d.manager = e.employee_id;
