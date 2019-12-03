declare
    tf boolean;
begin
    insertProperty(12,'sale','gaborone',5,200000.00,3000.00,78);
    dbms_output.put_line('record inserted');
     tf := check_house(200000.00,'gaborone');
    if tf then
        dbms_output.put_line('house exists');
    else
         dbms_output.put_line('house does not exist');
     end if;
end;
/