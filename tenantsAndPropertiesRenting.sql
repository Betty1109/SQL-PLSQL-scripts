select tenants.firstname,property.propertytype,property.propertyID
from tenants,property,rent
where tenantid=omang AND property.propertyID=rent.propertyid and property.propertytype='rent';