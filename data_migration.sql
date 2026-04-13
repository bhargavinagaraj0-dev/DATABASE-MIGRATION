
CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  customer_name varchar(45) NOT NULL,
  customer_phno varchar(45) NOT NULL,
  customer_address varchar(45) NOT NULL
);

INSERT INTO customers VALUES (101,'Ravi','8745321089','JP Nagar'), 
(102,'priya','7845263001','HAL'), 
(103,'sara','6324907452','B.Narayanapura'),
(104,'Jhon','7456239016','4th block jpnagar'),
(105,'smith','6664538791','8th cross bemal');


CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  order_amount decimal(10,2) NOT NULL,
  customer_id int DEFAULT NULL,
  CONSTRAINT customer_id FOREIGN KEY (customer_id) REFERENCES customers (customer_id)
);

INSERT INTO orders VALUES (1,1500.30,102),
(2,800.50,104),
(3,1000.00,103),
(4,1800.70,105);

## display tables from MYSQL workbanch:-
  
SELECT * FROM company_db.customers;

SELECT * FROM company_db.orders;

## display tables from SQLSHELL(psql):-

select * from customers;

select * from orders;

## Data integrity

SELECT customers.customer_id,customer_name,customer_phno,customer_address,order_id,order_amount
  FROM customers INNER JOIN orders ON customers.customer_id = orders.customer_id;




