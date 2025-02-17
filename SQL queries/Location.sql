DROP TABLE IF EXISTS Location;

CREATE TABLE Location (
  LocationID INT AUTO_INCREMENT,
  CountryID INT,
  City VARCHAR(100) NOT NULL,
  Address VARCHAR(255) NOT NULL,
  PRIMARY KEY (LocationID)
);

INSERT INTO Location (CountryID, City, Address) VALUES
  (1, 'New York', '123 Broadway St'),
  (1, 'Los Angeles', '456 Sunset Blvd'),
  (2, 'Toronto', '789 Maple Rd'),
  (3, 'London', '101 Oxford St'),
  (4, 'Berlin', '202 Brandenburg Gate St'),
  (5, 'Paris', '303 Champs-Élysées'),
  (6, 'Rome', '404 Colosseum Rd'),
  (7, 'Madrid', '505 Gran Via'),
  (8, 'Sydney', '606 Harbour Bridge Rd'),
  (9, 'Auckland', '707 Sky Tower St'),
  (10, 'Tokyo', '808 Shibuya Crossing'),
  (11, 'Beijing', '909 Forbidden City Rd'),
  (12, 'Mumbai', '1010 Gateway of India Rd'),
  (13, 'Rio de Janeiro', '1111 Copacabana Beach Rd'),
  (14, 'Mexico City', '1212 Zócalo Rd'),
  (15, 'Cape Town', '1313 Table Mountain Rd'),
  (16, 'Buenos Aires', '1414 Casa Rosada Rd'),
  (17, 'Moscow', '1515 Red Square Rd'),
  (18, 'Amsterdam', '1616 Canal Ring Rd'),
  (19, 'Stockholm', '1717 Old Town Rd'),
  (20, 'Oslo', '1818 Viking Ship Rd'),
  (21, 'Copenhagen', '1919 Nyhavn Rd');
