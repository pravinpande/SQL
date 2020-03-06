REM   Script: pl2
REM   pl2

declare 
type name_type is table of varchar2(100); 
l_name name_type; 
begin 
l_name(1) := 'Strawberry'; 
l_name(2) := 'Raspberry'; 
l_name(3) := 'Blackberry'; 
 
for indx in 1 .. l_name.count 
loop 
dbms_output.put_line(l_name(indx)); 
end loop; 
end; 

/

declare 
type name_type is table of varchar2(100); 
l_name name_type; 
begin 
l_name.extend(3) 
l_name(1) := 'Strawberry'; 
l_name(2) := 'Raspberry'; 
l_name(3) := 'Blackberry'; 
 
for indx in 1 .. l_name.count 
loop 
dbms_output.put_line(l_name(indx)); 
end loop; 
end; 

/

declare 
type name_type is table of varchar2(100); 
l_name name_type; 
begin 
l_name.extend(3); 
l_name(1) := 'Strawberry'; 
l_name(2) := 'Raspberry'; 
l_name(3) := 'Blackberry'; 
 
for indx in 1 .. l_name.count 
loop 
dbms_output.put_line(l_name(indx)); 
end loop; 
end; 

/

declare 
type name_type is table of varchar2(100); 
l_name name_type := name_type(); 
begin 
l_name.extend(3); 
l_name(1) := 'Strawberry'; 
l_name(2) := 'Raspberry'; 
l_name(3) := 'Blackberry'; 
 
for indx in 1 .. l_name.count 
loop 
dbms_output.put_line(l_name(indx)); 
end loop; 
end; 

/

