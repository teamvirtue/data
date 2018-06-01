CREATE TABLE IF NOT EXISTS Water_System (
    `water_system_id` INT,
    `house_id` INT,
    `total_usage` INT,
    `system_status` VARCHAR(3) CHARACTER SET utf8
);
INSERT INTO Water_System VALUES
    (1,1,3224,'ON'),
    (2,2,3228,'ON'),
    (3,3,2872,'ON'),
    (4,4,3351,'OFF'),
    (5,5,1430,'OFF'),
    (6,6,3234,'ON'),
    (7,7,1740,'OFF'),
    (8,8,504,'OFF'),
    (9,9,292,'ON'),
    (10,10,2238,'ON');
