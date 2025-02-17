SELECT 
  a.AccommodationID,
  a.PropertyName,
  a.Description,
  ur.ReviewID,
  ur.OverallRating,
  ur.RatingDate,
  cr.ComponentID,
  cr.rating,
  rc.ComponentName,
  pt.TypeName
FROM 
  `Accommodation Data` a
INNER JOIN 
  `User Review` ur ON a.AccommodationID = ur.AccommodationID
INNER JOIN 
  `Component Rating` cr ON ur.ReviewID = cr.ReviewID
INNER JOIN 
  `Review Component` rc ON cr.ComponentID = rc.ComponentID
INNER JOIN 
  `Place Type` pt ON a.PlaceTypeID = pt.PlaceTypeID
WHERE 
  rc.ComponentName = 'BEDS' 
  AND cr.rating IN (4, 5)
  AND pt.TypeName = 'city';