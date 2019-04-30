SELECT * FROM players; -- Show whole table

SELECT * FROM teams; -- Show whole table

SELECT first_name FROM players; -- Show just the specified column in the table

SELECT team_mascot FROM teams; -- Show just the specified column in the table

SELECT * FROM players WHERE id = 9; -- Show the record matching the specified id in the specified table

SELECT * FROM teams WHERE id = 4; -- Show the record matching the specified id in the specified table

SELECT * FROM players WHERE age < 40; -- Show the records matching the expression in the specified table

SELECT * FROM teams WHERE team_name LIKE "The%"; -- Show the record matching the expression in the specified table

UPDATE players SET age = age - 1; -- Change every player's age by substracting one

UPDATE teams SET team_location = "Japan" WHERE team_name = "Thunderbolt"; -- Change the team_location for the specified team_name

UPDATE players SET home_location = "Cairo, Egypt" WHERE last_name = "Johnston"; -- Change the home_location for the specified player

UPDATE teams SET team_mascot = "Chuck Norris" WHERE id IN (1, 3, 9); -- Change the team_mascot for the specified ids

SELECT * FROM players; -- Show whole table

SELECT * FROM teams; -- Show whole table

DELETE FROM players WHERE id BETWEEN 10 AND 12; -- Remove the range of records from the specified table

DELETE FROM teams WHERE team_mascot LIKE "%Norris"; -- Remove the records which end with the specified phrase in the specified table

SELECT * FROM players; -- Show whole table

SELECT * FROM teams; -- Show whole table

SELECT * FROM players JOIN teams ON team_id = teams.id; -- Join both tables on the key that has a foreign constraint

SELECT home_location, team_location FROM players JOIN teams ON team_id = teams.id; -- Show just the locations of the joined players and teams

SELECT * FROM players JOIN teams ON team_id = teams.id WHERE age > 50; -- Show the records of the joined tables where the players are over 50
