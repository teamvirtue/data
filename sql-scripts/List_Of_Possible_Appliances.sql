CREATE TABLE IF NOT EXISTS List_Of_Possible_Appliances (
    `appliance_id` INT,
    `appliance_name` VARCHAR(15) CHARACTER SET utf8,
    `maximum_output_voltage` INT,
    `minimum_output_voltage` INT,
    `last_brightness` INT
);
INSERT INTO List_Of_Possible_Appliances VALUES
    (1,'Microwave Oven',1500,1000,NULL),
    (2,'Game console',180,20,NULL),
    (3,'Coffe machine',42,62,NULL),
    (4,'Blender',240,220,NULL),
    (5,'Laptop',18,20,NULL),
    (6,'Ceiling fan',110,120,NULL),
    (7,'LED TV',52,48,NULL),
    (8,'Clothes iron',220,100,NULL),
    (9,'Cellphone',4,6,NULL),
    (10,'Fridge',200,100,NULL),
    (11,'Bed lamp',5,4,24),
    (12,'Dishwasher',82,78,NULL),
    (13,'Washing Machine',112,108,NULL);
