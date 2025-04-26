create table `users` (
  `CustomerID` AUTOINCREMENT not null,
  `firstName` varchar(255) null,
  `lastName` varchar(255) null,
  `phoneNumber` INT not null,
  `emailID` VARCHAR(255) not null,
  `street` VARCHAR(255) not null,
  `city` VARCHAR(255) null,
  `state` VARCHAR(2) null,
  `zipCode` INT null,
  primary key (`CustomerID`)
);
