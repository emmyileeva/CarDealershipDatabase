-- 5. Find all Dealerships that have a certain car type (i.e. Red Ford Mustang)
SELECT DISTINCT d.*
FROM Dealerships d
JOIN inventory i ON d.dealership_id = i.dealership_id
JOIN vehicles v ON v.VIN = i.VIN
WHERE v.make = 'Tesla' AND v.model = 'Model 3' AND v.color = 'White';