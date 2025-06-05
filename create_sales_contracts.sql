CREATE TABLE sales_contracts (
    contract_id INT IDENTITY(1,1) PRIMARY KEY,
    VIN VARCHAR(17),
    buyer_name VARCHAR(50),
    sale_date DATE,
    sale_price DECIMAL(10,2),
    FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
);