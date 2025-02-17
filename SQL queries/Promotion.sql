DROP TABLE IF EXISTS Promotion;

CREATE TABLE Promotion (
  PromotionID INT AUTO_INCREMENT,
  PromotionCode VARCHAR(50) NOT NULL,
  Description TEXT,
  DiscountPercentage DECIMAL(5, 2),
  StartDate DATE,
  EndDate DATE,
  PRIMARY KEY (PromotionID)
);

INSERT INTO Promotion (PromotionCode, Description, DiscountPercentage, StartDate, EndDate) VALUES
  ('SUMMER20', '20% off for summer stays', 20.00, '2024-06-01', '2024-08-31'),
  ('WINTER15', '15% off for winter stays', 15.00, '2024-12-01', '2024-12-31'),
  ('SPRING10', '10% off for spring stays', 10.00, '2024-03-01', '2024-05-31'),
  ('FALL25', '25% off for fall stays', 25.00, '2024-09-01', '2024-11-30'),
  ('NY2024', 'New Year 2024 Special - 30% off', 30.00, '2024-01-01', '2024-01-10'),
  ('EASTER5', '5% off for Easter weekend', 5.00, '2024-04-18', '2024-04-22'),
  ('BLACKFRIDAY50', 'Black Friday Special - 50% off', 50.00, '2024-11-29', '2024-11-30'),
  ('CYBERMONDAY40', 'Cyber Monday Special - 40% off', 40.00, '2024-12-02', '2024-12-03'),
  ('VALENTINE15', 'Valentine\'s Day Special - 15% off', 15.00, '2024-02-12', '2024-02-14'),
  ('WEEKENDGETAWAY10', '10% off for weekend getaways', 10.00, '2024-01-01', '2024-12-31'),
  ('BIRTHDAYBONUS20', '20% off for your birthday', 20.00, '2024-01-01', '2024-12-31'),
  ('LOYALTY5', '5% off for loyalty members', 5.00, '2024-01-01', '2024-12-31'),
  ('FIRSTSTAY10', '10% off for your first stay', 10.00, '2024-01-01', '2024-12-31'),
  ('REFERAFRIEND15', '15% off when you refer a friend', 15.00, '2024-01-01', '2024-12-31'),
  ('LONGSTAY20', '20% off for stays longer than 7 days', 20.00, '2024-01-01', '2024-12-31'),
  ('FLASHSALE30', '30% off for flash sales', 30.00, '2024-01-01', '2024-12-31'),
  ('FAMILYVACATION25', '25% off for family vacations', 25.00, '2024-06-01', '2024-08-31'),
  ('LASTMINUTE10', '10% off for last-minute bookings', 10.00, '2024-01-01', '2024-12-31'),
  ('MILITARYDISCOUNT15', '15% off for military personnel', 15.00, '2024-01-01', '2024-12-31'),
  ('TEACHERAPPRECIATION10', '10% off for teachers', 10.00, '2024-01-01', '2024-12-31'),
  ('HEALTHCAREHERO20', '20% off for healthcare workers', 20.00, '2024-01-01', '2024-12-31');
