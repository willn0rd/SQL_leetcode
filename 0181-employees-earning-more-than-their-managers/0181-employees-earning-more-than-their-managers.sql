SELECT e.name as Employee
FROM Employee AS e
JOIN Employee as m ON e.managerId = m.id
WHERE m.salary < e.salary