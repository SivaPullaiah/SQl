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

/*
    old 11: y:=&y;
    new 11: y:=13;
    Sum is 25
    PL/SQL procedure successfully completed.
*/