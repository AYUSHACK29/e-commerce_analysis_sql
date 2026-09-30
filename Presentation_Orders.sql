CREATE DATABASE IF NOT EXISTS ecommerce_eda;
USE ecommerce_eda;

DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    order_date DATE NOT NULL,
    customer_name VARCHAR(50) NOT NULL,
    city VARCHAR(30) NOT NULL,
    category VARCHAR(30) NOT NULL,
    product VARCHAR(80) NOT NULL,
    quantity INT NOT NULL,
    unit_price DECIMAL(10,2) NOT NULL,
    payment_method VARCHAR(20) NOT NULL,
    order_status VARCHAR(20) NOT NULL
);

INSERT INTO orders
(order_id, order_date, customer_name, city, category, product,
 quantity, unit_price, payment_method, order_status)
VALUES
(1001, '2026-08-21', 'Aarav', 'Jaipur', 'Electronics', 'Power Bank', 1, 999.00, 'UPI', 'Delivered'),
(1002, '2026-08-24', 'Diya', 'Bengaluru', 'Electronics', 'Mechanical Keyboard', 1, 2499.00, 'UPI', 'Delivered'),
(1003, '2026-08-17', 'Kabir', 'Bengaluru', 'Electronics', 'Laptop Stand', 1, 1399.00, 'Card', 'Delivered'),
(1004, '2026-08-08', 'Meera', 'Pune', 'Home', 'Bedsheet Set', 3, 899.00, 'UPI', 'Delivered'),
(1005, '2026-08-09', 'Rohan', 'Delhi', 'Beauty', 'Shampoo', 1, 499.00, 'UPI', 'Delivered'),
(1006, '2026-08-12', 'Ishita', 'Bengaluru', 'Home', 'Bedsheet Set', 2, 899.00, 'UPI', 'Cancelled'),
(1007, '2026-08-13', 'Vihaan', 'Jaipur', 'Home', 'Storage Box', 2, 399.00, 'Card', 'Delivered'),
(1008, '2026-08-08', 'Anaya', 'Mumbai', 'Electronics', 'Keyboard', 3, 1299.00, 'UPI', 'Delivered'),
(1009, '2026-08-27', 'Arjun', 'Mumbai', 'Beauty', 'Shampoo', 1, 499.00, 'Card', 'Delivered'),
(1010, '2026-08-22', 'Sara', 'Ahmedabad', 'Electronics', 'Mechanical Keyboard', 2, 2499.00, 'UPI', 'Delivered'),
(1011, '2026-08-15', 'Aditya', 'Pune', 'Home', 'Curtain Set', 1, 1299.00, 'UPI', 'Delivered'),
(1012, '2026-08-02', 'Nisha', 'Delhi', 'Electronics', 'Webcam', 1, 1899.00, 'UPI', 'Returned'),
(1013, '2026-08-19', 'Karan', 'Ahmedabad', 'Home', 'Cushion Set', 2, 599.00, 'UPI', 'Returned'),
(1014, '2026-08-15', 'Riya', 'Delhi', 'Home', 'Water Bottle', 1, 449.00, 'Card', 'Delivered'),
(1015, '2026-08-19', 'Yash', 'Pune', 'Sports', 'Skipping Rope', 1, 299.00, 'Cash', 'Delivered'),
(1016, '2026-08-03', 'Tanya', 'Jaipur', 'Electronics', 'USB-C Hub', 2, 1099.00, 'Card', 'Delivered'),
(1017, '2026-08-03', 'Dev', 'Pune', 'Sports', 'Badminton Racket', 2, 1199.00, 'Cash', 'Delivered'),
(1018, '2026-08-01', 'Pihu', 'Ahmedabad', 'Electronics', 'Laptop Stand', 3, 1399.00, 'Card', 'Delivered'),
(1019, '2026-08-10', 'Manav', 'Pune', 'Beauty', 'Hair Serum', 1, 549.00, 'Card', 'Delivered'),
(1020, '2026-08-17', 'Sana', 'Delhi', 'Electronics', 'Power Bank', 3, 999.00, 'UPI', 'Delivered'),
(1021, '2026-08-12', 'Rahul', 'Delhi', 'Electronics', 'Mechanical Keyboard', 1, 2499.00, 'UPI', 'Returned'),
(1022, '2026-08-29', 'Neha', 'Mumbai', 'Beauty', 'Face Serum', 1, 799.00, 'Card', 'Delivered'),
(1023, '2026-08-24', 'Siddharth', 'Pune', 'Electronics', 'Laptop Stand', 3, 1399.00, 'UPI', 'Delivered'),
(1024, '2026-08-18', 'Aditi', 'Delhi', 'Home', 'Curtain Set', 3, 1299.00, 'UPI', 'Delivered'),
(1025, '2026-08-18', 'Mohit', 'Ahmedabad', 'Beauty', 'Lip Balm', 1, 249.00, 'Card', 'Delivered'),
(1026, '2026-08-29', 'Ira', 'Bengaluru', 'Sports', 'Running Shoes', 1, 2499.00, 'UPI', 'Delivered'),
(1027, '2026-08-18', 'Aman', 'Delhi', 'Beauty', 'Face Serum', 1, 799.00, 'Card', 'Delivered'),
(1028, '2026-08-29', 'Kavya', 'Jaipur', 'Home', 'Desk Lamp', 2, 899.00, 'UPI', 'Delivered'),
(1029, '2026-08-18', 'Harsh', 'Delhi', 'Sports', 'Resistance Bands', 3, 499.00, 'Card', 'Delivered'),
(1030, '2026-08-04', 'Mahi', 'Ahmedabad', 'Sports', 'Skipping Rope', 1, 299.00, 'UPI', 'Delivered'),
(1031, '2026-08-22', 'Raj', 'Ahmedabad', 'Electronics', 'Wireless Mouse', 1, 650.00, 'UPI', 'Delivered'),
(1032, '2026-08-08', 'Simran', 'Delhi', 'Beauty', 'Hair Serum', 1, 549.00, 'UPI', 'Delivered'),
(1033, '2026-08-28', 'Varun', 'Jaipur', 'Sports', 'Running Shoes', 1, 2499.00, 'Cash', 'Delivered'),
(1034, '2026-08-03', 'Priya', 'Delhi', 'Beauty', 'Body Lotion', 2, 449.00, 'UPI', 'Delivered'),
(1035, '2026-08-02', 'Nakul', 'Delhi', 'Sports', 'Yoga Mat', 5, 699.00, 'UPI', 'Delivered'),
(1036, '2026-08-15', 'Anushka', 'Mumbai', 'Sports', 'Badminton Racket', 1, 1199.00, 'UPI', 'Cancelled'),
(1037, '2026-08-19', 'Ritesh', 'Ahmedabad', 'Electronics', 'Webcam', 1, 1899.00, 'Card', 'Delivered'),
(1038, '2026-08-28', 'Sneha', 'Bengaluru', 'Beauty', 'Face Serum', 4, 799.00, 'UPI', 'Delivered'),
(1039, '2026-08-20', 'Vivek', 'Jaipur', 'Beauty', 'Body Lotion', 1, 449.00, 'Card', 'Delivered'),
(1040, '2026-08-20', 'Pallavi', 'Jaipur', 'Electronics', 'Earbuds', 2, 1999.00, 'Card', 'Delivered'),
(1041, '2026-08-09', 'Rajat', 'Delhi', 'Home', 'Cushion Set', 1, 599.00, 'UPI', 'Delivered'),
(1042, '2026-08-15', 'Kritika', 'Mumbai', 'Electronics', 'Wireless Mouse', 2, 650.00, 'Cash', 'Cancelled'),
(1043, '2026-08-03', 'Abhishek', 'Bengaluru', 'Beauty', 'Lip Balm', 1, 249.00, 'UPI', 'Delivered'),
(1044, '2026-08-08', 'Tanvi', 'Mumbai', 'Home', 'Water Bottle', 1, 449.00, 'UPI', 'Delivered'),
(1045, '2026-08-26', 'Akash', 'Ahmedabad', 'Electronics', 'Laptop Stand', 1, 1399.00, 'Card', 'Returned'),
(1046, '2026-08-05', 'Muskan', 'Mumbai', 'Electronics', 'Bluetooth Speaker', 2, 1499.00, 'UPI', 'Delivered'),
(1047, '2026-08-07', 'Devansh', 'Ahmedabad', 'Home', 'Cushion Set', 2, 599.00, 'Card', 'Delivered'),
(1048, '2026-08-09', 'Isha', 'Jaipur', 'Electronics', 'Earbuds', 3, 1999.00, 'UPI', 'Delivered'),
(1049, '2026-08-05', 'Aarav', 'Ahmedabad', 'Home', 'Water Bottle', 2, 449.00, 'Card', 'Delivered'),
(1050, '2026-08-01', 'Diya', 'Jaipur', 'Electronics', 'USB-C Hub', 2, 1099.00, 'Card', 'Delivered'),
(1051, '2026-08-05', 'Kabir', 'Pune', 'Beauty', 'Face Serum', 1, 799.00, 'Card', 'Delivered'),
(1052, '2026-08-28', 'Meera', 'Jaipur', 'Home', 'Cushion Set', 2, 599.00, 'Card', 'Delivered'),
(1053, '2026-08-18', 'Rohan', 'Pune', 'Beauty', 'Moisturizer', 3, 649.00, 'Cash', 'Delivered'),
(1054, '2026-08-29', 'Ishita', 'Pune', 'Electronics', 'USB-C Hub', 2, 1099.00, 'UPI', 'Returned'),
(1055, '2026-08-26', 'Vihaan', 'Ahmedabad', 'Beauty', 'Lip Balm', 1, 249.00, 'Card', 'Delivered'),
(1056, '2026-08-02', 'Anaya', 'Pune', 'Beauty', 'Moisturizer', 3, 649.00, 'UPI', 'Delivered'),
(1057, '2026-08-26', 'Arjun', 'Delhi', 'Beauty', 'Face Serum', 2, 799.00, 'UPI', 'Delivered'),
(1058, '2026-08-03', 'Sara', 'Mumbai', 'Home', 'Curtain Set', 1, 1299.00, 'Cash', 'Delivered'),
(1059, '2026-08-31', 'Aditya', 'Jaipur', 'Electronics', 'Power Bank', 1, 999.00, 'Cash', 'Delivered'),
(1060, '2026-08-04', 'Nisha', 'Bengaluru', 'Sports', 'Skipping Rope', 2, 299.00, 'UPI', 'Delivered'),
(1061, '2026-08-17', 'Karan', 'Jaipur', 'Sports', 'Resistance Bands', 1, 499.00, 'Card', 'Delivered'),
(1062, '2026-08-30', 'Riya', 'Bengaluru', 'Beauty', 'Shampoo', 1, 499.00, 'Cash', 'Returned'),
(1063, '2026-08-20', 'Yash', 'Mumbai', 'Electronics', 'Power Bank', 2, 999.00, 'Card', 'Delivered'),
(1064, '2026-08-23', 'Tanya', 'Mumbai', 'Beauty', 'Moisturizer', 1, 649.00, 'Cash', 'Delivered'),
(1065, '2026-08-29', 'Dev', 'Delhi', 'Home', 'Study Chair', 2, 3499.00, 'UPI', 'Delivered'),
(1066, '2026-08-14', 'Pihu', 'Bengaluru', 'Home', 'Wall Clock', 1, 749.00, 'Card', 'Delivered'),
(1067, '2026-08-26', 'Manav', 'Ahmedabad', 'Beauty', 'Sunscreen', 1, 599.00, 'Card', 'Delivered'),
(1068, '2026-08-03', 'Sana', 'Delhi', 'Home', 'Cushion Set', 3, 599.00, 'UPI', 'Delivered'),
(1069, '2026-08-16', 'Rahul', 'Bengaluru', 'Electronics', 'Smart Watch', 1, 2999.00, 'Card', 'Delivered'),
(1070, '2026-08-23', 'Neha', 'Pune', 'Sports', 'Football', 1, 899.00, 'Card', 'Delivered'),
(1071, '2026-08-25', 'Siddharth', 'Jaipur', 'Sports', 'Resistance Bands', 1, 499.00, 'Cash', 'Delivered'),
(1072, '2026-08-02', 'Aditi', 'Bengaluru', 'Beauty', 'Sunscreen', 2, 599.00, 'Card', 'Delivered'),
(1073, '2026-08-18', 'Mohit', 'Bengaluru', 'Home', 'Wall Clock', 2, 749.00, 'Card', 'Delivered'),
(1074, '2026-08-27', 'Ira', 'Bengaluru', 'Sports', 'Dumbbell Set', 2, 1799.00, 'UPI', 'Delivered'),
(1075, '2026-08-08', 'Aman', 'Ahmedabad', 'Home', 'Curtain Set', 2, 1299.00, 'UPI', 'Delivered'),
(1076, '2026-08-23', 'Kavya', 'Mumbai', 'Beauty', 'Lip Balm', 1, 249.00, 'Card', 'Delivered'),
(1077, '2026-08-05', 'Harsh', 'Delhi', 'Sports', 'Dumbbell Set', 2, 1799.00, 'UPI', 'Delivered'),
(1078, '2026-08-18', 'Mahi', 'Pune', 'Sports', 'Yoga Mat', 1, 699.00, 'UPI', 'Returned'),
(1079, '2026-08-19', 'Raj', 'Ahmedabad', 'Electronics', 'Mechanical Keyboard', 1, 2499.00, 'UPI', 'Delivered'),
(1080, '2026-08-25', 'Simran', 'Pune', 'Sports', 'Resistance Bands', 2, 499.00, 'UPI', 'Delivered'),
(1081, '2026-08-13', 'Varun', 'Mumbai', 'Sports', 'Dumbbell Set', 3, 1799.00, 'Cash', 'Cancelled'),
(1082, '2026-08-18', 'Priya', 'Jaipur', 'Sports', 'Yoga Mat', 1, 699.00, 'UPI', 'Delivered'),
(1083, '2026-08-06', 'Nakul', 'Jaipur', 'Home', 'Study Chair', 1, 3499.00, 'UPI', 'Delivered'),
(1084, '2026-08-29', 'Anushka', 'Pune', 'Home', 'Study Chair', 1, 3499.00, 'UPI', 'Delivered'),
(1085, '2026-08-18', 'Ritesh', 'Jaipur', 'Home', 'Cushion Set', 2, 599.00, 'Card', 'Delivered'),
(1086, '2026-08-25', 'Sneha', 'Jaipur', 'Beauty', 'Moisturizer', 3, 649.00, 'Card', 'Delivered'),
(1087, '2026-08-16', 'Vivek', 'Ahmedabad', 'Electronics', 'Mechanical Keyboard', 4, 2499.00, 'UPI', 'Delivered'),
(1088, '2026-08-12', 'Pallavi', 'Delhi', 'Electronics', 'USB-C Hub', 4, 1099.00, 'UPI', 'Delivered'),
(1089, '2026-08-10', 'Rajat', 'Bengaluru', 'Sports', 'Football', 4, 899.00, 'UPI', 'Delivered'),
(1090, '2026-08-27', 'Kritika', 'Ahmedabad', 'Beauty', 'Sunscreen', 2, 599.00, 'UPI', 'Delivered'),
(1091, '2026-08-26', 'Abhishek', 'Jaipur', 'Electronics', 'Webcam', 2, 1899.00, 'Card', 'Delivered'),
(1092, '2026-08-21', 'Tanvi', 'Mumbai', 'Electronics', 'Earbuds', 3, 1999.00, 'UPI', 'Cancelled'),
(1093, '2026-08-21', 'Akash', 'Pune', 'Beauty', 'Body Lotion', 1, 449.00, 'UPI', 'Delivered'),
(1094, '2026-08-20', 'Muskan', 'Bengaluru', 'Sports', 'Badminton Racket', 1, 1199.00, 'Card', 'Delivered'),
(1095, '2026-08-28', 'Devansh', 'Delhi', 'Electronics', 'Power Bank', 3, 999.00, 'UPI', 'Delivered'),
(1096, '2026-08-20', 'Isha', 'Ahmedabad', 'Sports', 'Skipping Rope', 1, 299.00, 'Card', 'Delivered'),
(1097, '2026-08-07', 'Aarav', 'Mumbai', 'Home', 'Storage Box', 1, 399.00, 'Card', 'Returned'),
(1098, '2026-08-18', 'Diya', 'Jaipur', 'Beauty', 'Sunscreen', 1, 599.00, 'UPI', 'Delivered'),
(1099, '2026-08-08', 'Kabir', 'Ahmedabad', 'Sports', 'Badminton Racket', 1, 1199.00, 'UPI', 'Delivered'),
(1100, '2026-08-13', 'Meera', 'Ahmedabad', 'Beauty', 'Lip Balm', 2, 249.00, 'UPI', 'Delivered');


CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    customer_segment VARCHAR(30),
    age_group VARCHAR(20),
    membership VARCHAR(20),
    signup_date DATE,
    preferred_payment_method VARCHAR(20)
);

INSERT INTO customers
(customer_id, first_name, last_name, customer_segment, age_group, membership, signup_date, preferred_payment_method)
VALUES
(1, 'Aarav', 'Sharma', 'Regular', '18-25', 'Silver', '2025-01-15', 'UPI'),
(2, 'Diya', 'Verma', 'Premium', '18-25', 'Gold', '2024-11-20', 'Card'),
(3, 'Kabir', 'Mehta', 'Regular', '26-35', 'Silver', '2025-03-10', 'UPI'),
(4, 'Meera', 'Kapoor', 'Premium', '26-35', 'Gold', '2024-09-05', 'Card'),
(5, 'Rohan', 'Singh', 'Regular', '26-35', 'Silver', '2025-05-18', 'Cash'),
(6, 'Ishita', 'Gupta', 'Premium', '18-25', 'Gold', '2024-12-12', 'UPI'),
(7, 'Vihaan', 'Malhotra', 'Regular', '18-25', 'Silver', '2025-02-14', 'Card'),
(8, 'Anaya', 'Jain', 'Premium', '18-25', 'Gold', '2024-10-05', 'UPI'),
(9, 'Arjun', 'Joshi', 'Regular', '26-35', 'Silver', '2025-04-17', 'Cash'),
(10, 'Sara', 'Khan', 'Budget', '18-25', 'Bronze', '2025-06-22', 'UPI'),
(11, 'Aditya', 'Rao', 'Premium', '26-35', 'Gold', '2024-08-14', 'Card'),
(12, 'Nisha', 'Agarwal', 'Regular', '26-35', 'Silver', '2025-01-28', 'UPI'),
(13, 'Karan', 'Bansal', 'Regular', '26-35', 'Silver', '2025-04-02', 'UPI'),
(14, 'Riya', 'Choudhary', 'Premium', '18-25', 'Gold', '2024-11-11', 'Card'),
(15, 'Yash', 'Patel', 'Regular', '18-25', 'Silver', '2025-03-25', 'UPI'),
(16, 'Tanya', 'Shah', 'Premium', '26-35', 'Gold', '2024-09-22', 'Card'),
(17, 'Dev', 'Yadav', 'Budget', '26-35', 'Bronze', '2025-07-01', 'Cash'),
(18, 'Pihu', 'Mishra', 'Regular', '18-25', 'Silver', '2025-05-09', 'UPI'),
(19, 'Manav', 'Saini', 'Regular', '26-35', 'Silver', '2025-02-27', 'Cash'),
(20, 'Sana', 'Kaur', 'Premium', '18-25', 'Gold', '2024-10-29', 'Card'),
(21, 'Rahul', 'Khanna', 'Premium', '26-35', 'Gold', '2024-11-05', 'Card'),
(22, 'Neha', 'Gupta', 'Regular', '18-25', 'Silver', '2025-06-18', 'UPI'),
(23, 'Siddharth', 'Arora', 'Premium', '26-35', 'Gold', '2024-12-03', 'Card'),
(24, 'Aditi', 'Nair', 'Regular', '18-25', 'Silver', '2025-02-11', 'UPI'),
(25, 'Mohit', 'Agarwal', 'Premium', '26-35', 'Gold', '2024-10-12', 'Card'),
(26, 'Ira', 'Shah', 'Regular', '18-25', 'Silver', '2025-03-19', 'UPI'),
(27, 'Aman', 'Verma', 'Budget', '26-35', 'Bronze', '2025-07-14', 'Cash'),
(28, 'Kavya', 'Nair', 'Premium', '18-25', 'Gold', '2024-08-30', 'Card'),
(29, 'Harsh', 'Vardhan', 'Regular', '26-35', 'Silver', '2025-05-30', 'UPI'),
(30, 'Mahi', 'Bansal', 'Budget', '18-25', 'Bronze', '2025-06-05', 'Cash'),
(31, 'Raj', 'Malhotra', 'Premium', '26-35', 'Gold', '2024-09-17', 'Card'),
(32, 'Simran', 'Kaur', 'Regular', '18-25', 'Silver', '2025-01-06', 'UPI'),
(33, 'Varun', 'Arora', 'Regular', '26-35', 'Silver', '2025-04-11', 'UPI'),
(34, 'Priya', 'Mehta', 'Premium', '26-35', 'Gold', '2024-07-25', 'Card'),
(35, 'Nakul', 'Sharma', 'Budget', '18-25', 'Bronze', '2025-06-28', 'Cash'),
(36, 'Anushka', 'Rao', 'Premium', '26-35', 'Gold', '2024-10-18', 'Card'),
(37, 'Ritesh', 'Singh', 'Regular', '26-35', 'Silver', '2025-01-31', 'UPI'),
(38, 'Sneha', 'Kapoor', 'Premium', '18-25', 'Gold', '2024-09-11', 'Card'),
(39, 'Vivek', 'Joshi', 'Regular', '26-35', 'Silver', '2025-03-03', 'UPI'),
(40, 'Pallavi', 'Iyer', 'Premium', '26-35', 'Gold', '2024-08-08', 'Card'),
(41, 'Rajat', 'Bansal', 'Regular', '36-45', 'Silver', '2025-04-26', 'UPI'),
(42, 'Kritika', 'Sharma', 'Premium', '26-35', 'Gold', '2024-12-09', 'Card'),
(43, 'Abhishek', 'Mehta', 'Regular', '26-35', 'Silver', '2025-02-16', 'UPI'),
(44, 'Tanvi', 'Patel', 'Premium', '18-25', 'Gold', '2024-11-27', 'Card'),
(45, 'Akash', 'Gupta', 'Budget', '18-25', 'Bronze', '2025-07-05', 'Cash'),
(46, 'Muskan', 'Jain', 'Premium', '26-35', 'Gold', '2024-10-03', 'Card'),
(47, 'Devansh', 'Rao', 'Regular', '26-35', 'Silver', '2025-05-06', 'UPI'),
(48, 'Isha', 'Mishra', 'Premium', '18-25', 'Gold', '2024-12-21', 'Card'),
(49, 'Ravi', 'Kumar', 'Regular', '26-35', 'Silver', '2025-01-20', 'UPI'),
(50, 'Pooja', 'Agarwal', 'Premium', '26-35', 'Gold', '2024-09-28', 'Card'),
(51, 'Kunal', 'Saini', 'Budget', '18-25', 'Bronze', '2025-06-15', 'Cash'),
(52, 'Anjali', 'Sharma', 'Regular', '18-25', 'Silver', '2025-03-08', 'UPI'),
(53, 'Saurabh', 'Joshi', 'Premium', '36-45', 'Gold', '2024-08-19', 'Card'),
(54, 'Nandini', 'Rao', 'Regular', '26-35', 'Silver', '2025-05-12', 'UPI'),
(55, 'Gaurav', 'Patel', 'Budget', '36-45', 'Bronze', '2025-07-25', 'Cash');


-- Total Count of Orders --
select count(*) as total_orders
from orders;

-- Total Count of Customers --
select count(*) as total_customers
from customers;

-- Unique customer segments --
select distinct customer_segment
from customers;

-- list unique cities --
select distinct city
from orders;

-- unique categories --
select distinct category
from orders;

-- payment methods --
select distinct payment_method
from orders;

-- date range of dataset
select max(order_date) as last_order_date,
min(order_date) as first_order_date
from orders;



-- list those orders which were delivered and value is above 2000 --
select *, quantity * unit_price as order_value
from orders
where order_status = 'Delivered'
and quantity * unit_price > 2000
order by quantity * unit_price desc;

-- list all electronics orders, with highest value first --
select *, quantity * unit_price as order_value
from orders
where category = 'Electronics'
order by quantity * unit_price desc;

-- list all orders from Jaipur --
select *
from orders 
where city = 'Jaipur';



-- display all stats category wise --
select category, count(*) as total_orders, sum(quantity) as quantity_sold, round(sum(quantity * unit_price),2) as total_sales,
round(avg(quantity * unit_price),2) as avg_value
from orders
group by category;

-- display all stats of delivered orders city wise--
select city, count(*) as total_orders, sum(quantity) as quantity_sold, round(sum(quantity * unit_price),2) as total_sales,
round(avg(quantity * unit_price),2) as avg_value
from orders
where order_status = 'Delivered'
group by city;

-- usage of payment method --
select payment_method, count(*) as payment_usage, round(sum(quantity * unit_price),2) as payment_value
from orders
group by payment_method;

-- status wise orders --
select order_status, count(*) as no_of_orders,
round(sum(quantity * unit_price),2) as order_value
from orders
group by order_status;



-- categories with delivered revenue above 15000 --
select category, sum(quantity*unit_price) as delivered_revenue
from orders
where order_status = 'Delivered'
group by category
having sum(quantity*unit_price) > 15000;

-- cities with more than 10 delivered orders --
select city, count(*) as order_count
from orders
where order_status = 'Delivered'
group by city
having count(*) > 10;



-- categorize orders by order value --
select *,
case
	when quantity*unit_price >= 5000 then 'High Value Order'
    when quantity*unit_price >= 2500 then 'Medium Value Order'
    else 'Low Value Order'
    end as order_category
from orders;

-- monthly revenue of delivered orders --
select  DATE_FORMAT(order_date, '%Y-%m') AS order_month, sum(quantity * unit_price) as month_revenue
from orders
where order_status = 'Delivered'
group by order_month;

-- best-selling products by units --
SELECT distinct product, SUM(quantity) AS units_sold, sum(quantity*unit_price) as sales_value
FROM orders
WHERE order_status = 'Delivered'
GROUP BY product
ORDER BY 2 DESC;

-- Highest Value delivered order --
select order_id, order_date, customer_name, quantity*unit_price as order_value
from orders
where order_status = 'Delivered'
and (quantity*unit_price) = (select max(quantity*unit_price) from orders where order_status = 'Delivered');

-- return rate --
with cte as (select count(*) as total_orders
from orders),
cte2 as (select count(*) as returned_orders
from orders
where order_status = 'Returned')

select round(cte2.returned_orders*100/cte.total_orders) as return_rate
from cte join cte2;


-- cancellation rate --
with cte as (select count(*) as total_orders
from orders),
cte2 as (select count(*) as cancelled_orders
from orders
where order_status = 'Cancelled')

select round(cte2.cancelled_orders*100/cte.total_orders) as cancellation_rate
from cte join cte2;


-- category performance with average order value --
select category, sum(case when order_status = 'Delivered' then 1 else 0 end) as delivered_orders, 
sum(case when order_status = 'Delivered' then quantity*unit_price else 0 end) as delivered_revenue, 
round(avg(case when order_status = 'Delivered' then quantity*unit_price end),2) as avg_order_value
from orders
group by category
having avg(quantity*unit_price) > 1500
order by 4 desc;


-- city and category analysis --
with cte as (select city, category, sum(case when order_status = 'Delivered' then quantity*unit_price else 0 end) as delivered_revenue
from orders
group by city, category)

select *
from cte 
where delivered_revenue > 5000
order by 3 desc;


-- top 5 customers spending-wise --
with cte as (select customer_name, sum(case when order_status='Delivered' then 1 else 0 end) as delivered_orders,
sum(case when order_status='Delivered' then quantity else 0 end) as units_purchased,
sum(case when order_status='Delivered' then quantity*unit_price else 0 end) as amt_spent
from orders
group by customer_name),

cte2 as (select *, rank() over (order by amt_spent desc) as r1 
from cte)

select customer_name, delivered_orders, units_purchased, amt_spent 
from cte2
where amt_spent > 3000 and r1 <= 5;


-- product performance --
with cte as (select product, sum(quantity) as units_sold, sum(case when order_status = 'Delivered' then 1 else 0 end) as no_of_orders_delivered,
sum(quantity*unit_price) as delivered_revenue
from orders
group by product)

select *
from cte
where units_sold > 5 and delivered_revenue > 3000
order by 4 desc;


-- city order quality analysis --
with cte as (select city, count(*) as total_orders,
count(case when order_status = 'Delivered' then 1 end) as delivered_orders,
count(case when order_status = 'Returned' then 1 end) as returned_orders,
count(case when order_status = 'Cancelled' then 1 end) as cancelled_orders,
sum(case when order_status='Delivered' then quantity*unit_price else 0 end) as delivered_revenue
from orders
group by city)

select * 
from cte 
where total_orders > 15;


-- High Order Value Analysis --
with cte as (select *, (quantity*unit_price) as order_value
from orders
where quantity*unit_price >= 2500
order by order_value desc)

select round(count(*)/(select count(*) from orders)*100,2) as high_order_value_pct
from cte;


-- monthly sales analysis --
select  DATE_FORMAT(order_date, '%Y-%m') AS order_month, count(*) as total_orders,
count(case when order_status='Delivered' then 1 end) as delivered_orders, 
sum(case when order_status='Delivered' then quantity else 0 end) as delivered_units,
sum(case when order_status='Delivered' then quantity*unit_price else 0 end) as delivered_revenue,
sum(quantity * unit_price) as month_revenue
from orders
group by order_month;


-- rank of cities based on delivered revenue --
with cte as (select city, sum(case when order_status='Delivered' then quantity*unit_price else 0 end) as delivered_revenue
from orders
group by city)

select *, rank() over (order by delivered_revenue desc) as revenue_rank
from cte;


-- products ranking --
with cte as (select category, product, sum(case when order_status='Delivered' then quantity*unit_price else 0 end) as product_revenue,
sum(case when order_status='Delivered' then quantity else 0 end) as delivered_units
from orders
group by product, category)

select *, 
rank() over (partition by category order by product_revenue desc) as product_rank
from cte;


-- city-wise comparison --
with cte as (select city, sum(case when order_status='Delivered' then quantity*unit_price else 0 end) as city_revenue
from orders
group by city
)

, cte2 as (select *, 
lag(city_revenue) over (order by city_revenue) as previous_rev
from cte)

select *, (city_revenue - previous_rev) as rev_diff
from cte2;


-- display complete details of a customer along with his/her order details --
select o.order_id, o.order_date, c.first_name, c.last_name, o.city, o.payment_method, c.customer_segment, c.age_group, c.membership, c.signup_date
from orders as o
left join customers as c
on o.customer_name = c.first_name;


-- Customers with no orders --
select c.customer_id, c.first_name, c.last_name, c.customer_segment, c.age_group, c.membership, c.signup_date, c.preferred_payment_method
from customers as c
left join orders as o
on c.first_name = o.customer_name
where o.order_id is null;

-- customers with orders of more than 3000 order value
SELECT c.first_name, c.last_name, c.customer_segment, COUNT(o.order_id) AS total_orders, SUM(o.quantity) AS total_quantity,
SUM(o.quantity * o.unit_price) AS total_order_value
FROM customers c
INNER JOIN orders o
ON c.first_name = o.customer_name
GROUP BY c.first_name, c.last_name, c.customer_segment
HAVING SUM(o.quantity * o.unit_price) > 3000
ORDER BY 6 DESC;