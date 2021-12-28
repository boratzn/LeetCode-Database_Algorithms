select email as Email from Person 
group by email
where count(*)>1
