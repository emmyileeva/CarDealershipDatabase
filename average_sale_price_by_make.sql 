-- 7. (Extra) Find the average sale price of cars by make 
SELECT make, AVG(sale_price) AS average_sale_price
FROM sales_contracts sc
JOIN vehicles v ON sc.VIN = v.VIN
GROUP BY make;