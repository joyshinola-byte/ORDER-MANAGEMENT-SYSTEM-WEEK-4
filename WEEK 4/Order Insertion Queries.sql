USE ecommerceDB;

INSERT INTO Customer
(Customer_ID, Customer_Name)
VALUES
(101, 'Rahul'),
(102, 'Priya'),
(103, 'Arun');

INSERT INTO Orders
(Order_ID, Customer_ID, Order_Date, Total_Amount, Order_Status)
VALUES
(5001, 101, '2026-09-01', 51000.00, 'Pending'),
(5002, 102, '2026-09-02', 2500.00, 'Shipped'),
(5003, 103, '2026-09-03', 75000.00, 'Delivered');

INSERT INTO Order_Details
(Order_ID, Product_ID, Quantity, Price)
VALUES
(5001, 1, 1, 50000.00),
(5001, 2, 2, 500.00),
(5002, 3, 1, 2500.00);