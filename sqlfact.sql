SET SERVEROUTPUT ON
declare

fac number :=1;

n number := &n;

begin		

while n > 0 loop
fac:=n*fac;		
n:=n-1;		
end loop;		

dbms_output.put_line(fac);

end;			

/* output: 
    old 5: n number := &n;
    new 5: n number := 4;
    24
    PL/SQL procedure successfully completed.
*/