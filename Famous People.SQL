CREATE TABLE stars (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    age INTEGER,
    gender TEXT,
    marriage TEXT);
    
    INSERT INTO stars (name, age, gender, marriage) VALUES ("Lil Pump", 17, "M", "No");
    INSERT INTO stars (name, age, gender, marriage) VALUES ("Jake Paul", 20, "M", "No");
    INSERT INTO stars (name, age, gender, marriage) VALUES ("Iosif Dzhugashvili", 74, "M", "Yes");
     INSERT INTO stars (name, age, gender, marriage) VALUES ("Lil Xan", 21, "M", "No");
     INSERT INTO stars (name, age, gender, marriage) VALUES ("John Cena", 40, "M", "Yes");
     INSERT INTO stars (name, age, gender, marriage) VALUES ("Amanda Bynes", 31, "F", "No");
     INSERT INTO stars (name, age, gender, marriage) VALUES ("Rachel Zoe", 46, "F", "Yes");
     INSERT INTO stars (name, age, gender, marriage) VALUES ("Daniel Radcliffe", 28, "M", "No");
     INSERT INTO stars (name, age, gender, marriage) VALUES ("Hugh Laurie", 58, "M", "Yes");
    INSERT INTO stars (name, age, gender, marriage) VALUES ("Jennifer Aniston", 48, "F", "Yes");
    INSERT INTO stars (name, age, gender, marriage) VALUES ("Christina Aguilera", 36, "F", "No");
    INSERT INTO stars (name, age, gender, marriage) VALUES ("Selena Gomez", 25, "F", "No");
    INSERT INTO stars (name, age, gender, marriage) VALUES ("Queen Latifah", 47, "F", "No");
    INSERT INTO stars (name, age, gender, marriage) VALUES ("Tiger Woods", 41, "M", "No");
  INSERT INTO stars (name, age, gender, marriage) VALUES ("The Weeknd", 27, "M", "No");

CREATE TABLE typeofceleb (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    type TEXT);
    
    INSERT INTO typeofceleb (name, type) VALUES ("Lil Pump", "Rapper");
    INSERT INTO typeofceleb (name, type) VALUES ("Jake Paul", "Rapper");
    INSERT INTO typeofceleb (name, type) VALUES ("Iosif Dzhugashvili", "Political Figure");
     INSERT INTO typeofceleb (name, type) VALUES ("Lil Xan", "Rapper");
     INSERT INTO typeofceleb (name, type) VALUES ("John Cena", "Actor");
     INSERT INTO typeofceleb (name, type) VALUES ("Amanda Bynes", "Actor");
     INSERT INTO typeofceleb (name, type) VALUES ("Rachel Zoe", "IDK");
     INSERT INTO typeofceleb (name, type) VALUES ("Rachel Hoe", "IDK");
     INSERT INTO typeofceleb (name, type) VALUES ("Hugh Laurie", "Actor");
    INSERT INTO typeofceleb (name, type) VALUES ("Jennifer Aniston", "Actor");
    INSERT INTO typeofceleb (name, type) VALUES ("Christina Aguilera", "Singer");
    INSERT INTO typeofceleb (name, type) VALUES ("Selena Gomez", "Singer");
    INSERT INTO typeofceleb (name, type) VALUES ("Queen Latifah", "Actor");
    INSERT INTO typeofceleb (name, type) VALUES ("Tiger Woods", "Golfer");
  INSERT INTO typeofceleb (name, type) VALUES ("The Weeknd", "Singer");

SELECT name as Actors FROM typeofceleb WHERE type = "Actor";    
SELECT name as "Under 30" FROM typeofceleb WHERE name IN
(SELECT name FROM stars WHERE age < 30);
SELECT stars.name as Name, typeofceleb.type as Occupation FROM stars
    JOIN typeofceleb
    ON stars.name = typeofceleb.name
