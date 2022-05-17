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