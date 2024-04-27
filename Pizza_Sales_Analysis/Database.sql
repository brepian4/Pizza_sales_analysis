CREATE DATABASE pizzahut;
USE pizzahut;
CREATE TABLE orders (
order_id int not null,
order_date date not null,
order_time time not null,
PRIMARY KEY(order_Id)
);

CREATE TABLE orders_details (
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null, 
primary key(order_details_id) 
);

