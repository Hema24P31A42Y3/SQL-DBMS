SELECT order_id, customer_id, item_id, quantity, order_date 
FROM Orders 
WHERE DATE(order_date) = '2023-01-15'
ORDER BY order_id;
