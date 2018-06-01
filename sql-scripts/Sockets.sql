CREATE TABLE IF NOT EXISTS Sockets (
    `socket_id` INT,
    `appliance_id` INT,
    `room_id` INT,
    `socket_status` VARCHAR(3) CHARACTER SET utf8,
    `avg_power_consumed` NUMERIC(2, 1),
    `socket_name` VARCHAR(18) CHARACTER SET utf8
);
INSERT INTO Sockets VALUES
    (1,1,1,'ON',1.9,'Socket Living Room'),
    (2,2,2,'OFF',1.1,'Socket Bathroom'),
    (3,3,3,'OFF',2.5,'Socket Kitchen'),
    (4,4,4,'OFF',1.6,'Socket Bedroom'),
    (5,5,5,'ON',1.5,'Socket Dining Room'),
    (6,6,6,'OFF',2.9,'Socket Living Room'),
    (7,7,7,'ON',2.0,'Socket Bathroom'),
    (8,8,8,'OFF',1.0,'Socket Kitchen'),
    (9,9,9,'ON',1.9,'Socket Bedroom'),
    (10,10,10,'ON',1.2,'Socket Dining Room'),
    (11,11,11,'ON',1.8,'Socket Living Room'),
    (12,12,12,'ON',1.7,'Socket Bathroom'),
    (13,13,13,'ON',1.4,'Socket Kitchen'),
    (14,14,14,'OFF',2.4,'Socket Bedroom'),
    (15,15,15,'OFF',1.8,'Socket Dining Room'),
    (16,16,16,'ON',1.8,'Socket Living Room'),
    (17,17,17,'OFF',1.1,'Socket Bathroom'),
    (18,18,18,'ON',1.1,'Socket Kitchen'),
    (19,19,19,'OFF',2.1,'Socket Bedroom'),
    (20,20,20,'OFF',2.2,'Socket Dining Room');
