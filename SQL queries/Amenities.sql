CREATE TABLE Amenities (
    AmenitiesID INT PRIMARY KEY,
    NumberGuests INT,
    NumberBeds INT,
    NumberBedrooms INT,
    NumberBathrooms INT,
    GuestFavourite BOOLEAN,
    NumberOfBathrooms INT
);

INSERT INTO Amenities (AmenitiesID, NumberGuests, NumberBeds,
 NumberBedrooms, NumberBathrooms, GuestFavourite, NumberOfBathrooms)
VALUES
(1, 2, 1, 1, 1, 0, 1),
(2, 4, 2, 2, 1, 0, 1),
(3, 6, 3, 3, 2, 0, 2),
(4, 8, 4, 4, 3, 1, 3),
(5, 10, 5, 5, 4, 1, 4),
(6, 12, 6, 6, 5, 1, 5),
(7, 14, 7, 7, 6, 1, 6),
(8, 16, 8, 8, 7, 1, 7),
(9, 18, 9, 9, 8, 1, 8),
(10, 20, 10, 10, 9, 1, 9),
(11, 2, 1, 1, 1, 0, 1),
(12, 4, 2, 2, 1, 0, 1),
(13, 6, 3, 3, 2, 0, 2),
(14, 8, 4, 4, 3, 1, 3),
(15, 10, 5, 5, 4, 1, 4),
(16, 12, 6, 6, 5, 1, 5),
(17, 14, 7, 7, 6, 1, 6),
(18, 16, 8, 8, 7, 1, 7),
(19, 18, 9, 9, 8, 1, 8),
(20, 20, 10, 10, 9, 1, 9),
(21, 2, 1, 1, 1, 0, 1);
