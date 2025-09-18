# Mini-SCM-SQL-Project


# Supply Chain Management – SQL Project  

This project is a small **Supply Chain Management (SCM) Database** built in **SQL Server**.  
It includes tables for suppliers, products, inventory, customers, and orders, with 20+ rows of sample data each.  

---

## 📂 Files in this Repository
SCM_Project_Tables.sql → Database creation and table definitions (Suppliers, Products, Customers, Orders).

SCM_Project_Inserts.sql → Sample data insertion (20 rows per table).

SCM_Project_Queries.sql → SQL queries solving business problems using:

WHERE, AND, OR, NOT

ORDER BY

GROUP BY, HAVING

Aggregate functions (SUM, AVG, COUNT, MIN, MAX)

LIKE + wildcards

IN, BETWEEN

Aliases

## 🗄️ Database Schema
- **Suppliers** → Supplier details (name, email, phone, country)  
- **Products** → Products with category, unit price, and supplier ID  
- **Inventory** → Stock levels across warehouses  
- **Customers** → Customer details (name, email, city)  
- **Orders** → Orders with customer ID, date, and status  

---

## 📊 Example Queries

### 1. Find all customers who live in Dhaka or Chittagong
```sql
SELECT * 
FROM Customers
WHERE City = 'Dhaka' OR City = 'Chittagong';
