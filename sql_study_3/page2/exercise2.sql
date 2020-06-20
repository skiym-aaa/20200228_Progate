SELECT name,goals
FROM players
where goals > (
  select AVG(goals)
  from players
);