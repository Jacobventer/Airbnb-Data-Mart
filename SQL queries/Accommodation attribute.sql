CREATE TABLE `Accommodation Attribute` (
    `AccommodationAttributeID` INT AUTO_INCREMENT,
    `AccommodationID` INT NOT NULL,
    `AttributeID` INT NOT NULL,
    PRIMARY KEY (`AccommodationAttributeID`),
    FOREIGN KEY (`AccommodationID`) REFERENCES `AccommodationData` (`AccommodationID`),
    FOREIGN KEY (`AttributeID`) REFERENCES `Attribute` (`AttributeID`)
);

INSERT INTO `Accommodation Attribute` 
(AccommodationAttributeID, AttributeID, AccommodationID) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 2),
(4, 4, 2),
(5, 5, 3),
(6, 6, 3),
(7, 7, 4),
(8, 8, 4),
(9, 9, 5),
(10, 10, 5),
(11, 11, 6),
(12, 12, 6),
(13, 13, 7),
(14, 14, 7),
(15, 15, 8),
(16, 16, 8),
(17, 17, 9),
(18, 18, 9),
(19, 19, 10),
(20, 20, 10),
(21, 21, 11);
