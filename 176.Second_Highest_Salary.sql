SELECT max(Salary) AS SecondHighestSalary
FROM Employee
WHERE Salary not in
    (SELECT max(Salary)
     FROM Employee)
