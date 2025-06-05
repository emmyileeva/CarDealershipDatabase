CREATE TABLE dealerships (
     dealership_id INT IDENTITY(1,1) PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(50),
    phone VARCHAR(12)
);