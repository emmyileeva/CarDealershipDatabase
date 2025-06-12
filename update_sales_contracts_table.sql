DROP TABLE IF EXISTS sales_contracts;

CREATE TABLE sales_contracts (
    contract_id     INT IDENTITY(1,1) PRIMARY KEY,
    VIN             VARCHAR(17) FOREIGN KEY REFERENCES vehicles(VIN),
    customer_name   VARCHAR(100),
    customer_email  VARCHAR(100),
    contract_date   VARCHAR(10),    
    vehicle_price   DECIMAL(10, 2),
    sales_tax       DECIMAL(10, 2),
    recording_fee   DECIMAL(10, 2),
    processing_fee  DECIMAL(10, 2),
    financed        BIT
);
