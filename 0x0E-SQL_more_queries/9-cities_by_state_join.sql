-- lists all cities contained in the database hbtn_0d_usa
-- Results must be sorted in ascending order by cities.id
SELECT c.`id`, c.`name`, s.`name`
  FROM `cities` AS c
       INNER JOIN `states` AS s
       ON c.`states` = s.`id`
  ORDER BY c.`id`;
