SELECT
  d.department_id,
  d.department_name,
  e.first_name,
  e.last_name,
  e.salary
FROM
  departments d -- Create alias `d` for the departments table
  JOIN employees e -- Create alias `e` for the employees table
  ON d.manager = e.employee_id;
