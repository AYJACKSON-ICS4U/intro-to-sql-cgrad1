CREATE TABLE Video_Games (id INTEGER PRIMARY KEY, name TEXT, cost REAL);
CREATE TABLE Game_Cost (id INTEGER PRIMARY KEY, name TEXT, cost REAL);

INSERT INTO Video_Games VALUES (1, "Kingdom Hearts", 400);
INSERT INTO Video_Games VALUES (2, "Xenoblade Chronicles 2", 400);
INSERT INTO Video_Games VALUES (3, "Overwatch", 800);
INSERT INTO Video_Games VALUES (4, "Europa Universalis 4", 129.99);

INSERT INTO Game_Cost VALUES (1, "Kingdom Hearts", 3);
INSERT INTO Game_Cost VALUES (2, "Xenoblade Chronicles 2", 85);
INSERT INTO Game_Cost VALUES (3, "Overwatch", 45);
INSERT INTO Game_Cost VALUES (4, "Europa Universalis 4", 350);

SELECT name FROM Video_Games;
SELECT cost FROM Game_Cost ORDER BY cost;
SELECT SUM(cost) FROM Game_Cost
