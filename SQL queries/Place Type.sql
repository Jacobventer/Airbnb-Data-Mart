DROP TABLE IF EXISTS `Place Type`;

CREATE TABLE `Place Type` (
  PlaceTypeID INT AUTO_INCREMENT,
  TypeName VARCHAR(50) NOT NULL,
  PRIMARY KEY (PlaceTypeID)
);

INSERT INTO `Place Type` (TypeName) VALUES
  ('City'),
  ('Beach'),
  ('Countryside'),
  ('Mountain'),
  ('Desert'),
  ('Island'),
  ('Forest'),
  ('Lake'),
  ('Village'),
  ('Historic District'),
  ('Business District'),
  ('Suburban Area'),
  ('Downtown'),
  ('Riverfront'),
  ('Ski Resort'),
  ('Coastal Area'),
  ('Urban Area'),
  ('Rural Area'),
  ('Industrial Area'),
  ('National Park'),
  ('Wine Region');
