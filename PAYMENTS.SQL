CREATE TABLE Payments (
    PaymentID INT PRIMARY KEY,
    payment_method VARCHAR(25),
    payment_amount DECIMAL(10, 2),
    payment_date DATE
);
