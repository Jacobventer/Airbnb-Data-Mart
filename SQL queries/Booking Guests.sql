DROP TABLE IF EXISTS `Booking Guests`;

CREATE TABLE `Booking Guests` (
  BookingID INT,
  NumberGuest INT,
  PRIMARY KEY (BookingID)
);

INSERT INTO `Booking Guests` 
(BookingID, NumberGuest) VALUES
(1, 2),
(2, 4),
(3, 3),
(4, 2),
(5, 5),
(6, 6),
(7, 2),
(8, 8),
(9, 3),
(10, 4),
(11, 2),
(12, 5),
(13, 6),
(14, 3),
(15, 2),
(16, 4),
(17, 8),
(18, 3),
(19, 2),
(20, 5),
(21, 4);
