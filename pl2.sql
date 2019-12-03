create or replace function check_house(price number,hlocation varchar) 
    return boolean 
  is
    cpropertyid   number;
  begin
    select count(*) into
      cpropertyid
    from property
    where saleprice = price and city=hlocation;

    return true;
  exception
    when no_data_found then
      return false;
  end check_house;
  /