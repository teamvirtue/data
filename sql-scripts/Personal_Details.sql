CREATE TABLE IF NOT EXISTS Personal_Details (
    `personId` INT,
    `family_id` INT,
    `birthdate` DATETIME,
    `food_preference` VARCHAR(14) CHARACTER SET utf8,
    `last_sleep_from` VARCHAR(5) CHARACTER SET utf8,
    `last_sleep_till` VARCHAR(5) CHARACTER SET utf8,
    `first_name` VARCHAR(10) CHARACTER SET utf8,
    `last_name` VARCHAR(10) CHARACTER SET utf8,
    `middle_name` VARCHAR(11) CHARACTER SET utf8,
    `gender` VARCHAR(6) CHARACTER SET utf8,
    `email` VARCHAR(27) CHARACTER SET utf8,
    `phone_nr` VARCHAR(12) CHARACTER SET utf8
);
INSERT INTO Personal_Details VALUES
    (1,1,'1986-12-27 00:00:00','Flexitarian','20:59','14:24','Shelia','Snaddin','Eachelle','Female','esnaddin0@themeforest.net','273-975-6431'),
    (2,1,'1950-05-04 00:00:00','Flexitarian','11:56','3:21','Jordanna','Mucci','Laura','Female','lmucci1@ucoz.ru','449-850-7735'),
    (3,2,'2001-03-03 00:00:00','Vegan','7:20','3:52','Lonnie','Manilo','Emilio','Male','emanilo2@multiply.com','241-256-5201'),
    (4,2,'1966-07-05 00:00:00','Not Applicable','11:58','1:21','Frederik','Hamberston','Thaine','Male','thamberston3@prweb.com','643-791-8089'),
    (5,3,'1989-11-20 00:00:00','Not Applicable','14:00','3:00','Benoite','Caddie','Olympie','Female','ocaddie4@quantcast.com','806-955-8720'),
    (6,3,'1950-07-20 00:00:00','Pescatarian','0:53','9:54','Sharron','Cyples','Grissel','Female','gcyples5@squidoo.com','477-799-7954'),
    (7,4,'1961-11-02 00:00:00','Flexitarian','5:21','20:06','Lazare','Djurkovic','Dal','Male','ddjurkovic6@parallels.com','493-515-7177'),
    (8,4,'2010-09-01 00:00:00','Flexitarian','18:35','14:10','Purcell','Capoun','Clerkclaude','Male','ccapoun7@cornell.edu','214-385-3374'),
    (9,5,'1969-04-27 00:00:00','Pescatarian','5:56','14:02','Rori','Wedge','Maryjane','Female','mwedge8@youku.com','883-432-7856'),
    (10,5,'2002-10-18 00:00:00','Pescatarian','22:00','20:59','Anna-maria','Downs','Rosalind','Female','rdowns9@ebay.com','307-393-0716'),
    (11,6,'1990-08-07 00:00:00','Vegetarian','22:51','0:54','Oliviero','Hutton','Hussein','Male','hhuttona@marketwatch.com','565-544-6109'),
    (12,6,'1994-11-03 00:00:00','Pescatarian','14:02','8:18','Olly','Frowing','Frans','Male','ffrowingb@ca.gov','205-920-1137'),
    (13,7,'1958-04-19 00:00:00','Not Applicable','11:57','19:59','Robbi','McCrystal','Sigrid','Female','smccrystalc@wordpress.com','100-913-4308'),
    (14,7,'1957-05-20 00:00:00','Pescatarian','14:26','19:01','Nil','Gehring','Kim','Male','kgehringd@patch.com','240-510-7794'),
    (15,8,'1972-02-05 00:00:00','Flexitarian','4:45','21:59','Taddeo','Sellor','Noel','Male','nsellore@alibaba.com','190-148-5374'),
    (16,8,'2014-04-11 00:00:00','Vegetarian','7:48','14:03','Berne','Prickett','Danie','Male','dprickettf@reddit.com','275-513-2217'),
    (17,8,'2002-05-17 00:00:00','Flexitarian','13:01','13:32','Felita','Barfield','Dorisa','Female','dbarfieldg@surveymonkey.com','500-213-8993');
