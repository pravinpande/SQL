REM   Script: pl1
REM   first pgm

set serveroutput on


declare  
l_todae date:= sysdate; 
begin 
dbms_output.put_line('today''s date is: ' ||to_char(l_todae,'Day')); 
exception when others then 
dbms_output.put_line(sqlerrm); 
end;
/

set serveroutput on


declare  
l_todae date:= sysdate; 
begin 
dbms_output.put_line('today''s date is: ' ||to_char(l_todae,'Day')); 
exception when others then 
dbms_output.put_line(sqlerrm); 
end;
/

declare  
l_todae date:= sysdate; 
begin 
dbms_output.put_line('today''s date is: ' ||to_char(l_todae,'Day')); 
exception when others then 
dbms_output.put_line(sqlerrm); 
end;
/

declare  
l_todae date:= sysdate-1; 
begin 
dbms_output.put_line('today''s date is: ' ||to_char(l_todae,'Day')); 
exception when others then 
dbms_output.put_line(sqlerrm); 
end;
/

declare  
l_today date:= sysdate-1; 
begin 
dbms_output.put_line('today''s date is: ' ||to_char(l_today,'Day')); 
exception when others then 
dbms_output.put_line(sqlerrm); 
end; 
 
------ 
 
declare  
l_today date:= sysdate; 
begin 
dbms_output.put_line('today''s date is: ' ||to_char(l_today,'Day')); 
exception when others then 
dbms_output.put_line(sqlerrm); 
end;
/

declare  
l_today date:= sysdate-1; 
begin 
dbms_output.put_line('today''s date is: ' ||to_char(l_today,'Day')); 
exception when others then 
dbms_output.put_line(sqlerrm); 
end; 
 
------ 
 
declare  
l_today date:= sysdate; 
begin 
dbms_output.put_line('today''s date is: ' ||to_char(l_today,'Day')); 
exception when others then 
dbms_output.put_line(sqlerrm); 
end;
/

declare  
l_today date:= sysdate; 
begin 
dbms_output.put_line('today''s date is: ' ||to_char(l_today,'Day')); 
exception when others then 
dbms_output.put_line(sqlerrm); 
end;
/

declare  
l_today date:= sysdate; 
begin 
if to_char(l_today,'D') < 4 then 
dbms_output.put_line('Have a wonderful week '||to_char(l_today,'D'); 
else  
dbms_output.put_line('Enjoy '||to_char(l_today,'D'); 
end if; 
exception when others then 
dbms_output.put_line(sqlerrm); 
end;
/

declare  
l_today date:= sysdate; 
begin 
if to_char(l_today,'D') < 4 then 
dbms_output.put_line('Have a wonderful week '||to_char(l_today,'D'); 
else  
dbms_output.put_line('Enjoy '||to_char(l_today,'D')); 
end if; 
exception when others then 
dbms_output.put_line(sqlerrm); 
end;
/

declare  
l_today date:= sysdate; 
begin 
if to_char(l_today,'D') < 4 then 
dbms_output.put_line('Have a wonderful week '||to_char(l_today,'D')); 
else  
dbms_output.put_line('Enjoy '||to_char(l_today,'D')); 
end if; 
exception when others then 
dbms_output.put_line(sqlerrm); 
end;
/

declare  
l_today date:= sysdate-2; 
begin 
if to_char(l_today,'D') < 4 then 
dbms_output.put_line('Have a wonderful week '||to_char(l_today,'D')); 
else  
dbms_output.put_line('Enjoy '||to_char(l_today,'D')); 
end if; 
exception when others then 
dbms_output.put_line(sqlerrm); 
end;
/

