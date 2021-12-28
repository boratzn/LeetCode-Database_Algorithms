select e.name as Employee from Employee e 
inner join Employee m
on e.managerId = m.id
where e.managerId is not null and (e.salary > m.salary)
