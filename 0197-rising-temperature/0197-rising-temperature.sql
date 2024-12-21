/* Write your T-SQL query statement below */
SELECT A.id FROM Weather A JOIN Weather B ON DATEADD(DAY, -1, A.recordDate) = B.recordDate WHERE A.temperature > B.temperature;