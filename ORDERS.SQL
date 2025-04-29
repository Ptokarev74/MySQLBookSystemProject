CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    status VARCHAR(25),
    payment_status VARCHAR(25),
    payment_record VARCHAR(25),
    CusID INT,
    EmpID INT,
    PayID INT,
    price DECIMAL(10, 2),
    shipping_address VARCHAR(25),
    shipping_date DATE,
    order_date DATE,
    
    FOREIGN KEY (EmpID) REFERENCES Employee(EmployeeID),
    FOREIGN KEY (PayID) REFERENCES Payments(PaymentID)
);
