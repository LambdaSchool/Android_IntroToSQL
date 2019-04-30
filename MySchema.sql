CREATE TABLE players (id INTEGER PRIMARY KEY, first_name TEXT, last_name TEXT, age INTEGER, home_location TEXT, team_id INTEGER, FOREIGN KEY(team_id) REFERENCES teams(id));

CREATE TABLE teams (id INTEGER PRIMARY KEY, team_name TEXT, team_mascot TEXT, team_age INTEGER, team_location TEXT);

INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (1, "Eduardo", "Jensen", 48, "Buenos Airies, Argentina", 3);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (2, "Manuel", "Parra", 64, "Torrevieja, Tehran", 2);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (3, "Warren", "Frazier", 28, "Dublin, Ireland", 7);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (4, "Louka", "Gonzalez", 19, "Paris, France", 9);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (5, "Johnny", "Weaver", 22, "London, England", 1);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (6, "Roberto", "Watkins", 29, "Billings, Montana", 4);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (7, "Toby", "Evans", 84, "Orlando, Florida", 8);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (8, "Veeti", "Rajala", 55, "Savukoski, India", 5);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (9, "Claudio", "Dumas", 21, "Rome, Italy", 1);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (10, "Gabriel", "Thompson", 14, "Nova Scotia, Canada", 8);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (11, "Barry", "Morrison", 35, "Boston, Massachusetts", 6);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (12, "Othmar", "Hammel", 61, "Niedersachsen, Germany", 10);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (13, "Aurora", "Garcia", 40, "Zurich, Switzerland", 7);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (14, "Hang", "Shin", 18, "Guangzhou, China", 3);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (15, "Maxence", "Bonnet", 44, "Puerto Rico, USA", 9);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (16, "Karl", "Johnston", 27, "Timbuktu, Mali", 5);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (17, "Mehmet", "Aydan", 73, "Conway, Arkansas", 6);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (18, "Alvin", "Horton", 9, "Los Angeles, California", 2);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (19, "Simon", "Dul", 42, "Honolulu, Hawaii", 10);
INSERT INTO players (id, first_name, last_name, age, home_location, team_id) VALUES (20, "Bhutter", "Fhlai", 88, "Great Barrier Reef, Australia", 4);

INSERT INTO teams (id, team_name, team_mascot, team_age, team_location) VALUES (1, "The Valentines", "Cupid", 15, "Idaho");
INSERT INTO teams (id, team_name, team_mascot, team_age, team_location) VALUES (2, "Sumo Chargers", "Sumo Wrestler", 45, "Korea");
INSERT INTO teams (id, team_name, team_mascot, team_age, team_location) VALUES (3, "Random Hills", "Furry Green Man", 10, "Wales");
INSERT INTO teams (id, team_name, team_mascot, team_age, team_location) VALUES (4, "Bone Crushers", "Tomahawk", 31, "Mongolia");
INSERT INTO teams (id, team_name, team_mascot, team_age, team_location) VALUES (5, "Play Us and You Will Lose", "Ballerina", 4, "Brazil");
INSERT INTO teams (id, team_name, team_mascot, team_age, team_location) VALUES (6, "The Ransackers", "Shirtless Man", 22, "Virginia");
INSERT INTO teams (id, team_name, team_mascot, team_age, team_location) VALUES (7, "Cupcake Patrol", "Spongey Cupcake Man", 128, "Nigeria");
INSERT INTO teams (id, team_name, team_mascot, team_age, team_location) VALUES (8, "Robotic Meteors", "Robot", 6, "Austria");
INSERT INTO teams (id, team_name, team_mascot, team_age, team_location) VALUES (9, "The Trees", "Tree on Stilts", 5, "Washington");
INSERT INTO teams (id, team_name, team_mascot, team_age, team_location) VALUES (10, "Thunderbolt", "Lightening Symbol", 1, "Oklahoma");

