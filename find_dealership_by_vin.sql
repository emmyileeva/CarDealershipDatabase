-- Find the dealership where a certain car is located, by VIN
SELECT d.*
FROM Dealerships d
JOIN inventory i ON d.dealership_id = i.dealership_id
WHERE i.vin = '3FA6P0H73HR123456';