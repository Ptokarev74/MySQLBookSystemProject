CREATE TABLE Inventory (
    Inventory_ID INT,
    quantity INT,
    restock_threshold INT,
    track_BookID INT NOT NULL,
    PRIMARY KEY (Inventory_ID),
    FOREIGN KEY (Book_ID) REFERENCES Books(BookID),
    FOREIGN KEY (Employee_ID) REFERENCES Employee(EmployeeID),
    FOREIGN KEY (track_BookID) REFERENCES Books(BookID)
);
