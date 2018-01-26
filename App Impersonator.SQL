CREATE TABLE Games (id INTEGER PRIMARY KEY, name TEXT, cost REAL, aisle INTEGER);

INSERT INTO Games VALUES (1, "Skyrim",  25, 1);
INSERT INTO Games VALUES (2, "Overwatch",  45, 2);
INSERT INTO Games VALUES (3, "The Legend of Zelda: Breath of the Wild",  80, 3);
INSERT INTO Games VALUES (4, "Kingdom Hearts III", 75, 4);

UPDATE Games SET cost = 80 WHERE name = "Kingdom Hearts III";

DELETE FROM Games WHERE id = 1;
SELECT * FROM Games;
