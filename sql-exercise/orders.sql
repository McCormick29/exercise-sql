-- Crealte a file called orders.sql and write out the code for the following problems:
-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.
-- Add 5 orders to the orders table.
-- Make orders for at least two different people.
-- person_id should be different for different people.
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'ice cream', 5.99, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2, 'pizza', 10.99, 3);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (3, 'coke cola', 2.99, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (4, 'cookie', 3.99, 5);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (5, 'stuff bread stick', 8.99, 1);
-- Select all the records from the orders table.
SELECT * FROM orders;
-- Calculate the total number of products ordered.
SELECT SUM(quantity) FROM orders;
-- Calculate the total order price.
SELECT SUM(product_price * quantity) FROM orders;
-- Calculate the total order price by a single person_id.
SELECT SUM(product_price*quantity) FROM orders WHERE person_id = 1;