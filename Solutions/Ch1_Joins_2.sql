-- Prompt: SELECT sales employees with 0 sales

SELECT
    e.firstName, e.lastName, e.title
FROM employee e
LEFT JOIN sales s
    ON s.employeeId = e.employeeId
WHERE
    s.employeeId IS NULL
    AND e.title = "Sales Person";
