
CREATE TABLE IF NOT EXISTS `Component Rating` (
    ComponentRatingID INT PRIMARY KEY, 
    ComponentID INT,               
    ReviewID INT,                   
    Rating DECIMAL(2,1),              
    FOREIGN KEY (ComponentID) REFERENCES `Review Component`(ComponentID),  
    FOREIGN KEY (ReviewID) REFERENCES `User Review`(ReviewID)              
);

INSERT INTO `Component Rating` (ComponentRatingID,
 ComponentID, ReviewID, Rating) VALUES
(1, 1, 1, 4.5),
(2, 2, 1, 3.0),
(3, 3, 1, 5.0),
(4, 1, 2, 4.0),
(5, 2, 2, 3.5),
(6, 3, 2, 4.8),
(7, 1, 3, 3.5),
(8, 2, 3, 2.5),
(9, 3, 3, 4.0),
(10, 1, 4, 5.0),
(11, 2, 4, 4.2),
(12, 3, 4, 4.5),
(13, 1, 5, 4.0),
(14, 2, 5, 3.3),
(15, 3, 5, 3.7),
(16, 1, 6, 4.9),
(17, 2, 6, 2.8),
(18, 3, 6, 4.4),
(19, 1, 7, 4.6),
(20, 2, 7, 3.9),
(21, 3, 7, 5.0);
