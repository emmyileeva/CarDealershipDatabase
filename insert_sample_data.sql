-- Insert sample data into the 'dealerships' table
INSERT INTO dealerships (name, address, phone) VALUES
('Bay City Motors', '100 Market St, San Francisco, CA', '415-555-1234'),
('Golden Gate Autos', '2500 El Camino Real, Palo Alto, CA', '650-555-5678');

-- Insert sample data into the 'vehicles' table
INSERT INTO vehicles (vin, make, model, year, color, price, sold) VALUES
('3FA6P0H73HR123456', 'Tesla', 'Model 3', 2022, 'White', 42000.00, 0),
('5YJSA1E26HF987321', 'Tesla', 'Model S', 2021, 'Midnight Silver', 88000.00, 1),
('WDDGF8ABXEA932145', 'Mercedes-Benz', 'C-Class', 2020, 'Black', 39000.00, 0),
('JHMCM82633C029876', 'BMW', '3 Series', 2019, 'Blue', 35000.00, 1);

-- Insert sample data into the 'inventory' table
INSERT INTO inventory (dealership_id, VIN) VALUES
(1, '3FA6P0H73HR123456'),
(1, 'WDDGF8ABXEA932145'),
(2, '5YJSA1E26HF987321'),
(2, 'JHMCM82633C029876');

-- Insert sample data into the 'sales_contracts' table
INSERT INTO sales_contracts (VIN, buyer_name, sale_date, sale_price) VALUES
('5YJSA1E26HF987321', 'Alex Tran', '2024-04-12', 86000.00),
('JHMCM82633C029876', 'Samantha Lee', '2024-05-20', 34000.00);

-- Insert sample data into the 'lease_contracts' table
INSERT INTO lease_contracts (VIN, customer_name, start_date, end_date, monthly_payment) VALUES
('3FA6P0H73HR123456', 'Chris Wu', '2024-06-01', '2026-06-01', 699.00);