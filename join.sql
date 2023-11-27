SELECT
  departments.department_id,
  departments.department_name,
  employees.first_name,
  employees.last_name,
  employees.salary
FROM
  departments
  JOIN employees
  ON departments.manager = employees.employee_id;
