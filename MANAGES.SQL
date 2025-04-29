CREATE TABLE MANAGES (
  EmployeeID VARCHAR(25) NOT NULL,
  Inventory_EmployeeID(25) NOT NULL,
  FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID),
  FOREIGN KEY (Inventory_EmployeeID) REFERENCES Inventory(BookID)
);
