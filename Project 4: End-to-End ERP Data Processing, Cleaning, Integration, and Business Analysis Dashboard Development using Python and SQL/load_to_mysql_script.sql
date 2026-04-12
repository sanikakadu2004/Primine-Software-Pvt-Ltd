CREATE DATABASE erp_database;
USE erp_database;

# Show the count of dataset entries
SELECT COUNT(*) FROM erp_raw;
# Show first 10 data entries
SELECT * FROM erp_raw LIMIT 10;

# View Missing IDs
SELECT * FROM erp_raw WHERE order_id IS NULL OR order_id = '';
# Count of Missing IDs
SELECT COUNT(*) AS Count_of_Missing_OrderIDs FROM erp_raw WHERE order_id IS NULL OR order_id = '';

# View Duplicate Records
SELECT * FROM erp_raw WHERE order_id IN (SELECT order_id FROM erp_raw GROUP BY order_id HAVING COUNT(*) > 1);
# Count of Duplicate Records
SELECT order_id, COUNT(*) AS "Count of Duplicate Records" FROM erp_raw GROUP BY order_id HAVING COUNT(*) > 1;

# View Invalid Quantities
SELECT * FROM erp_raw WHERE quantity <= 0;
# Count Invalid Quantities
SELECT COUNT(*) AS Count_of_Invalid_Quantity FROM erp_raw WHERE quantity <= 0;

# View Missing Unit Price
SELECT * FROM erp_raw WHERE unit_price IS NULL;
# Count of Missing Unit Price
SELECT COUNT(*) AS "Count of Missing Unit Price" FROM erp_raw WHERE unit_price IS NULL;

# Revenue by Product
SELECT product_name, SUM(revenue) AS Total_Revenue FROM erp_raw_1 GROUP BY product_name ORDER BY Total_Revenue DESC;

# Orders by City
SELECT city, COUNT(order_id) AS Total_Orders FROM erp_raw_1 GROUP BY city ORDER BY Total_Orders DESC;

# Supplier Performance based on Revenue
SELECT supplier, SUM(revenue) AS Total_Revenue FROM erp_raw_1 GROUP BY supplier ORDER BY Total_Revenue DESC;

# Supplier Performance based on Order count
SELECT supplier, COUNT(order_id) AS Total_Orders FROM erp_raw_1 GROUP BY supplier ORDER BY Total_Orders DESC;

# Supplier Combined Performance
SELECT supplier, COUNT(order_id) AS Total_Orders,
    SUM(revenue) AS Total_Revenue,
    AVG(revenue) AS avg_Order_Value
FROM erp_raw_1 GROUP BY supplier ORDER BY Total_Revenue DESC;

# Top 5 Products by Revenue
SELECT product_name, SUM(revenue) AS Total_Revenue FROM erp_raw_1 GROUP BY product_name ORDER BY Total_Revenue DESC LIMIT 5;
