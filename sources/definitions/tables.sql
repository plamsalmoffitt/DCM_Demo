DEFINE TABLE my_test.public.customers (
  customer_id NUMBER,
  name        VARCHAR,
  signup_date DATE
);

DEFINE TABLE my_test.public.orders (
  order_id    NUMBER,
  customer_id NUMBER,
  order_date  DATE,
  amount      NUMBER(10,2)
);

DEFINE TABLE my_test.public.products (
  product_id NUMBER,
  name       VARCHAR,
  price      NUMBER(10,2)
);
