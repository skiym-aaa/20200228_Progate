SELECT *
FROM players
join countries
on countries.id = players.country_id
left join teams
on players.previous_team_id = teams.id
;