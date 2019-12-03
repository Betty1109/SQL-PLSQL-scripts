SELECT rent.propertyid FROM rent INNER JOIN property
ON property.propertyid=rent.propertyid
WHERE city = '&city';