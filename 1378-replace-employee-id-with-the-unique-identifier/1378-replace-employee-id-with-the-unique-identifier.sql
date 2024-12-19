/* Write your T-SQL query statement below */
SELECT 
    B.unique_id,
    A.name

FROM EmployeeUNI AS B

RIGHT JOIN Employees AS A
    ON B.id = A.id;