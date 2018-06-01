CREATE TABLE IF NOT EXISTS Test_Data_SOLAR_Building (
    `building_id` INT,
    `building_name` VARCHAR(8) CHARACTER SET utf8,
    `city` VARCHAR(3) CHARACTER SET utf8,
    `street` VARCHAR(13) CHARACTER SET utf8,
    `postcode` VARCHAR(6) CHARACTER SET utf8,
    `country` VARCHAR(5) CHARACTER SET utf8,
    `nr_of_floors` INT
);
INSERT INTO Test_Data_SOLAR_Building VALUES
    (1,'Solar 1','UAE','Blackbird','6178FH','Dubai',5),
    (2,'Solar 2','UAE','Almo','4600YI','Dubai',2),
    (3,'Solar 3','UAE','Merrick','1770TU','Dubai',3),
    (4,'Solar 4','UAE','Messerschmidt','5629TA','Dubai',2),
    (5,'Solar 5','UAE','Anhalt','5630MA','Dubai',4),
    (6,'Solar 6','UAE','Hudson','6455TT','Dubai',3),
    (7,'Solar 7','UAE','Waywood','8926GG','Dubai',5),
    (8,'Solar 8','UAE','East','5640MG','Dubai',4),
    (9,'Solar 9','UAE','Prairieview','5513RR','Dubai',3),
    (10,'Solar 10','UAE','Bunker Hill','5493ZZ','Dubai',5),
    (11,'Solar 11','UAE','Basil','1149TY','Dubai',2),
    (12,'Solar 12','UAE','Kipling','4276YY','Dubai',4),
    (13,'Solar 13','UAE','Ryan','7896GG','Dubai',2),
    (14,'Solar 14','UAE','Kropf','2434MM','Dubai',4),
    (15,'Solar 15','UAE','Westend','6942JJ','Dubai',3);
