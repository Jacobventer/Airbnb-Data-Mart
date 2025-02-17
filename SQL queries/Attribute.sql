DROP TABLE IF EXISTS `Attribute`;

CREATE TABLE `Attribute` (
  `AttributeID` INT AUTO_INCREMENT,
  `CategoryID` INT,
  `ImageID` INT,
  `AttributeName` VARCHAR(50) NOT NULL,
  `Description` VARCHAR(255),
  PRIMARY KEY (`AttributeID`)
  );

INSERT INTO `Attribute` (`CategoryID`, `ImageID`, `AttributeName`, `Description`) VALUES
  (1, 1, 'Cable TV', 'High-definition cable TV available in all rooms'),
  (2, 2, 'Mountain View', 'Breathtaking mountain views from the balcony'),
  (3, 3, 'Free Wifi', 'Complimentary high-speed internet access'),
  (4, 4, 'Pet Friendly', 'Pets are allowed with prior notice'),
  (5, 5, 'Parking', 'Free parking available on the premises'),
  (6, 6, 'Air Conditioning', 'Rooms equipped with air conditioning'),
  (7, 7, 'Heating', 'Central heating available'),
  (8, 8, 'Pool Access', 'Access to a private swimming pool'),
  (9, 9, 'Gym', '24-hour access to on-site gym facilities'),
  (10, 10, 'Kitchen', 'Fully equipped kitchen with modern appliances'),
  (11, 11, 'Laundry', 'In-unit washer and dryer'),
  (12, 12, 'Fireplace', 'Cozy fireplace in the living room'),
  (13, 13, 'Breakfast Included', 'Complimentary breakfast served daily'),
  (14, 14, 'Ocean View', 'Spectacular ocean views from the property'),
  (15, 15, 'Accessibility Features', 'Wheelchair accessible property'),
  (16, 16, 'BBQ Area', 'Outdoor barbecue area for guests'),
  (17, 17, 'Jacuzzi', 'Private jacuzzi in the master bathroom'),
  (18, 18, 'Security', '24/7 security on the premises'),
  (19, 19, 'Child-Friendly', 'Amenities available for children'),
  (20, 20, 'Smoking Allowed', 'Smoking permitted in designated areas'),
  (21, 21, 'Library', 'In-house library for guest use');
