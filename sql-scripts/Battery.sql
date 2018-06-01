CREATE TABLE IF NOT EXISTS Test_Data_SOLAR_Battery (
    `battery_id` INT,
    `building_id` INT,
    `percentage_charged` NUMERIC(3, 0),
    `system_status` VARCHAR(3) CHARACTER SET utf8
);
INSERT INTO Test_Data_SOLAR_Battery VALUES
    (1,1,88,'ON'),
    (2,2,57,'OFF'),
    (3,3,9,'ON'),
    (4,4,100,'ON'),
    (5,5,10,'ON'),
    (6,6,11,'ON'),
    (7,7,13,'OFF'),
    (8,8,64,'ON'),
    (9,9,1,'ON'),
    (10,10,94,'ON'),
    (11,11,58,'ON'),
    (12,12,60,'ON'),
    (13,13,82,'OFF'),
    (14,14,66,'ON'),
    (15,15,16,'ON');
