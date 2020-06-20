SELECT name as "選手名", height as "身長"
FROM players
where height > (
select AVG(height)
from players
);