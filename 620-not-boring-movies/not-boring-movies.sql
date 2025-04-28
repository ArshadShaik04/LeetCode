# Write your MySQL query statement below
SELECT *
FROM Cinema
WHERE 
    MOD(id, 2) = 1          -- odd ID
    AND description != 'boring'  -- description is not boring
ORDER BY rating DESC;       -- sort by rating descending
