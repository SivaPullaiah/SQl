create or replace function fib(position number)
return number is
begin 
if(position = 1) or (position = 2)
then
    return 1;
else
    return fib(position-1)+fib(palindrome-2);
end if;
end;

--SELECT fib(8) from dual;
--from usung above line of code for calling