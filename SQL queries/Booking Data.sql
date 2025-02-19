DROP TABLE IF EXISTS `Booking Data`;

CREATE TABLE `Booking Data` (
  BookingID INT AUTO_INCREMENT,
  AccommodationID INT,
  UserID INT,
  StatusID INT,
  PaymentID INT,
  CancelationID INT,
  BookingDate DATE,
  CheckInDate DATE,
  CheckOutDate DATE,
  TotalPrice DECIMAL(10, 2),
  PRIMARY KEY (BookingID)
);

INSERT INTO `Booking Data` (AccommodationID, UserID, StatusID, PaymentID, 
CancelationID, BookingDate, CheckInDate, CheckOutDate, TotalPrice) VALUES
(1, 1, 1, 1, NULL, '2024-08-15', '2024-08-20', '2024-08-25', 500.00),
(2, 2, 2, 2, NULL, '2024-08-16', '2024-08-21', '2024-08-26', 600.00),
(3, 3, 3, 3, 1, '2024-08-17', '2024-08-22', '2024-08-27', 700.00),
(4, 4, 1, 4, NULL, '2024-08-18', '2024-08-23', '2024-08-28', 800.00),
(5, 5, 2, 5, NULL, '2024-08-19', '2024-08-24', '2024-08-29', 550.00),
(6, 6, 3, 6, 2, '2024-08-20', '2024-08-25', '2024-08-30', 620.00),
(7, 7, 1, 7, NULL, '2024-08-21', '2024-08-26', '2024-08-31', 720.00),
(8, 8, 2, 8, NULL, '2024-08-22', '2024-08-27', '2024-09-01', 450.00),
(9, 9, 3, 9, 3, '2024-08-23', '2024-08-28', '2024-09-02', 380.00),
(10, 10, 1, 10, NULL, '2024-08-24', '2024-08-29', '2024-09-03', 980.00),
(11, 11, 2, 11, NULL, '2024-08-25', '2024-08-30', '2024-09-04', 820.00),
(12, 12, 3, 12, 4, '2024-08-26', '2024-08-31', '2024-09-05', 460.00),
(13, 13, 1, 13, NULL, '2024-08-27', '2024-09-01', '2024-09-06', 330.00),
(14, 14, 2, 14, NULL, '2024-08-28', '2024-09-02', '2024-09-07', 420.00),
(15, 15, 3, 15, 5, '2024-08-29', '2024-09-03', '2024-09-08', 740.00),
(16, 16, 1, 16, NULL, '2024-08-30', '2024-09-04', '2024-09-09', 290.00),
(17, 17, 2, 17, NULL, '2024-08-31', '2024-09-05', '2024-09-10', 880.00),
(18, 18, 3, 18, 6, '2024-09-01', '2024-09-06', '2024-09-11', 510.00),
(19, 19, 1, 19, NULL, '2024-09-02', '2024-09-07', '2024-09-12', 660.00),
(20, 20, 2, 20, NULL, '2024-09-03', '2024-09-08', '2024-09-13', 710.00),
(21, 21, 3, 21, 7, '2024-09-04', '2024-09-09', '2024-09-14', 530.00);
