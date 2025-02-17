CREATE TABLE IF NOT EXISTS `Accommodation Wishlist` (
  `AccommodationWishlistID` INT AUTO_INCREMENT,
  `UserWishlistID` INT,
  `AccommodationID` INT,
  `DateAdded` DATE,
  PRIMARY KEY (`AccommodationWishlistID`),
  FOREIGN KEY (`UserWishlistID`) REFERENCES `User Wishlist`(`UserWishlistID`),
  FOREIGN KEY (`AccommodationID`) REFERENCES `Accommodation Data`(`AccommodationID`)
);


INSERT INTO `Accommodation Wishlist` (`AccommodationWishlistID`,
 `UserWishlistID`, `AccommodationID`, `DateAdded`) VALUES
(1, 1, 1, '2023-09-01'),
(2, 2, 2, '2023-09-02'),
(3, 3, 3, '2023-09-03'),
(4, 4, 4, '2023-09-04'),
(5, 5, 5, '2023-09-05'),
(6, 6, 6, '2023-09-06'),
(7, 7, 7, '2023-09-07'),
(8, 8, 8, '2023-09-08'),
(9, 9, 9, '2023-09-09'),
(10, 10, 10, '2023-09-10'),
(11, 11, 11, '2023-09-11'),
(12, 12, 12, '2023-09-12'),
(13, 13, 13, '2023-09-13'),
(14, 14, 14, '2023-09-14'),
(15, 15, 15, '2023-09-15'),
(16, 16, 16, '2023-09-16'),
(17, 17, 17, '2023-09-17'),
(18, 18, 18, '2023-09-18'),
(19, 19, 19, '2023-09-19'),
(20, 20, 20, '2023-09-20'),
(21, 21, 21, '2023-09-21');
