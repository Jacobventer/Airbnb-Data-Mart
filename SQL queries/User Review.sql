DROP TABLE IF EXISTS `User Review`;

CREATE TABLE `User Review` (
  ReviewID INT AUTO_INCREMENT,
  AccommodationID INT,
  UserID INT,
  Rating TINYINT CHECK (Rating >= 1 AND Rating <= 5),
  RatingDate DATE,
  Comment TEXT,
  PRIMARY KEY (ReviewID)
  );

INSERT INTO `User Review` (AccommodationID, UserID, Rating, RatingDate, Comment) VALUES
(1, 1, 5, '2024-08-15', 'Amazing view and great amenities. Highly recommend!'),
(2, 6, 4, '2024-08-16', 'Cozy place, but a bit far from the city center.'),
(3, 7, 3, '2024-08-17', 'Average stay, nothing exceptional.'),
(4, 2, 5, '2024-08-18', 'Loved the tranquility and the beautiful scenery.'),
(5, 3, 2, '2024-08-19', 'The place was not as described, quite disappointed.'),
(6, 8, 4, '2024-08-20', 'Modern and stylish, but the noise from the street was annoying.'),
(7, 4, 5, '2024-08-21', 'A perfect getaway, just what we needed.'),
(8, 5, 3, '2024-08-22', 'Nice beach house, but needs some maintenance.'),
(9, 9, 4, '2024-08-23', 'Quaint cottage with lovely garden, enjoyed our stay.'),
(10, 10, 5, '2024-08-24', 'Luxurious and comfortable, worth every penny.'),
(11, 11, 4, '2024-08-25', 'Great location, but a bit pricey for what it offers.'),
(12, 12, 3, '2024-08-26', 'Decent stay, but not very clean.'),
(13, 13, 5, '2024-08-27', 'Fantastic modern retreat with everything we needed.'),
(14, 14, 4, '2024-08-28', 'Beautiful penthouse with stunning views.'),
(15, 15, 2, '2024-08-29', 'Not what I expected, a bit rundown.'),
(16, 16, 4, '2024-08-30', 'Great escape from the hustle and bustle of the city.'),
(17, 17, 3, '2024-08-31', 'Nice cabin but quite isolated.'),
(18, 18, 5, '2024-09-01', 'Historic B&B with charming details.'),
(19, 19, 4, '2024-09-02', 'Stylish apartment, but a bit noisy at night.'),
(20, 20, 5, '2024-09-03', 'Secluded forest retreat, very relaxing.'),
(21, 21, 4, '2024-09-04', 'Cozy beach house with lovely views.');
