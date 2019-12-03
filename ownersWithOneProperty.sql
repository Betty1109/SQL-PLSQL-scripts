SELECT 
     *,
     COUNT(*) AS No_Of_Properties
FROM
     ownerproperties
GROUP BY firstname
HAVING COUNT(*) = 1;