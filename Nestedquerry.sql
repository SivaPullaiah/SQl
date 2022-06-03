select rattings, min(age) from sailors
group by rattings;


select rattings, min(age) from sailors
where age>1
group by rattings
order by min(age);



select rattings, min(age) from sailors
where age>1
group by rattings
having count(*)>1
order by rattings;
/*output

RATTINGS	MIN(AGE)
25.5	3
55	    8
35	    7
45	    7
33	    1
40	    9
63.5	3
7 rows selected.
*/