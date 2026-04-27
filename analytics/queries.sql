-- faturamento total
SELECT SUM(total) AS faturamento FROM orders;

-- clientes que mais gastam
SELECT customer_id, SUM(total) AS total_gasto
FROM orders
GROUP BY customer_id
ORDER BY total_gasto DESC;

-- quantidade de clientes
SELECT COUNT(*) FROM customers;
