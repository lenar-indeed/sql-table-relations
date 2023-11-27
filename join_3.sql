SELECT
  e.first_name,
  e.last_name,
  p.project_name as project -- Alias the column name as `project` for brevity
FROM
  employees e
  INNER JOIN
  employees_projects ep
  ON e.employee_id = ep.employee_id
  INNER JOIN
  projects p
  ON p.project_id = ep.project_id;
