-- CREATE TABLE orders(

-- order_id VARCHAR(50),

-- customer_id VARCHAR(50),

-- product_id VARCHAR(50),

-- product_name VARCHAR(100),

-- category VARCHAR(50),

-- quantity INT,

-- price DOUBLE,

-- total_amount DOUBLE,

-- city VARCHAR(50),

-- payment_method VARCHAR(30),

-- order_status VARCHAR(30),

-- order_time TIMESTAMP

-- );
USE ecommerce_db;

CREATE TABLE IF NOT EXISTS orders (

order_id VARCHAR(30),

customer_id VARCHAR(30),

product_id VARCHAR(30),

product_name VARCHAR(100),

category VARCHAR(50),

sub_category VARCHAR(50),

brand VARCHAR(50),

quantity INT,

price DOUBLE,

total_amount DOUBLE,

discount_percent INT,

discount_amount DOUBLE,

final_amount DOUBLE,

city VARCHAR(50),

payment_method VARCHAR(30),

order_status VARCHAR(30),

order_time TIMESTAMP,

processing_time TIMESTAMP,

year INT,

month INT,

day INT,

hour INT,

day_of_week VARCHAR(20),

is_weekend VARCHAR(10),

large_order VARCHAR(10),

order_category VARCHAR(20)

);