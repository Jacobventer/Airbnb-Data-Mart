
CREATE TABLE `Accommodation Data` (
  AccommodationID INT AUTO_INCREMENT,
  Name VARCHAR(255) NOT NULL,
  Description TEXT,
  Address VARCHAR(255),
  City VARCHAR(100),
  Country VARCHAR(100),
  PricePerNight DECIMAL(10, 2),
  Availability BOOLEAN,
  TypeID INT,
  LocationID INT,
  PlaceTypeID INT,
  AmenitiesID INT,
  PromotionID INT,
  PRIMARY KEY (AccommodationID)
);

INSERT INTO `Accommodation Data` (AccommodationID, LocationID, PlaceTypeID, AccommodationTypeID, PromotionID, UserID, PropertyName, Description, Address, PricePerNight, Availability) VALUES
(1, 1, 1, 1, NULL, 1, 'Oceanview Villa', 'Spacious villa with stunning ocean views.', '123 Beach Road', 350.00, TRUE),
(2, 2, 2, 2, 1, 2, 'Mountain Lodge', 'Cozy lodge in the mountains with easy access to trails.', '456 Mountain Lane', 180.00, TRUE),
(3, 3, 3, 3, NULL, 3, 'City Center Apartment', 'Modern apartment in the heart of the city.', '789 Urban Avenue', 250.00, TRUE),
(4, 4, 4, 4, 2, 4, 'Lakeside Retreat', 'Charming retreat by the serene lake.', '321 Lakeview Drive', 200.00, FALSE),
(5, 5, 5, 5, NULL, 5, 'Countryside Bungalow', 'Quaint bungalow in the countryside.', '654 Farm Road', 150.00, TRUE),
(6, 6, 6, 6, 3, 6, 'Urban Loft', 'Stylish loft with panoramic city views.', '987 Trendy Street', 320.00, TRUE),
(7, 7, 7, 7, NULL, 7, 'Historic Mansion', 'Elegant mansion with historical charm.', '111 Heritage Blvd', 400.00, FALSE),
(8, 8, 8, 8, 4, 8, 'Beachfront Paradise', 'Luxurious beachfront property with private access.', '222 Surfside Ave', 500.00, TRUE),
(9, 9, 9, 9, NULL, 9, 'Coastal Cottage', 'Quaint cottage near the coast with a private garden.', '333 Coastal Road', 220.00, TRUE),
(10, 10, 10, 10, 5, 10, 'Downtown Suite', 'Upscale suite with city skyline views.', '444 Skyline Drive', 270.00, TRUE),
(11, 11, 11, 11, NULL, 11, 'Seaside Villa', 'Luxury villa with panoramic sea views.', '555 Ocean Blvd', 450.00, TRUE),
(12, 12, 12, 12, 6, 12, 'Rural Inn', 'Comfortable inn set in a rural location.', '666 Country Lane', 130.00, TRUE),
(13, 13, 13, 13, NULL, 13, 'Modern Retreat', 'Contemporary retreat with state-of-the-art amenities.', '777 Modern Street', 310.00, FALSE),
(14, 14, 14, 14, 7, 14, 'Luxury Penthouse', 'Exclusive penthouse with breathtaking views.', '888 Skyline Blvd', 600.00, TRUE),
(15, 15, 15, 15, NULL, 15, 'Garden Cottage', 'Charming cottage with a beautiful garden.', '999 Garden Way', 160.00, TRUE),
(16, 16, 16, 16, 8, 16, 'Urban Escape', 'Quiet escape in a bustling city.', '101 Urban Street', 250.00, TRUE),
(17, 17, 17, 17, NULL, 17, 'Mountain Cabin', 'Rustic cabin nestled in the mountains.', '202 Lodge Road', 190.00, FALSE),
(18, 18, 18, 18, 9, 18, 'Historic B&B', 'Bed and Breakfast in a historic home.', '303 Heritage Lane', 140.00, TRUE),
(19, 19, 19, 19, NULL, 19, 'Chic City Apartment', 'Stylish city apartment with modern decor.', '404 Trendy Ave', 280.00, TRUE),
(20, 20, 20, 20, 10, 20, 'Forest Retreat', 'Secluded retreat surrounded by forest.', '505 Forest Drive', 170.00, TRUE),
(21, 21, 21, 21, NULL, 21, 'Beach House', 'Cozy beach house with private beach access.', '606 Sandy Shores', 230.00, TRUE);


