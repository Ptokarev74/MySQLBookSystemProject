CREATE TABLE CUSTOMERS (
  CustomerID varchar(25) NOT NULL,
  firstName varchar(25) NOT NULL,
  lastName varchar(25) NOT NULL,
  phoneNumber INT NOT NULL,
  emailID VARCHAR(255) NOT NULL,
  street VARCHAR(255),
  city VARCHAR(255),
  state VARCHAR(2),
  zipCode INT,
  PRIMARY KEY (`CustomerID`)
);
