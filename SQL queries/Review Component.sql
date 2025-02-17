DROP TABLE IF EXISTS `Review Component`;

CREATE TABLE `Review Component` (
  ComponentID INT AUTO_INCREMENT,
  ComponentName VARCHAR(255),
  PRIMARY KEY (ComponentID)
);

INSERT INTO `Review Component` 
(ComponentName) VALUES
('Location'),
('Beds'),
('Cleanliness'),
('Amenities'),
('Comfort'),
('Value for Money'),
('Check-In Experience'),
('Noise Level'),
('View'),
('Size'),
('Parking'),
('Accessibility'),
('Internet'),
('Kitchen'),
('Bathroom'),
('Heating'),
('Air Conditioning'),
('Safety'),
('Noise Insulation'),
('Decor'),
('Neighborhood');
