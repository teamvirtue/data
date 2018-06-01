CREATE TABLE IF NOT EXISTS Test_Data_SOLAR_Appliance_Brightness (
    `appliance_brightness_id` INT,
    `appliance_id` INT,
    `brightness` INT,
    `start_time` VARCHAR(4) CHARACTER SET utf8,
    `end_time` VARCHAR(5) CHARACTER SET utf8
);
INSERT INTO Test_Data_SOLAR_Appliance_Brightness VALUES
    (1,11,74,'0:34','1:39'),
    (2,11,59,'4:21','9:31'),
    (3,11,38,'4:29','7:48'),
    (4,11,99,'6:43','8:46'),
    (5,11,30,'6:47','9:41'),
    (6,11,94,'9:15','18:47'),
    (7,11,78,'0:56','9:39'),
    (8,11,67,'9:00','12:22'),
    (9,11,83,'7:15','5:47'),
    (10,11,31,'7:06','5:57');
