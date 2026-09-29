## Order Management System

## Project Description

The Order Management System is designed to manage customer orders in an e-commerce application. 
It stores customer order information and the products included in each order.

The system uses the `Orders` and `Order_Details` tables to maintain order-related information.

## Database

Database Name:

`ecommerceDB`

## Tables Used

### 1. Customer

Stores customer information.

Main attributes:

* Customer_ID
* Customer_Name

### 2. Orders

Stores overall order information.

Attributes:

* Order_ID
* Customer_ID
* Order_Date
* Total_Amount
* Order_Status

### 3. Order_Details

Stores individual products included in an order.

Attributes:

* Order_Detail_ID
* Order_ID
* Product_ID
* Quantity
* Price

### 4. Product

Stores product information used by the Order_Details table.

## Relationships

* One Customer can place many Orders.
* Each Order belongs to one Customer.
* One Order can contain multiple Products.
* One Product can appear in multiple Orders.
* The many-to-many relationship between Orders and Products is handled using the Order_Details table.

## SQL Files

The project contains the following SQL files:

1. `SQL Table Creation Script.sql`
2. `Order Insertion Queries.sql`
3. `Order Update and Delete Queries.sql`
4. `Customer Order History Reports.sql`

## Operations Performed

The SQL scripts perform the following operations:

* Create database tables
* Insert customer and order records
* Insert order details
* Update order status
* Update product quantity
* Delete order details
* Delete orders
* Generate customer order history
* Generate product-wise order reports
* Perform customer purchase analysis
* Calculate total sales

## Constraints Used

The database uses:

* Primary Key
* Foreign Key
* NOT NULL
* CHECK Constraint

The following validations are applied:

* Quantity must be greater than zero.
* Price must not be negative.
* Total amount must not be negative.
* Order status must be Pending, Shipped, or Delivered.



## Conclusion

The Order Management System provides a structured way to manage customer orders and the products included in each order.
The database design maintains proper relationships between customers, orders, order details, and products using keys and constrai
