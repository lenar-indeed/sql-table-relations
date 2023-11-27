SELECT
  c.first_name as customer_name, -- Alias `first_name` as `customer_name`
  c.email,
  o.order_status,
  o.order_date
FROM
  customers c
  INNER JOIN
  orders o
  ON c.customer_id = o.customer_id;
