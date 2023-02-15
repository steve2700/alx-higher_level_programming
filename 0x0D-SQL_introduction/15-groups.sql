-- count and show
SELECT score, COUNT(score) AS number FROM second_table
GROUP BY score DESC;
