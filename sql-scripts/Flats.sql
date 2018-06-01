CREATE TABLE IF NOT EXISTS Houses_Flats (
    `house_id` INT,
    `building_id` INT,
    `floor_nr` INT,
    `house_rating` INT,
    `energy_budget` INT
);
INSERT INTO Houses_Flats VALUES
    (1,1,1,1,1000),
    (2,1,1,2,1000),
    (3,1,2,3,1000),
    (4,1,2,1,1000),
    (5,1,3,1,1000),
    (6,1,3,4,1000),
    (7,1,4,2,1000),
    (8,1,4,4,1000),
    (9,1,5,1,1000),
    (10,1,5,1,1000);
