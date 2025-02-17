CREATE TABLE IF NOT EXISTS `User Wishlist` (
  `WishlistID` INT AUTO_INCREMENT,
  `UserID` INT,
  `WishlistName` VARCHAR(255),
  `DateCreated` DATE,
  PRIMARY KEY (`WishlistID`),
  FOREIGN KEY (`UserID`) REFERENCES `User`(`UserID`)
);

INSERT INTO `User Wishlist` (`WishlistID`, `UserID`,
 `WishlistName`, `DateCreated`) VALUES
(1, 1, 'Seaside Dreams', '2023-09-01'),
(2, 2, 'Mountain Getaway', '2023-09-02'),
(3, 3, 'City Escapes', '2023-09-03'),
(4, 4, 'Lakeside Retreats', '2023-09-04'),
(5, 5, 'Countryside Villas', '2023-09-05'),
(6, 6, 'Urban Loft Picks', '2023-09-06'),
(7, 7, 'Historic Mansions', '2023-09-07'),
(8, 8, 'Beachfront Paradise', '2023-09-08'),
(9, 9, 'Coastal Cottages', '2023-09-09'),
(10, 10, 'Downtown Luxury', '2023-09-10'),
(11, 11, 'Seaside Villas', '2023-09-11'),
(12, 12, 'Rural Escapes', '2023-09-12'),
(13, 13, 'Modern Retreats', '2023-09-13'),
(14, 14, 'Penthouse Dreams', '2023-09-14'),
(15, 15, 'Garden Hideaways', '2023-09-15'),
(16, 16, 'Cityscape Views', '2023-09-16'),
(17, 17, 'Mountain Cabins', '2023-09-17'),
(18, 18, 'B&B Hideouts', '2023-09-18'),
(19, 19, 'Urban Chic Stays', '2023-09-19'),
(20, 20, 'Forest Retreats', '2023-09-20'),
(21, 21, 'Beach House Escapes', '2023-09-21');
