DROP TABLE IF EXISTS `accommodation image`;

CREATE TABLE `accommodation image` (
  `ImageID` INT AUTO_INCREMENT,
  `AccommodationID` INT,
  `ImageURL` VARCHAR(255) NOT NULL,
  `ImageDescription` VARCHAR(255),
  PRIMARY KEY (`ImageID`));


INSERT INTO `accommodation image` (`AccommodationID`, `ImageURL`, `ImageDescription`) VALUES
  (1, 'http://example.com/images/property1_1.jpg', 'Front view of the accommodation'),
  (1, 'http://example.com/images/property1_2.jpg', 'Living room interior'),
  (2, 'http://example.com/images/property2_1.jpg', 'Balcony view'),
  (2, 'http://example.com/images/property2_2.jpg', 'Kitchen with modern amenities'),
  (3, 'http://example.com/images/property3_1.jpg', 'Bedroom with natural lighting'),
  (3, 'http://example.com/images/property3_2.jpg', 'Bathroom with full-size bathtub'),
  (4, 'http://example.com/images/property4_1.jpg', 'Garden area with seating'),
  (4, 'http://example.com/images/property4_2.jpg', 'Private swimming pool'),
  (5, 'http://example.com/images/property5_1.jpg', 'Roof terrace with city view'),
  (5, 'http://example.com/images/property5_2.jpg', 'Barbecue area'),
  (6, 'http://example.com/images/property6_1.jpg', 'Home office setup'),
  (7, 'http://example.com/images/property7_1.jpg', 'Entrance hallway with decor'),
  (8, 'http://example.com/images/property8_1.jpg', 'Dining area with large windows'),
  (9, 'http://example.com/images/property9_1.jpg', 'Cozy fireplace corner'),
  (10, 'http://example.com/images/property10_1.jpg', 'Bedroom with ocean view'),
  (11, 'http://example.com/images/property11_1.jpg', 'Library corner'),
  (12, 'http://example.com/images/property12_1.jpg', 'Bathroom with modern fixtures'),
  (13, 'http://example.com/images/property13_1.jpg', 'Children’s play area'),
  (14, 'http://example.com/images/property14_1.jpg', 'Spacious garage'),
  (15, 'http://example.com/images/property15_1.jpg', 'Fitness room'),
  (16, 'http://example.com/images/property16_1.jpg', 'Relaxing patio area'),
  (17, 'http://example.com/images/property17_1.jpg', 'Bedroom'),
  (18, 'http://example.com/images/property18_1.jpg', 'Bedroom'),
  (19, 'http://example.com/images/property19_1.jpg', 'Bedroom'),
  (20, 'http://example.com/images/property20_1.jpg', 'Bedroom');

