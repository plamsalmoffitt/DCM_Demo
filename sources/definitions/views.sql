DEFINE VIEW my_test.public.order_summary AS
  SELECT
    o.order_id,
    c.name AS customer_name,
    o.order_date,
    o.amount
  FROM my_test.public.orders o
  JOIN my_test.public.customers c ON o.customer_id = c.customer_id;
