-- 2. Find all vehicles for a specific dealership
SELECT V.*
FROM vehicles V
JOIN inventory I ON V.VIN = I.VIN
WHERE I.dealership_id =1;