CREATE TABLE Customers (
  CustomerID VARCHAR(25) NOT NULL,
  firstName VARCHAR(25) NOT NULL,
  lastName VARCHAR(25) NOT NULL,
  phoneNumber VARCHAR(15) NOT NULL,
  emailID VARCHAR(255) NOT NULL,
  street VARCHAR(255),
  city VARCHAR(255),
  state CHAR(2),
  zipCode CHAR(10),
  PRIMARY KEY (CustomerID)
);
