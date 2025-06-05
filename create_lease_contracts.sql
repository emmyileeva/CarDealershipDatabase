DROP TABLE IF EXISTS lease_contracts;
GO

CREATE TABLE lease_contracts (
    lease_id INT IDENTITY(1,1) PRIMARY KEY,
    VIN VARCHAR(17),
    customer_name VARCHAR(50),
    start_date DATE,
    end_date DATE,
    monthly_payment DECIMAL(10,2),
    FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
);