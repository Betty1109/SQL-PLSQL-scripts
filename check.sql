declare
    tf boolean;
begin
     tf := check_house(200000.00,'gaborone');
    if tf then
        dbms_output.put_line('house exists');
    else
         dbms_output.put_line('house does not exist');
     end if;
end;
/