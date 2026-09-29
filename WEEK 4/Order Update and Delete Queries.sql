USE ecommerceDB;

UPDATE Orders
SET Order_Status = 'Delivered'
WHERE Order_ID = 5001;

UPDATE Order_Details
SET Quantity = 3
WHERE Order_Detail_ID = 2;

DELETE FROM Order_Details
WHERE Order_Detail_ID = 3;

DELETE FROM Orders
WHERE Order_ID = 5003;