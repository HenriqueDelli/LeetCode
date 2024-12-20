/* Write your T-SQL query statement below */
SELECT 
    A.product_name,
    B.year,
    B.price
    
FROM 
    Sales AS B
    
INNER JOIN Product AS A
    ON B.product_id = A.product_id;