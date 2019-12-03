CREATE OR REPLACE TRIGGER TRG_PROPERTYSIZE_BLOCK
BEFORE INSERT OR UPDATE ON property
FOR EACH ROW
DECLARE
BEGIN
      IF(:new.propertysize <60 )then
            raise_application_error(-20000, 'propertysize less than 60m2'); 
    END IF;
END;
/