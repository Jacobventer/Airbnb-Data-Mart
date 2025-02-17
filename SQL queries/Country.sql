DROP TABLE IF EXISTS Country;

CREATE TABLE Country (
  CountryID INT AUTO_INCREMENT,
  CountryName VARCHAR(100) NOT NULL,
  PRIMARY KEY (CountryID)
);

INSERT INTO Country (CountryName) VALUES
  ('USA'),
  ('Canada'),
  ('UK'),
  ('Germany'),
  ('France'),
  ('Italy'),
  ('Spain'),
  ('Australia'),
  ('New Zealand'),
  ('Japan'),
  ('China'),
  ('India'),
  ('Brazil'),
  ('Mexico'),
  ('South Africa'),
  ('Argentina'),
  ('Russia'),
  ('Netherlands'),
  ('Sweden'),
  ('Norway'),
  ('Denmark');
  
  
