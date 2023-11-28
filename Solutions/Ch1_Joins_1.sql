-- Prompt: SELECT names of employees, as well as their managers.

SELECT
    e.firstName,
    e.lastName,
    m.firstName AS managerFirstName,
    m.lastName AS managerLastName
FROM employee e
JOIN employee m
    ON e.managerId = m.employeeId;
