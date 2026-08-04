CREATE DATABASE pizzahut;

CREATE TABLE orders(
order_id INT NOT NULL PRIMARY KEY,
order_date DATE NOT NULL,
order_time TIME NOT NULL
);

USE pizzahut;
CREATE TABLE orders_details(
order_details_id INT NOT NULL PRIMARY KEY,
order_id INT NOT NULL,
pizza_id TEXT NOT NULL,
quantity INT NOT NULL
);

RENAME TABLE orders_details TO order_details;
