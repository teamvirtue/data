CREATE TABLE IF NOT EXISTS Faucet (
    `faucet_id` INT,
    `appliance_id` INT,
    `avg_water_consumed_per_day` INT,
    `faucet_status` VARCHAR(3) CHARACTER SET utf8
);
INSERT INTO Faucet VALUES
    (1,2,689,'OFF'),
    (2,4,644,'OFF'),
    (3,5,99,'ON'),
    (4,6,587,'OFF'),
    (5,7,702,'OFF'),
    (6,9,326,'OFF'),
    (7,12,555,'ON');
