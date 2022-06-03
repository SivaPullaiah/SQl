SET SERVEROUTPUT ON
--To find the greatest number
-- among given three numbers
DECLARE
	--a assigning with 46
	a NUMBER := 46;
	--b assigning with 67
	b NUMBER := 67;
	--c assigning with 21
	c NUMBER := 21;
BEGIN
	--block start
	--If condition start
	IF a > b
	AND a > c THEN
	--if a is greater then print a
	dbms_output.Put_line('Greatest number is ' ||a);
	ELSIF b > a
		AND b > c THEN
	--if b is greater then print b
	dbms_output.Put_line('Greatest number is ' ||b);
	ELSE
	--if c is greater then print c
	dbms_output.Put_line('Greatest number is ' ||c);
	END IF;
--end if condition
END;
--End program

/* output:
Greatest number is 67
PL/SQL procedure successfully completed.
*/