# Write your MySQL query statement below
SELECT 
    A.name AS name,
    B.bonus AS bonus

FROM
    Employee AS A

LEFT JOIN 
    Bonus AS B
    ON A.empId = B.empId

WHERE 
    B.bonus < 1000 OR B.bonus IS NULL;