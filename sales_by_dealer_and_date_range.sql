-- 6. Get all sales information for a specific dealer for a specific date range
SELECT d.name AS dealership, sc.*
FROM sales_contracts sc
JOIN inventory i ON sc.VIN = i.VIN
JOIN dealerships d ON i.dealership_id = d.dealership_id
WHERE d.dealership_id = 2
AND sc.sale_date BETWEEN '2024-01-01' AND '2024-12-31';