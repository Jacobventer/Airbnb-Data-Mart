CREATE TABLE IF NOT EXISTS `Accommodation Promotion` (
    AccommodationPromotionID INT AUTO_INCREMENT,
    AccommodationID INT,
    PromotionID INT,
    PRIMARY KEY (AccommodationPromotionID),
    FOREIGN KEY (AccommodationID) REFERENCES `AccommodationData` (AccommodationID),
    FOREIGN KEY (PromotionID) REFERENCES Promotion(PromotionID)
);
