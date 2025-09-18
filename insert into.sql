Use SCM_Project;
GO

--INSERT INTO Suppliers--

INSERT INTO Suppliers (SupplierName, ContactEmail, Phone, Country)
VALUES
('Unilever', 'unilever@mail.com', '01710000001', 'UK'),
('Nestle', 'nestle@mail.com', '01710000002', 'Switzerland'),
('P&G', 'pg@mail.com', '01710000003', 'USA'),
('Samsung', 'samsung@mail.com', '01710000004', 'South Korea'),
('LG', 'lg@mail.com', '01710000005', 'South Korea'),
('Toyota', 'toyota@mail.com', '01710000006', 'Japan'),
('Honda', 'honda@mail.com', '01710000007', 'Japan'),
('Ford', 'ford@mail.com', '01710000008', 'USA'),
('BMW', 'bmw@mail.com', '01710000009', 'Germany'),
('Adidas', 'adidas@mail.com', '01710000010', 'Germany'),
('Nike', 'nike@mail.com', '01710000011', 'USA'),
('Apple', 'apple@mail.com', '01710000012', 'USA'),
('Microsoft', 'microsoft@mail.com', '01710000013', 'USA'),
('Sony', 'sony@mail.com', '01710000014', 'Japan'),
('Coca-Cola', 'coke@mail.com', '01710000015', 'USA'),
('Pepsi', 'pepsi@mail.com', '01710000016', 'USA'),
('Philips', 'philips@mail.com', '01710000017', 'Netherlands'),
('Siemens', 'siemens@mail.com', '01710000018', 'Germany'),
('Tata', 'tata@mail.com', '01710000019', 'India'),
('Walton', 'walton@mail.com', '01710000020', 'Bangladesh');
GO


--INSERT INTO Products--

INSERT INTO Products (ProductName, Category, UnitPrice, SupplierID)
VALUES
('Shampoo', 'Personal Care', 150, 1),
('Nescafe Coffee', 'Beverage', 500, 2),
('Detergent', 'Home Care', 250, 3),
('Galaxy S23', 'Electronics', 90000, 4),
('LG Refrigerator', 'Electronics', 60000, 5),
('Corolla Car', 'Automobile', 2500000, 6),
('Civic Car', 'Automobile', 2800000, 7),
('Ford F150', 'Automobile', 3500000, 8),
('BMW X5', 'Automobile', 8000000, 9),
('Adidas Shoes', 'Sportswear', 5000, 10),
('Nike Shoes', 'Sportswear', 5500, 11),
('iPhone 15', 'Electronics', 150000, 12),
('Surface Laptop', 'Electronics', 120000, 13),
('PlayStation 5', 'Gaming', 65000, 14),
('Coca-Cola Pack', 'Beverage', 120, 15),
('Pepsi Pack', 'Beverage', 110, 16),
('Philips Bulb', 'Electronics', 150, 17),
('Siemens Switch', 'Electronics', 200, 18),
('Tata Truck', 'Automobile', 4500000, 19),
('Walton TV', 'Electronics', 45000, 20);
GO


-- INSERT INTO Inventory--


INSERT INTO Inventory (ProductID, Warehouse, Quantity)
VALUES
(1, 'Dhaka', 200),
(2, 'Dhaka', 150),
(3, 'Chittagong', 300),
(4, 'Dhaka', 50),
(5, 'Sylhet', 40),
(6, 'Dhaka', 10),
(7, 'Chittagong', 12),
(8, 'Sylhet', 8),
(9, 'Dhaka', 5),
(10, 'Chittagong', 100),
(11, 'Dhaka', 90),
(12, 'Dhaka', 60),
(13, 'Chittagong', 40),
(14, 'Dhaka', 30),
(15, 'Sylhet', 200),
(16, 'Dhaka', 180),
(17, 'Chittagong', 500),
(18, 'Dhaka', 400),
(19, 'Sylhet', 7),
(20, 'Dhaka', 80);
GO


--INSERT INTO Customers--

INSERT INTO Customers (CustomerName, Email, Phone, City)
VALUES
('Kabir', 'kabir@mail.com', '0181000001', 'Dhaka'),
('Amina', 'amina@mail.com', '0181000002', 'Chittagong'),
('Rahim', 'rahim@mail.com', '0181000003', 'Sylhet'),
('Karim', 'karim@mail.com', '0181000004', 'Dhaka'),
('Sonia', 'sonia@mail.com', '0181000005', 'Khulna'),
('Rafi', 'rafi@mail.com', '0181000006', 'Rajshahi'),
('Tania', 'tania@mail.com', '0181000007', 'Dhaka'),
('Nishat', 'nishat@mail.com', '0181000008', 'Chittagong'),
('Sakib', 'sakib@mail.com', '0181000009', 'Sylhet'),
('Mitu', 'mitu@mail.com', '0181000010', 'Dhaka'),
('Rakib', 'rakib@mail.com', '0181000011', 'Dhaka'),
('Sajid', 'sajid@mail.com', '0181000012', 'Rajshahi'),
('Hridoy', 'hridoy@mail.com', '0181000013', 'Chittagong'),
('Rafiq', 'rafiq@mail.com', '0181000014', 'Sylhet'),
('Sumaiya', 'sumaiya@mail.com', '0181000015', 'Dhaka'),
('Nadia', 'nadia@mail.com', '0181000016', 'Khulna'),
('Ashik', 'ashik@mail.com', '0181000017', 'Dhaka'),
('Mamun', 'mamun@mail.com', '0181000018', 'Rajshahi'),
('Rupa', 'rupa@mail.com', '0181000019', 'Dhaka'),
('Lamia', 'lamia@mail.com', '0181000020', 'Sylhet');
GO

--INSERT INTO Orders--

INSERT INTO Orders (CustomerID, Status)
VALUES
(1, 'Pending'),
(2, 'Pending'),
(3, 'Shipped'),
(4, 'Delivered'),
(5, 'Pending'),
(6, 'Delivered'),
(7, 'Pending'),
(8, 'Shipped'),
(9, 'Pending'),
(10, 'Delivered'),
(11, 'Pending'),
(12, 'Shipped'),
(13, 'Delivered'),
(14, 'Pending'),
(15, 'Shipped'),
(16, 'Pending'),
(17, 'Delivered'),
(18, 'Pending'),
(19, 'Shipped'),
(20, 'Delivered');
GO

SELECT * FROM Orders;