SELECT 
    AC.AccommodationID,
    AC.PropertyName,
    UR.ReviewID,
    UR.UserID,
    UR.RatingDate,
    UR.OverallRating,
    CR.ComponentRatingID,
    CR.Rating,
    RC.ComponentName
    
FROM AccommodationData AC
JOIN `User Review` UR 
    ON AC.AccommodationID = UR.AccommodationID
JOIN `Component Rating` CR 
    ON UR.ReviewID = CR.ReviewID
JOIN `Review Component` RC 
    ON CR.ComponentID = RC.ComponentID
WHERE RC.ComponentName = 'Location' AND CR.Rating > 4

