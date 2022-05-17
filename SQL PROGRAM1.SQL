SET SERVEROUTPUT ON
declare

x number;			
y number;		
z number;	

begin

x:=&x;				

y:=&y;				

z:=x+y;				

dbms_output.put_line('Sum is '||z);
end;
