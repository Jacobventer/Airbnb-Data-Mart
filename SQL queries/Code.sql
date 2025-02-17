CREATE TABLE `Country` (
  `CountryID` Int,
  `CountryName` Varchar(50),
  `RegionName` Varchar(50)
);

CREATE TABLE `Location` (
  `LocationID` Int,
  `CountryID` Int,
  `LocationName` Varchar(50),
  FOREIGN KEY (`CountryID`) REFERENCES `Country`(`CountryID`)
);

CREATE TABLE `User` (
  `UserID` Int,
  `Name` Varchar(50),
  `PhoneNumber` Varchar(20),
  `Password` Varchar(50),
  `Email` Varchar(50),
  `UserType` Enum('Host', 'Guest', 'Admin'),
  `CreatedDate` Date,
  `ProfilePicture` Blob,
  PRIMARY KEY (`UserID`)
);

CREATE TABLE `Accommodation Data` (
  `AccommodationID` Int,
  `LocationID` Int,
  `PlaceTypeID` Int,
  `AccomodationTypeID` Int,
  `AmenitiesID` Int,
  `PromotionID` Int,
  `UserID` Int,
  `PropertyName` Varchar (50),
  `Description` Text,
  `Address` Varchar (100),
  `PricePerNight` Decimal (9, 2),
  `Availability` Boolean,
  PRIMARY KEY (`AccommodationID`),
  FOREIGN KEY (`LocationID`) REFERENCES `Location`(`LocationID`),
  FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`),
  KEY `Key` (`AccomodationTypeID`)
);

CREATE TABLE `User Review` (
  `ReviewID` Int,
  `AccommodationID` Int,
  `UserID` Int,
  `Rating` Int,
  `RatingDate` Date,
  `Comment` Text,
  PRIMARY KEY (`ReviewID`),
  FOREIGN KEY (`AccommodationID`) REFERENCES `Accommodation Data`(`AccommodationID`),
  FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`)
);

CREATE TABLE `Attribute Category` (
  `CategoryID` Int,
  `CategoryName` Varchar(50),
  PRIMARY KEY (`CategoryID`)
);

CREATE TABLE `Attribute` (
  `AttributeID` Int,
  `CategoryID` Int,
  `ImageID` Int,
  `AttributeName` Varchar(50),
  `Description` Varchar(50),
  PRIMARY KEY (`AttributeID`),
  FOREIGN KEY (`CategoryID`) REFERENCES `Attribute Category`(`CategoryID`)
);

CREATE TABLE `Booking Status` (
  `StatusID` Int,
  `Status` Enum ('Pending', 'Confirmed', 'Cancelled'),
  PRIMARY KEY (`StatusID`)
);

CREATE TABLE `Booking Data` (
  `BookingID` Int,
  `AccommodationID` Int,
  `UserID` Int,
  `StatusID` Int,
  `PaymentID` Int,
  `CancellationID` Int,
  `BookingDate` Date,
  `CheckInDate` Date,
  `CheckOutDate` Date,
  `TotalPrice` Decimal (9, 2),
  PRIMARY KEY (`BookingID`),
  FOREIGN KEY (`AccommodationID`) REFERENCES `Accommodation Data`(`AccommodationID`),
  FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`),
  FOREIGN KEY (`StatusID`) REFERENCES `Booking Status`(`StatusID`)
);

CREATE TABLE `Payment Data` (
  `PaymentID` Int,
  `InvoiceID` Int,
  `BankingID` Int,
  `CommisionID` Int,
  `IncomeID` Int,
  `Payment Amount` Decimal (9,2),
  `Payment Method` Varchar(50),
  `PaymentDate` Date,
  `Status` ENUM('Pending', 'Completed', 'Failed', 'Refunded'),
  PRIMARY KEY (`PaymentID`),
  FOREIGN KEY (`PaymentID`) REFERENCES `Booking Data`(`PaymentID`)
);

CREATE TABLE `Host Income Data` (
  `IncomeID` Int,
  `UserID` Int,
  `Amount` Decimal (9, 2),
  `Date` Date,
  PRIMARY KEY (`IncomeID`),
  FOREIGN KEY (`IncomeID`) REFERENCES `Payment Data`(`IncomeID`),
  FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`)
);

CREATE TABLE `Cancellation Data` (
  `CancellationID` Int,
  `PaymentID` Int,
  `RefundDate` Date,
  `CancelationReason` Varchar(50),
  `RefundAmount` Decimal(10, 2),
  `Status` ENUM('Pending', 'Refunded', 'Cancelled'),
  PRIMARY KEY (`CancellationID`),
  FOREIGN KEY (`CancellationID`) REFERENCES `Booking Data`(`CancellationID`)
);

CREATE TABLE `Invoice Data` (
  `InvoiceID` Int,
  `PaymentID` Int,
  `InvoiceNumber` Varchar(50),
  PRIMARY KEY (`InvoiceID`),
  FOREIGN KEY (`InvoiceID`) REFERENCES `Payment Data`(`InvoiceID`)
);

CREATE TABLE `Commission` (
  `CommissionID` Int,
  `UserID` Int,
  `Commission Percentage` Decimal (5,2),
  `Amount` Decimal (9,2),
  `Date` Date,
  PRIMARY KEY (`CommissionID`),
  FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`),
  FOREIGN KEY (`CommissionID`) REFERENCES `Payment Data`(`CommisionID`)
);

CREATE TABLE `Accomodation Attribute` (
  `AccomodationID` Int,
  `AttributeID` Int,
  FOREIGN KEY (`AccomodationID`) REFERENCES `Accommodation Data`(`AccommodationID`)
);

CREATE TABLE `Review component` (
  `ComponentID` Int,
  `ComponentName` Varchar(50),
  PRIMARY KEY (`ComponentID`)
);


CREATE TABLE `Social Media` (
  `Social MediaID` Int,
  `UserID` Int,
  `PlatformName` Varchar(50),
  `URL` Varchar(50),
  PRIMARY KEY (`Social MediaID`),
  FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`)
);

CREATE TABLE `User Banking Details` (
  `BankingID` Int,
  `UserID` Int,
  `Bank` Varchar(50),
  `Branch` Varchar(50),
  `Account type` Varchar(50),
  `Account number` Varchar(50),
  PRIMARY KEY (`BankingID`),
  FOREIGN KEY (`BankingID`) REFERENCES `Payment Data`(`BankingID`),
  FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`)
);

CREATE TABLE `Amenities` (
  `AmenitiesID` Int,
  `NumberGuests` Int,
  `NumberBeds` Int,
  `NumberBedrooms` Int,
  `NumberBathrooms` Int,
  `GuestWishlist` Boolean,
  PRIMARY KEY (`AmenitiesID`)
);

CREATE TABLE `Booking guests` (
  `BookingID` Int,
  `NumberGuest` Int,
  FOREIGN KEY (`BookingID`) REFERENCES `Booking Data`(`BookingID`)
);

CREATE TABLE `Compomnent Rating` (
  `ComponentID` Int,
  `ReviewID` Int,
  `Rating` Int,
  FOREIGN KEY (`ComponentID`) REFERENCES `Review component`(`ComponentID`),
  FOREIGN KEY (`ReviewID`) REFERENCES `User Review`(`ReviewID`)
);

CREATE TABLE `Accommodation image` (
  `ImageID` Int,
  `AccommodationID` Int,
  `ImageURL` Varchar(100),
  `ImageOrder` Varchar(50),
  PRIMARY KEY (`ImageID`)
);

CREATE TABLE `Accomodation category` (
  `AccomodationID` Int,
  `CategoryID` Int,
  `CatergoryName` Varchar(50),
  FOREIGN KEY (`AccomodationID`) REFERENCES `Accommodation Data`(`AccommodationID`)
);

CREATE TABLE `Promotion` (
  `PromotionID` Int,
  `AccommodationID` Int,
  `PromotionPercentage` Decimal (5, 2),
  `PromotionStart` Date,
  `PromotionEnd` Date,
  PRIMARY KEY (`PromotionID`),
  FOREIGN KEY (`PromotionID`) REFERENCES `Accommodation Data`(`PromotionID`),
  FOREIGN KEY (`AccommodationID`) REFERENCES `Accommodation Data`(`AccommodationID`)
);

CREATE TABLE `Wishlist` (
  `AccomodationID` Int,
  `UserID` Int,
  FOREIGN KEY (`AccomodationID`) REFERENCES `Accommodation Data`(`AccommodationID`),
  FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`)
);

