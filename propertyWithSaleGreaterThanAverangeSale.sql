select property.propertyID
from property
where saleprice>(select avg(saleprice)from property);