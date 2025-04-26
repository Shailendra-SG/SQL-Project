-- Retrieve the total number of orders placed.

SELECT 
    COUNT(order_id) AS Number_of_Orders
FROM
    orders;