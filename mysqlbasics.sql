CREATE DATABASE demo_person;

CREATE TABLE `demo_person`.`person` (
  `id` INT NOT NULL,
  `firstname` VARCHAR(45) NULL,
  `lastname` VARCHAR(45) NULL,
  `gender` VARCHAR(45) NULL,
  `age` INT NULL,
  `education` VARCHAR(45) NULL,
  `occupation` VARCHAR(45) NULL,
  `experience` INT NULL,
  `salary` INT NULL,
  `city_id` INT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('1', 'Eric', 'Phillips', 'Male', '27', 'Lower secondary', 'Jeweller', '0', '59011', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('2', 'Jessica', 'Ellis', 'Female', '22', 'Primary', 'Lawer', '5', '74854', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('3', 'Adrian', 'Holmes', 'Male', '19', 'Doctoral', 'Jeweller', '8', '165956', '14');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('4', 'Maya', 'Brooks', 'Female', '18', 'Primary', 'Programmer', '2', '157844', '4');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('5', 'Daisy', 'Reed', 'Female', '27', 'Primary', 'Chemist', '10', '56136', '10');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('6', 'Penelope', 'Jones', 'Female', '24', 'Lower secondary', 'Electrician', '5', '159766', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('7', 'Dominik', 'Owens', 'Male', '28', 'Upper secondary', 'Economist', '4', '88551', '11');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('8', 'Sofia', 'Sullivan', 'Female', '20', 'Upper secondary', 'Driver', '10', '151135', '8');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('9', 'Penelope', 'Harris', 'Female', '21', 'Lower secondary', 'Economist', '8', '179725', '9');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('10', 'Robert', 'Perkins', 'Male', '24', 'Bachelor', 'Economist', '8', '94178', '3');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('11', 'John', 'Gray', 'Male', '19', 'Bachelor', 'Insurer', '3', '95122', '11');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('12', 'Sabrina', 'Armstrong', 'Female', '21', 'Doctoral', 'Mechanic', '7', '178470', '4');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('13', 'Arthur', 'Gray', 'Male', '25', 'Lower secondary', 'Historian', '10', '148628', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('14', 'Fiona', 'Parker', 'Female', '22', 'Bachelor', 'Agronomist', '10', '196110', '10');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('15', 'Blake', 'Walker', 'Male', '19', 'Master', 'Police Officer', '5', '151092', '17');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('16', 'Annabella', 'Armstrong', 'Female', '21', 'Upper secondary', 'Biochemist', '0', '56926', '2');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('17', 'Victoria', 'Nelson', 'Female', '18', 'Master', 'Electrician', '8', '105491', '12');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('18', 'Vivian', 'Bailey', 'Female', '22', 'Bachelor', 'Chef', '0', '94238', '15');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('19', 'Natalie', 'Alexander', 'Female', '19', 'Bachelor', 'Architect', '3', '55003', '13');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('20', 'Melissa', 'Stevens', 'Female', '30', 'Upper secondary', 'Agronomist', '13', '159656', '1');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('21', 'Harold', 'Warren', 'Male', '21', 'Primary', 'Chemist', '0', '182277', '9');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('22', 'Henry', 'Ross', 'Male', '25', 'Upper secondary', 'Jeweller', '4', '43918', '9');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('23', 'Roland', 'Casey', 'Male', '18', 'Lower secondary', 'Interior Designer', '2', '159394', '10');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('24', 'Carl', 'Andrews', 'Male', '22', 'Primary', 'Singer', '0', '149064', '14');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('25', 'Miller', 'Harris', 'Male', '21', 'Primary', 'Interior Designer', '3', '100967', '1');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('26', 'Samantha', 'Bennett', 'Female', '23', 'Bachelor', 'Scientist', '10', '97323', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('27', 'Emma', 'Murphy', 'Female', '21', 'Upper secondary', 'Programmer', '10', '32622', '19');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('28', 'Kellan', 'Morgan', 'Male', '24', 'Upper secondary', 'Pharmacist', '12', '90718', '7');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('29', 'Haris', 'Perry', 'Male', '22', 'Bachelor', 'Interpreter', '1', '167199', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('30', 'Alford', 'Walker', 'Male', '19', 'Lower secondary', 'Florist', '6', '86274', '14');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('31', 'Sydney', 'Hill', 'Female', '28', 'Bachelor', 'Geologist', '13', '95831', '8');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('32', 'Dexter', 'Elliott', 'Male', '27', 'Upper secondary', 'Chemist', '5', '152055', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('33', 'Andrew', 'Anderson', 'Male', '28', 'Lower secondary', 'Agronomist', '6', '193889', '3');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('34', 'Belinda', 'Roberts', 'Female', '25', 'Primary', 'Architect', '10', '33707', '4');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('35', 'Melissa', 'Myers', 'Female', '21', 'Upper secondary', 'Astronomer', '0', '89274', '11');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('36', 'Martin', 'Ryan', 'Male', '27', 'Doctoral', 'Firefighter', '6', '68968', '11');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('37', 'Savana', 'Henderson', 'Female', '19', 'Bachelor', 'Biochemist', '7', '56550', '2');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('38', 'Blake', 'Cooper', 'Male', '19', 'Bachelor', 'Agronomist', '1', '52380', '5');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('39', 'Alexia', 'Ellis', 'Female', '24', 'Bachelor', 'Fashion Designer', '6', '73952', '7');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('40', 'Gianna', 'Watson', 'Female', '21', 'Master', 'Carpenter', '6', '178835', '14');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('41', 'Maddie', 'Riley', 'Female', '31', 'Lower secondary', 'Engineer', '6', '189941', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('42', 'Briony', 'Martin', 'Female', '38', 'Lower secondary', 'Agronomist', '3', '132412', '7');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('43', 'Julia', 'Nelson', 'Female', '37', 'Lower secondary', 'Interpreter', '12', '68730', '9');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('44', 'Victor', 'Tucker', 'Male', '38', 'Doctoral', 'Driver', '2', '121338', '13');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('45', 'Owen', 'Farrell', 'Male', '33', 'Lower secondary', 'Hairdresser', '6', '115335', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('46', 'Amber', 'Cunningham', 'Female', '32', 'Doctoral', 'Social Worker', '15', '171005', '7');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('47', 'Kellan', 'Cooper', 'Male', '30', 'Master', 'Carpenter', '10', '123769', '17');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('48', 'Wilson', 'Brown', 'Male', '30', 'Primary', 'Interior Designer', '4', '46139', '11');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('49', 'Richard', 'Barnes', 'Male', '39', 'Master', 'Archeologist', '5', '183284', '15');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('50', 'Alford', 'Gray', 'Male', '35', 'Doctoral', 'Social Worker', '15', '96880', '15');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('51', 'Henry', 'Thompson', 'Male', '35', 'Doctoral', 'Pharmacist', '0', '166143', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('52', 'Sydney', 'Scott', 'Female', '34', 'Doctoral', 'Police Officer', '14', '196935', '17');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('53', 'Steven', 'Taylor', 'Male', '30', 'Upper secondary', 'Singer', '7', '134371', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('54', 'Rubie', 'Ferguson', 'Female', '32', 'Master', 'Teacher', '3', '151378', '15');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('55', 'Michael', 'Cunningham', 'Male', '38', 'Primary', 'Mechanic', '10', '50231', '18');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('56', 'Mary', 'Miller', 'Female', '33', 'Primary', 'Insurer', '13', '30796', '9');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('57', 'Myra', 'Cooper', 'Female', '31', 'Upper secondary', 'Programmer', '13', '145563', '18');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('58', 'Sophia', 'Carter', 'Female', '37', 'Upper secondary', 'Engineer', '16', '190276', '13');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('59', 'Ashton', 'Gray', 'Male', '38', 'Bachelor', 'Economist', '13', '63370', '9');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('60', 'Julia', 'Martin', 'Female', '37', 'Master', 'Lawer', '2', '40183', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('61', 'Deanna', 'Fowler', 'Female', '50', 'Primary', 'Police Officer', '2', '65273', '3');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('62', 'Savana', 'Hawkins', 'Female', '42', 'Doctoral', 'Police Officer', '20', '58269', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('63', 'Lucia', 'Brown', 'Female', '50', 'Lower secondary', 'Cook', '25', '71876', '17');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('64', 'Paul', 'Holmes', 'Male', '43', 'Master', 'Agronomist', '2', '92733', '11');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('65', 'Emily', 'Anderson', 'Female', '47', 'Upper secondary', 'Manager', '14', '164556', '14');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('66', 'Alina', 'Walker', 'Female', '48', 'Master', 'Cook', '10', '113184', '10');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('67', 'Aston', 'Spencer', 'Male', '48', 'Doctoral', 'Meteorologist', '14', '151958', '11');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('68', 'Tony', 'Ross', 'Male', '48', 'Primary', 'Accountant', '5', '166188', '2');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('69', 'Annabella', 'Turner', 'Female', '46', 'Doctoral', 'Teacher', '23', '149641', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('70', 'Abraham', 'Johnston', 'Male', '49', 'Master', 'Florist', '8', '121923', '14');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('71', 'Julia', 'Gray', 'Female', '50', 'Primary', 'Lawer', '9', '139054', '12');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('72', 'John', 'Taylor', 'Male', '41', 'Doctoral', 'Dancer', '12', '126095', '10');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('73', 'Sydney', 'Hawkins', 'Female', '43', 'Primary', 'Electrician', '12', '122107', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('74', 'Henry', 'Morris', 'Male', '46', 'Upper secondary', 'Biochemist', '20', '143973', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('75', 'Carl', 'Reed', 'Male', '50', 'Doctoral', 'Astronomer', '14', '73563', '17');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('76', 'Freddie', 'Chapman', 'Male', '47', 'Lower secondary', 'Actor', '6', '144634', '8');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('77', 'Michael', 'Foster', 'Male', '42', 'Upper secondary', 'Interpreter', '1', '71305', '3');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('78', 'Evelyn', 'Harrison', 'Female', '50', 'Doctoral', 'Producer', '21', '109029', '18');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('79', 'Lucas', 'Brooks', 'Male', '48', 'Primary', 'Astronomer', '9', '102153', '15');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('80', 'Miley', 'Phillips', 'Female', '44', 'Lower secondary', 'Fashion Designer', '5', '163062', '5');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('81', 'Kimberly', 'Wilson', 'Female', '50', 'Master', 'Architect', '15', '47577', '12');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('82', 'Mary', 'Taylor', 'Female', '59', 'Bachelor', 'Salesman', '0', '182472', '3');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('83', 'Fiona', 'Davis', 'Female', '59', 'Doctoral', 'Dancer', '1', '89410', '7');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('84', 'Ned', 'Hawkins', 'Male', '54', 'Master', 'Programmer', '7', '121830', '11');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('85', 'Fenton', 'Walker', 'Male', '51', 'Bachelor', 'Police Officer', '1', '43348', '12');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('86', 'Violet', 'Myers', 'Female', '53', 'Upper secondary', 'Lecturer', '9', '180320', '19');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('87', 'Victor', 'Kelly', 'Male', '53', 'Doctoral', 'Programmer', '12', '153112', '19');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('88', 'Derek', 'Casey', 'Male', '60', 'Primary', 'Salesman', '4', '126279', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('89', 'Lenny', 'Morris', 'Male', '60', 'Doctoral', 'Historian', '27', '69713', '5');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('90', 'Jared', 'Armstrong', 'Male', '51', 'Lower secondary', 'Biochemist', '14', '91427', '7');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('91', 'Violet', 'Casey', 'Female', '51', 'Bachelor', 'Accountant', '16', '193993', '2');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('92', 'George', 'Carter', 'Male', '53', 'Upper secondary', 'Composer', '12', '197351', '20');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('93', 'Cadie', 'Ryan', 'Female', '51', 'Primary', 'Hairdresser', '8', '33915', '18');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('94', 'Tess', 'Mitchell', 'Female', '55', 'Upper secondary', 'Manager', '21', '82416', '3');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('95', 'Audrey', 'Dixon', 'Female', '50', 'Bachelor', 'Lecturer', '24', '94191', '11');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('96', 'Aiden', 'Campbell', 'Male', '51', 'Primary', 'Photographer', '5', '154576', '5');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('97', 'Savana', 'Richardson', 'Female', '50', 'Primary', 'Hairdresser', '13', '64574', '5');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('98', 'Belinda', 'Smith', 'Female', '58', 'Master', 'Aeroplane Pilot', '14', '87957', '18');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('99', 'Aiden', 'Hill', 'Male', '53', 'Primary', 'Chemist', '10', '70862', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('100', 'Victor', 'Anderson', 'Male', '56', 'Upper secondary', 'Programmer', '14', '166574', '1');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('101', 'Madaline', 'Anderson', 'Female', '66', 'Doctoral', 'Agronomist', '33', '96275', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('102', 'William', 'West', 'Male', '68', 'Bachelor', 'Manager', '14', '142646', '4');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('103', 'Alan', 'Phillips', 'Male', '64', 'Primary', 'Architect', '0', '104876', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('104', 'Natalie', 'Russell', 'Female', '68', 'Doctoral', 'Geologist', '10', '136326', '17');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('105', 'Nicole', 'Fowler', 'Female', '63', 'Upper secondary', 'Archeologist', '7', '53100', '12');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('106', 'Max', 'Murray', 'Male', '61', 'Bachelor', 'Veterinarian', '3', '188688', '2');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('107', 'Deanna', 'Thompson', 'Female', '69', 'Primary', 'Geologist', '25', '45155', '5');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('108', 'Hailey', 'Lloyd', 'Female', '65', 'Bachelor', 'Hairdresser', '5', '41476', '9');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('109', 'Darcy', 'Payne', 'Female', '60', 'Upper secondary', 'Social Worker', '5', '149693', '8');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('110', 'Olivia', 'Carroll', 'Female', '62', 'Lower secondary', 'Astronomer', '17', '72982', '19');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('111', 'Steven', 'Kelley', 'Male', '63', 'Doctoral', 'Firefighter', '3', '70395', '1');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('112', 'Stuart', 'Johnson', 'Male', '67', 'Master', 'Fine Artist', '30', '142762', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('113', 'Edward', 'Allen', 'Male', '63', 'Bachelor', 'Historian', '9', '147116', '17');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('114', 'Maya', 'Bennett', 'Female', '68', 'Master', 'Archeologist', '2', '196741', '9');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('115', 'Adrian', 'Foster', 'Male', '64', 'Master', 'Fine Artist', '11', '66930', '9');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('116', 'Sawyer', 'Cole', 'Male', '66', 'Primary', 'Chemist', '16', '87483', '3');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('117', 'Emily', 'Mitchell', 'Female', '65', 'Doctoral', 'Pharmacist', '10', '42411', '10');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('118', 'Ted', 'Perry', 'Male', '66', 'Master', 'Medic', '28', '73216', '8');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('119', 'Natalie', 'Farrell', 'Female', '67', 'Master', 'Cook', '28', '102298', '19');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('120', 'Violet', 'Rogers', 'Female', '63', 'Upper secondary', 'Mechanic', '2', '196178', '10');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('121', 'Michael', 'Evans', 'Male', '76', 'Upper secondary', 'Manager', '15', '42831', '18');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('122', 'Michelle', 'Evans', 'Female', '79', 'Lower secondary', 'Baker', '3', '193894', '19');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('123', 'Paige', 'Hill', 'Female', '75', 'Bachelor', 'Composer', '16', '73897', '12');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('124', 'Vivian', 'Kelly', 'Female', '72', 'Primary', 'Botanist', '8', '84755', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('125', 'Tony', 'Warren', 'Male', '71', 'Bachelor', 'Astronomer', '23', '142824', '3');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('126', 'Alina', 'Parker', 'Female', '74', 'Primary', 'Chemist', '8', '53772', '1');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('127', 'Emily', 'Hall', 'Female', '78', 'Upper secondary', 'Mechanic', '28', '110352', '19');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('128', 'Michelle', 'Riley', 'Female', '78', 'Primary', 'Lawer', '11', '84159', '15');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('129', 'Sophia', 'Higgins', 'Female', '70', 'Master', 'Carpenter', '33', '57971', '15');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('130', 'Edwin', 'Crawford', 'Male', '75', 'Upper secondary', 'Programmer', '11', '72267', '7');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('131', 'Tyler', 'Henderson', 'Male', '75', 'Primary', 'Pharmacist', '34', '138289', '4');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('132', 'Emma', 'Walker', 'Female', '75', 'Lower secondary', 'Medic', '28', '152314', '13');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('133', 'Oscar', 'Montgomery', 'Male', '75', 'Master', 'Medic', '9', '56986', '15');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('134', 'Sophia', 'Cameron', 'Female', '78', 'Doctoral', 'Driver', '17', '97182', '7');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('135', 'Carlos', 'Stewart', 'Male', '70', 'Upper secondary', 'Manager', '22', '39228', '2');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('136', 'Elian', 'Carroll', 'Male', '78', 'Upper secondary', 'Chemist', '0', '76223', '18');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('137', 'Ted', 'Riley', 'Male', '79', 'Bachelor', 'Hairdresser', '29', '196856', '19');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('138', 'Walter', 'Chapman', 'Male', '73', 'Bachelor', 'Fine Artist', '20', '76279', '14');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('139', 'Alberta', 'Anderson', 'Female', '77', 'Lower secondary', 'Chef', '23', '65972', '4');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('140', 'Honey', 'Montgomery', 'Female', '79', 'Doctoral', 'Driver', '3', '115626', '12');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('141', 'Dominik', 'Elliott', 'Male', '80', 'Master', 'Physicist', '25', '98229', '11');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('142', 'Miranda', 'Douglas', 'Female', '82', 'Doctoral', 'Veterinarian', '9', '85517', '10');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('143', 'Ashton', 'Russell', 'Male', '89', 'Primary', 'Fine Artist', '20', '67228', '9');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('144', 'Belinda', 'Wright', 'Female', '87', 'Bachelor', 'Teacher', '5', '188863', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('145', 'Connie', 'Myers', 'Female', '83', 'Doctoral', 'Teacher', '21', '30786', '5');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('146', 'Aston', 'Barrett', 'Male', '87', 'Upper secondary', 'Pharmacist', '11', '37878', '18');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('147', 'Emma', 'Martin', 'Female', '82', 'Bachelor', 'Police Officer', '23', '47184', '14');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('148', 'Dexter', 'Holmes', 'Male', '81', 'Lower secondary', 'Hairdresser', '31', '65662', '17');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('149', 'Victor', 'Jones', 'Male', '81', 'Upper secondary', 'Interpreter', '26', '61226', '8');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('150', 'Maya', 'Ferguson', 'Female', '85', 'Lower secondary', 'Firefighter', '32', '81883', '5');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('151', 'Jacob', 'Scott', 'Male', '90', 'Lower secondary', 'Meteorologist', '35', '188864', '12');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('152', 'Roman', 'Anderson', 'Male', '83', 'Primary', 'Cook', '40', '57074', '20');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('153', 'Julian', 'Anderson', 'Male', '87', 'Lower secondary', 'Social Worker', '35', '133583', '4');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('154', 'Maddie', 'Ferguson', 'Female', '89', 'Upper secondary', 'Carpenter', '23', '156225', '7');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('155', 'Sofia', 'Johnson', 'Female', '89', 'Primary', 'Journalist', '36', '72685', '7');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('156', 'Lucas', 'Wells', 'Male', '89', 'Lower secondary', 'Interpreter', '23', '118287', '6');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('157', 'Ada', 'Richardson', 'Female', '89', 'Lower secondary', 'Composer', '32', '45320', '16');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('158', 'Kevin', 'West', 'Male', '90', 'Master', 'Fashion Designer', '41', '175526', '9');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('159', 'John', 'Farrell', 'Male', '82', 'Upper secondary', 'Cook', '41', '116529', '20');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('160', 'Isabella', 'Kelly', 'Female', '84', 'Upper secondary', 'Geologist', '20', '75239', '10');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('161', 'Briony', 'Carroll', 'Female', '97', 'Doctoral', 'Physicist', '21', '36421', '10');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('162', 'April', 'Casey', 'Female', '96', 'Doctoral', 'Driver', '38', '199068', '10');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('163', 'Lucas', 'Thomas', 'Male', '98', 'Primary', 'Auditor', '23', '165387', '11');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('164', 'Alfred', 'Watson', 'Male', '94', 'Lower secondary', 'Firefighter', '18', '84212', '3');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('165', 'Adam', 'Smith', 'Male', '91', 'Master', 'Chef', '10', '51943', '17');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('166', 'Sawyer', 'Tucker', 'Male', '94', 'Bachelor', 'Fine Artist', '3', '140733', '4');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('167', 'Jenna', 'Cunningham', 'Female', '99', 'Master', 'Veterinarian', '47', '92872', '19');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('168', 'Harold', 'Riley', 'Male', '100', 'Upper secondary', 'Interpreter', '48', '75474', '12');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('169', 'Clark', 'Bennett', 'Male', '99', 'Primary', 'Actor', '7', '73597', '19');
INSERT INTO `demo_person`.`person` (`id`, `firstname`, `lastname`, `gender`, `age`, `education`, `occupation`, `experience`, `salary`, `city_id`) VALUES ('170', 'Agata', 'Allen', 'Female', '93', 'Primary', 'Architect', '25', '153825', '7');

CREATE TABLE `demo_person`.`city` (
  `id` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  `residents` INT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('1', 'Berlin', '3669491');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('2', 'Hamburg', '1847253');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('3', 'München', '1484226');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('4', 'Köln', '1087863');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('5', 'Frankfurt am Main', '763380');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('6', 'Stuttgart', '635911');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('7', 'Düsseldorf', '621877');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('8', 'Leipzig', '593145');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('9', 'Dortmund', '588250');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('10', 'Essen', '582760');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('11', 'Bremen', '567559');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('12', 'Dresden', '556780');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('13', 'Hannover', '536925');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('14', 'Nürnberg', '518370');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('15', 'Duisburg', '498686');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('16', 'Bochum', '365587');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('17', 'Wuppertal', '355100');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('18', 'Bielefeld', '334195');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('19', 'Bonn', '329673');
INSERT INTO `demo_person`.`city` (`id`, `name`, `residents`) VALUES ('20', 'Münster', '315293');

-- Return the complete Table.
SELECT * FROM demo_person.person;

-- Return the max Value for salary.
SELECT MAX(salary) FROM demo_person.person;

-- Return the min Value for age between the persons with doctoral education.
SELECT MIN(age) FROM demo_person.person WHERE education = 'Doctoral';

-- Return how many persons have a bachelor.
SELECT COUNT(id) FROM demo_person.person WHERE education = 'Bachelor';

-- Return the average salary for the complete table.
SELECT AVG(salary) FROM demo_person.person;

-- Return the average salary for the persons without experience.
SELECT AVG(salary) FROM demo_person.person WHERE experience = 0;

-- Return the sum of programmers salaries.
SELECT SUM(salary) FROM demo_person.person WHERE occupation = 'Programmer';

-- Return the 5 best paid persons from the table.
SELECT * FROM demo_person.person ORDER BY salary DESC LIMIT 5;

-- Return the average salary for persons with Master.
SELECT AVG(salary) FROM demo_person.person WHERE education = 'Master';

-- Return the average salary from persons with Doctor and older than 30.
SELECT AVG (salary) FROM demo_person.person WHERE education = 'Doctoral' AND age > 30;

-- Return the average salary and age from persons with Doctor.
SELECT AVG(salary), AVG(age) FROM demo_person.person WHERE education = 'Doctoral';

-- Return the biggest, smallest and average salary.
SELECT MAX(salary) as 'Biggest Salary' , MIN(salary) as 'Smallest Salary', AVG(salary) as 'Average Salary' FROM demo_person.person;

-- Return the average salary per education level.
SELECT education , AVG(salary) FROM demo_person.person GROUP BY education;

-- Return the max salary per experience.
SELECT experience, MAX(salary) FROM demo_person.person GROUP BY experience;

-- Return the join between the Table Person and the Table City.
SELECT * FROM demo_person.person INNER JOIN demo_person.city ON person.city_id = city.id;

-- Return the join between the Table Person and the Table City when the person lives in a city with more than 1000000 residents.
SELECT * FROM demo_person.person INNER JOIN demo_person.city ON person.city_id = city.id WHERE city.residents > 1000000;

-- Return the number of persons living in a city with more than 1000000 residents.
SELECT COUNT(person.id) FROM demo_person.person INNER JOIN demo_person.city ON person.city_id = city.id WHERE city.residents > 1000000;

-- Return a Table with the occupation and how many persons are working by this occupation in cities with more than 1000000 residents.
SELECT bigcity.occupation, COUNT(bigcity.occupation) FROM (
		SELECT person.id, person.occupation, city.residents FROM demo_person.person
        INNER JOIN demo_person.city 
        ON person.city_id = city.id 
        WHERE city.residents > 1000000) as bigcity
GROUP BY bigcity.occupation;

