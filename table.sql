Create DATABASE SALES;


CREATE TABLE orders (
  order_id INT,
  customer_id INT,
  order_date DATE,
  order_total DECIMAL(10, 6)
);
