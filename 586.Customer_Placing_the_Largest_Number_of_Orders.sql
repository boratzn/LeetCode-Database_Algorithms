/* Beats 95.04%of users with MS SQL Server */
SELECT  xx.customer_number FROM (SELECT TOP 1 customer_number, COUNT(customer_number) cnt FROM Orders 
GROUP BY customer_number
ORDER BY cnt DESC) as xx
