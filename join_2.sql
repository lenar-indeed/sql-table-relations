SELECT
  c.first_name,
  c.last_name,
  c.phone,
  o.order_date
FROM
  customers c
  INNER JOIN
  orders o
  ON c.customer_id = o.customer_id
WHERE
  o.order_status = 3;
