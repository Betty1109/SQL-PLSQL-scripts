CREATE OR REPLACE PROCEDURE insertProperty(propertyID integer,propertytype varchar,city varchar, numberOfRoom integer,
propertysize integer,rentPrice integer,salePrice integer)
IS
Begin
Insert into property values(propertyID,propertytype,city,numberOfRoom,propertysize,rentPrice,salePrice);
COMMIT;
END;
/