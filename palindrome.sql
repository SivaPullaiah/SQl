set SERVEROUTPUT ON
declare
num number;
rev number := 0;
temp number;
r number;
begin
num := &num;
temp := num;
--for i in 1 .. n
while num>0 loop   
    r := mod(num,10);
    rev := 10*rev + r;
    num := trunc(num/10);
end loop;
if rev = temp
then
dbms_output.put_line('Palindrome');
else
dbms_output.put_line('Not a palindrome');
end if;
end;


/* output: 
old 7: num := &num;
new 7: num := 121;
Palindrome
PL/SQL procedure successfully completed.
*/
