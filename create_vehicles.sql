CREATE TABLE vehicles (
    VIN VARCHAR(17) PRIMARY KEY,
    make VARCHAR(30),
    model VARCHAR(30),
    year INT,
    color VARCHAR(20),
    price DECIMAL(10,2),
    sold BIT -- BIT = true/false in SQL Server
);