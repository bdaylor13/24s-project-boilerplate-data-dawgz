CREATE DATABASE IF NOT EXISTS Roamify;
USE Roamify;

grant all privileges on Roamify.* to 'webapp'@'%';
flush privileges;

CREATE TABLE IF NOT EXISTS customers (
    customerID INTEGER PRIMARY KEY,
    fName VARCHAR(40),
    lName VARCHAR(40),
    phoneNumber VARCHAR(20),
    email VARCHAR(50),
    streetAddress VARCHAR(40),
    city VARCHAR(30),
    zipcode INTEGER
);

insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (823268, 'Gabe', 'Noulane', '312-551-2080', 'gonoulane0@globo.com', '11157 Grayhawk Circle', 'Tepusteca', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (211055, 'Axel', 'Wakley', '445-799-5946', 'awakley1@samsung.com', '84 Corben Plaza', 'Shengmi', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (945838, 'Aloise', 'Deluze', '954-392-3727', 'adeluze2@discovery.com', '20 Lien Junction', 'Margasari', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (816780, 'Abba', 'Renault', '506-994-7305', 'arenault3@discuz.net', '818 Kim Parkway', 'Rasskazovo', '680001');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (183890, 'Sylvia', 'Leadbeatter', '770-272-9372', 'sleadbeatter4@parallels.com', '67183 Eggendart Avenue', 'Polel Diaoubé', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (622039, 'Dinah', 'Dall', '260-626-1188', 'ddall5@mozilla.com', '028 Hanover Terrace', 'Moncada', '2334');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (720391, 'Reena', 'Haslock', '146-854-5172', 'rhaslock6@kickstarter.com', '657 Melby Center', 'Pasirnangka', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (946678, 'Marne', 'Dumberrill', '731-271-3784', 'mdumberrill7@dell.com', '764 Buhler Court', 'Alak', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (546395, 'Rosabelle', 'Fanshaw', '319-786-3689', 'rfanshaw8@phpbb.com', '97 Burrows Drive', 'Pantai Ceuremen', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (15648, 'Phyllys', 'Brooksby', '466-863-6434', 'pbrooksby9@arizona.edu', '239 Melrose Alley', 'Gongdanglegi Kulon', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (613894, 'Ileana', 'Dainty', '843-383-1344', 'idaintya@nymag.com', '6203 Almo Crossing', 'Mercedes', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (101776, 'Alfreda', 'Bahike', '890-324-1595', 'abahikeb@ucoz.com', '7830 Kedzie Pass', 'Łukowa', '23-412');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (912135, 'Maje', 'Duggan', '937-293-1434', 'mdugganc@theatlantic.com', '30 Prentice Road', 'Sawang Daen Din', '47110');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (932060, 'Olav', 'Salerno', '226-643-6804', 'osalernod@cam.ac.uk', '0190 Gale Drive', 'Liudu', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (276260, 'Traci', 'Cheetham', '186-212-6052', 'tcheethame@oracle.com', '9704 Everett Place', 'Dadiya', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (103088, 'Virginia', 'Badham', '281-836-6974', 'vbadhamf@homestead.com', '107 Onsgard Street', 'Humble', '77346');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (501959, 'Carmina', 'Sawer', '654-143-6494', 'csawerg@mysql.com', '3 Melvin Center', 'Timeng', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (835656, 'Livy', 'Emor', '365-264-9044', 'lemorh@google.pl', '058 Ilene Alley', 'Al Mukallā', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (541061, 'Giordano', 'Patman', '759-627-8978', 'gpatmani@abc.net.au', '09 Maryland Trail', 'Gabao', '4701');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (574349, 'Blinni', 'Adamovicz', '244-685-1133', 'badamoviczj@guardian.co.uk', '12 High Crossing Parkway', 'Svetlyy', '238548');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (144763, 'Berti', 'Padberry', '494-371-8213', 'bpadberryk@parallels.com', '38544 Carey Junction', 'Carepa', '057858');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (302936, 'Tallulah', 'Otter', '277-558-6275', 'totterl@skyrock.com', '51 Sherman Terrace', 'Xieba', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (349389, 'Dita', 'Gorgl', '675-774-1047', 'dgorglm@ucsd.edu', '4782 Huxley Pass', 'Uwelini', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (841167, 'Tallie', 'Verbrugghen', '352-629-9502', 'tverbrugghenn@wired.com', '75197 Starling Center', 'Gainesville', '32627');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (113030, 'Olimpia', 'Treversh', '155-736-5772', 'otreversho@constantcontact.com', '2117 Vernon Alley', 'Padre Burgos', '6602');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (812206, 'Cirillo', 'de Wilde', '651-584-8984', 'cdewildep@booking.com', '5926 Norway Maple Drive', 'Oslo', '1068');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (670187, 'Cass', 'Sellens', '137-506-8427', 'csellensq@icq.com', '64 Crownhardt Parkway', 'Jianyangping', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (794472, 'Cully', 'Cutten', '646-442-6137', 'ccuttenr@printfriendly.com', '970 Randy Court', 'Brooklyn', '11215');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (185141, 'Lorin', 'Bidgod', '374-534-9695', 'lbidgods@webnode.com', '16634 Cottonwood Lane', 'Télimélé', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (98133, 'Edin', 'Monaghan', '169-674-9981', 'emonaghant@yellowbook.com', '272 Hoepker Junction', 'Stockholm', '141 99');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (656296, 'Abbye', 'Meiklejohn', '676-747-1696', 'ameiklejohnu@technorati.com', '66 Susan Center', 'Gradishtë', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (290184, 'Riane', 'Hardesty', '502-498-7934', 'rhardestyv@wordpress.org', '735 Troy Park', 'Louisville', '40298');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (953113, 'Page', 'Dungey', '349-981-7880', 'pdungeyw@answers.com', '19 Ryan Plaza', 'Mananara', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (18593, 'Merle', 'Hammant', '429-316-5561', 'mhammantx@pcworld.com', '46 American Circle', 'Liaodian', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (157421, 'Jayme', 'Bresman', '635-947-6206', 'jbresmany@list-manage.com', '37 Eggendart Terrace', 'Laborde', '2657');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (116993, 'Bran', 'Metschke', '297-888-5854', 'bmetschkez@dmoz.org', '75888 Laurel Center', 'Shuangjiang', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (665165, 'Ellette', 'Grimsley', '450-933-7886', 'egrimsley10@bluehost.com', '94 Graedel Pass', 'Laguna Limpia', '3515');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (656839, 'Jillana', 'Vant', '826-691-7068', 'jvant11@google.ru', '9 Kingsford Hill', 'Gouménissa', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (438198, 'Hartwell', 'Dobbin', '327-565-2842', 'hdobbin12@wp.com', '45 Warrior Alley', 'Xiuyu', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (679562, 'Madeline', 'Philcox', '516-566-7384', 'mphilcox13@dot.gov', '3114 Becker Pass', 'Yonghe', null);


CREATE TABLE IF NOT EXISTS trips (
    tripID INTEGER PRIMARY KEY,
    customerID INTEGER,
    duration VARCHAR(30),
    cost FLOAT,
    FOREIGN KEY (customerID) REFERENCES customers(customerID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into trips (tripID, customerID, duration, cost) values (1, '425230', 14, '$4856.69');
insert into trips (tripID, customerID, duration, cost) values (2, '747743', 3, '$4689.45');
insert into trips (tripID, customerID, duration, cost) values (3, '230613', 10, '$9960.68');
insert into trips (tripID, customerID, duration, cost) values (4, '318255', 11, '$3777.66');
insert into trips (tripID, customerID, duration, cost) values (5, '132183', 11, '$8470.37');
insert into trips (tripID, customerID, duration, cost) values (6, '832743', 12, '$3239.59');
insert into trips (tripID, customerID, duration, cost) values (7, '306008', 6, '$6644.61');
insert into trips (tripID, customerID, duration, cost) values (8, '291956', 9, '$8857.42');
insert into trips (tripID, customerID, duration, cost) values (9, '378892', 9, '$1363.09');
insert into trips (tripID, customerID, duration, cost) values (10, '937298', 2, '$2782.03');
insert into trips (tripID, customerID, duration, cost) values (11, '569179', 12, '$2947.67');
insert into trips (tripID, customerID, duration, cost) values (12, '656873', 14, '$6493.47');
insert into trips (tripID, customerID, duration, cost) values (13, '448619', 13, '$7958.79');
insert into trips (tripID, customerID, duration, cost) values (14, '22183', 1, '$1019.79');
insert into trips (tripID, customerID, duration, cost) values (15, '370584', 11, '$8246.01');
insert into trips (tripID, customerID, duration, cost) values (16, '60075', 10, '$520.41');
insert into trips (tripID, customerID, duration, cost) values (17, '874725', 5, '$5708.48');
insert into trips (tripID, customerID, duration, cost) values (18, '759891', 13, '$915.16');
insert into trips (tripID, customerID, duration, cost) values (19, '591754', 6, '$5088.13');
insert into trips (tripID, customerID, duration, cost) values (20, '119326', 1, '$1740.50');
insert into trips (tripID, customerID, duration, cost) values (21, '824370', 8, '$7965.39');
insert into trips (tripID, customerID, duration, cost) values (22, '367374', 12, '$7306.63');
insert into trips (tripID, customerID, duration, cost) values (23, '626416', 6, '$7809.06');
insert into trips (tripID, customerID, duration, cost) values (24, '545606', 14, '$7466.13');
insert into trips (tripID, customerID, duration, cost) values (25, '994510', 14, '$6279.83');
insert into trips (tripID, customerID, duration, cost) values (26, '298782', 11, '$8530.09');
insert into trips (tripID, customerID, duration, cost) values (27, '803520', 7, '$9572.65');
insert into trips (tripID, customerID, duration, cost) values (28, '419715', 14, '$3090.06');
insert into trips (tripID, customerID, duration, cost) values (29, '76397', 8, '$40.33');
insert into trips (tripID, customerID, duration, cost) values (30, '944721', 11, '$8241.06');
insert into trips (tripID, customerID, duration, cost) values (31, '16202', 1, '$9232.70');
insert into trips (tripID, customerID, duration, cost) values (32, '417727', 3, '$33.64');
insert into trips (tripID, customerID, duration, cost) values (33, '903472', 1, '$1262.67');
insert into trips (tripID, customerID, duration, cost) values (34, '45537', 8, '$6206.55');
insert into trips (tripID, customerID, duration, cost) values (35, '808371', 1, '$2034.23');
insert into trips (tripID, customerID, duration, cost) values (36, '729766', 12, '$2217.98');
insert into trips (tripID, customerID, duration, cost) values (37, '717333', 13, '$2365.98');
insert into trips (tripID, customerID, duration, cost) values (38, '610162', 5, '$4010.53');
insert into trips (tripID, customerID, duration, cost) values (39, '452914', 3, '$9809.69');
insert into trips (tripID, customerID, duration, cost) values (40, '719174', 1, '$6806.59');

CREATE TABLE IF NOT EXISTS tripOrders (
    tripID INTEGER,
    customerID INTEGER,
    PRIMARY KEY (tripID, customerID),
    FOREIGN KEY (tripID) REFERENCES trips(tripID) ON UPDATE RESTRICT ON DELETE RESTRICT,
    FOREIGN KEY (customerID) REFERENCES customers(customerID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into tripOrders (tripID, customerId) values ('8', '903472');
insert into tripOrders (tripID, customerId) values ('33', '729766');
insert into tripOrders (tripID, customerId) values ('3', '808371');
insert into tripOrders (tripID, customerId) values ('38', '306008');
insert into tripOrders (tripID, customerId) values ('32', '944721');
insert into tripOrders (tripID, customerId) values ('30', '545606');
insert into tripOrders (tripID, customerId) values ('1', '719174');
insert into tripOrders (tripID, customerId) values ('34', '448619');
insert into tripOrders (tripID, customerId) values ('15', '230613');
insert into tripOrders (tripID, customerId) values ('36', '132183');
insert into tripOrders (tripID, customerId) values ('25', '425230');
insert into tripOrders (tripID, customerId) values ('27', '591754');
insert into tripOrders (tripID, customerId) values ('10', '370584');
insert into tripOrders (tripID, customerId) values ('14', '318255');
insert into tripOrders (tripID, customerId) values ('37', '656873');
insert into tripOrders (tripID, customerId) values ('40', '419715');
insert into tripOrders (tripID, customerId) values ('21', '22183');
insert into tripOrders (tripID, customerId) values ('35', '874725');
insert into tripOrders (tripID, customerId) values ('12', '610162');
insert into tripOrders (tripID, customerId) values ('18', '937298');
insert into tripOrders (tripID, customerId) values ('11', '45537');
insert into tripOrders (tripID, customerId) values ('28', '832743');
insert into tripOrders (tripID, customerId) values ('31', '417727');
insert into tripOrders (tripID, customerId) values ('13', '717333');
insert into tripOrders (tripID, customerId) values ('2', '119326');
insert into tripOrders (tripID, customerId) values ('4', '994510');
insert into tripOrders (tripID, customerId) values ('7', '16202');
insert into tripOrders (tripID, customerId) values ('19', '291956');
insert into tripOrders (tripID, customerId) values ('22', '367374');
insert into tripOrders (tripID, customerId) values ('24', '60075');
insert into tripOrders (tripID, customerId) values ('17', '803520');
insert into tripOrders (tripID, customerId) values ('9', '747743');
insert into tripOrders (tripID, customerId) values ('23', '626416');
insert into tripOrders (tripID, customerId) values ('20', '298782');
insert into tripOrders (tripID, customerId) values ('29', '378892');
insert into tripOrders (tripID, customerId) values ('6', '452914');
insert into tripOrders (tripID, customerId) values ('26', '76397');
insert into tripOrders (tripID, customerId) values ('5', '824370');
insert into tripOrders (tripID, customerId) values ('16', '759891');
insert into tripOrders (tripID, customerId) values ('39', '569179');
insert into tripOrders (tripID, customerId) values ('8', '832743');
insert into tripOrders (tripID, customerId) values ('5', '808371');
insert into tripOrders (tripID, customerId) values ('29', '591754');
insert into tripOrders (tripID, customerId) values ('3', '569179');
insert into tripOrders (tripID, customerId) values ('18', '119326');
insert into tripOrders (tripID, customerId) values ('12', '60075');
insert into tripOrders (tripID, customerId) values ('35', '76397');
insert into tripOrders (tripID, customerId) values ('21', '417727');
insert into tripOrders (tripID, customerId) values ('31', '729766');
insert into tripOrders (tripID, customerId) values ('15', '419715');
insert into tripOrders (tripID, customerId) values ('22', '747743');
insert into tripOrders (tripID, customerId) values ('7', '719174');
insert into tripOrders (tripID, customerId) values ('32', '903472');
insert into tripOrders (tripID, customerId) values ('40', '717333');
insert into tripOrders (tripID, customerId) values ('39', '545606');
insert into tripOrders (tripID, customerId) values ('30', '448619');
insert into tripOrders (tripID, customerId) values ('25', '298782');
insert into tripOrders (tripID, customerId) values ('13', '656873');
insert into tripOrders (tripID, customerId) values ('37', '230613');
insert into tripOrders (tripID, customerId) values ('2', '291956');
insert into tripOrders (tripID, customerId) values ('19', '318255');
insert into tripOrders (tripID, customerId) values ('24', '824370');
insert into tripOrders (tripID, customerId) values ('4', '994510');
insert into tripOrders (tripID, customerId) values ('36', '452914');
insert into tripOrders (tripID, customerId) values ('28', '944721');
insert into tripOrders (tripID, customerId) values ('27', '425230');
insert into tripOrders (tripID, customerId) values ('6', '759891');
insert into tripOrders (tripID, customerId) values ('34', '306008');
insert into tripOrders (tripID, customerId) values ('1', '803520');
insert into tripOrders (tripID, customerId) values ('23', '626416');
insert into tripOrders (tripID, customerId) values ('38', '16202');
insert into tripOrders (tripID, customerId) values ('16', '45537');
insert into tripOrders (tripID, customerId) values ('33', '367374');
insert into tripOrders (tripID, customerId) values ('20', '370584');
insert into tripOrders (tripID, customerId) values ('14', '378892');
insert into tripOrders (tripID, customerId) values ('17', '937298');
insert into tripOrders (tripID, customerId) values ('10', '874725');
insert into tripOrders (tripID, customerId) values ('9', '132183');
insert into tripOrders (tripID, customerId) values ('11', '22183');
insert into tripOrders (tripID, customerId) values ('26', '610162');
insert into tripOrders (tripID, customerId) values ('17', '16202');
insert into tripOrders (tripID, customerId) values ('31', '729766');
insert into tripOrders (tripID, customerId) values ('11', '452914');
insert into tripOrders (tripID, customerId) values ('4', '76397');
insert into tripOrders (tripID, customerId) values ('7', '318255');
insert into tripOrders (tripID, customerId) values ('26', '45537');
insert into tripOrders (tripID, customerId) values ('1', '291956');
insert into tripOrders (tripID, customerId) values ('22', '367374');
insert into tripOrders (tripID, customerId) values ('15', '132183');
insert into tripOrders (tripID, customerId) values ('24', '937298');
insert into tripOrders (tripID, customerId) values ('19', '808371');
insert into tripOrders (tripID, customerId) values ('34', '60075');
insert into tripOrders (tripID, customerId) values ('21', '425230');
insert into tripOrders (tripID, customerId) values ('23', '569179');
insert into tripOrders (tripID, customerId) values ('10', '656873');
insert into tripOrders (tripID, customerId) values ('36', '803520');
insert into tripOrders (tripID, customerId) values ('6', '626416');
insert into tripOrders (tripID, customerId) values ('28', '874725');
insert into tripOrders (tripID, customerId) values ('14', '119326');
insert into tripOrders (tripID, customerId) values ('20', '419715');
insert into tripOrders (tripID, customerId) values ('38', '994510');
insert into tripOrders (tripID, customerId) values ('8', '298782');
insert into tripOrders (tripID, customerId) values ('13', '417727');
insert into tripOrders (tripID, customerId) values ('40', '306008');
insert into tripOrders (tripID, customerId) values ('25', '824370');
insert into tripOrders (tripID, customerId) values ('5', '747743');
insert into tripOrders (tripID, customerId) values ('33', '22183');
insert into tripOrders (tripID, customerId) values ('18', '370584');
insert into tripOrders (tripID, customerId) values ('32', '448619');
insert into tripOrders (tripID, customerId) values ('39', '759891');
insert into tripOrders (tripID, customerId) values ('9', '944721');
insert into tripOrders (tripID, customerId) values ('29', '832743');
insert into tripOrders (tripID, customerId) values ('16', '230613');
insert into tripOrders (tripID, customerId) values ('3', '378892');
insert into tripOrders (tripID, customerId) values ('12', '719174');
insert into tripOrders (tripID, customerId) values ('37', '610162');
insert into tripOrders (tripID, customerId) values ('27', '545606');
insert into tripOrders (tripID, customerId) values ('30', '903472');
insert into tripOrders (tripID, customerId) values ('2', '591754');
insert into tripOrders (tripID, customerId) values ('35', '717333');
insert into tripOrders (tripID, customerId) values ('24', '45537');
insert into tripOrders (tripID, customerId) values ('37', '60075');
insert into tripOrders (tripID, customerId) values ('14', '591754');
insert into tripOrders (tripID, customerId) values ('31', '76397');
insert into tripOrders (tripID, customerId) values ('1', '230613');
insert into tripOrders (tripID, customerId) values ('25', '417727');
insert into tripOrders (tripID, customerId) values ('19', '937298');
insert into tripOrders (tripID, customerId) values ('8', '452914');
insert into tripOrders (tripID, customerId) values ('6', '419715');
insert into tripOrders (tripID, customerId) values ('2', '832743');
insert into tripOrders (tripID, customerId) values ('38', '378892');
insert into tripOrders (tripID, customerId) values ('27', '306008');
insert into tripOrders (tripID, customerId) values ('10', '803520');
insert into tripOrders (tripID, customerId) values ('18', '318255');
insert into tripOrders (tripID, customerId) values ('13', '370584');
insert into tripOrders (tripID, customerId) values ('16', '874725');
insert into tripOrders (tripID, customerId) values ('33', '569179');
insert into tripOrders (tripID, customerId) values ('7', '747743');
insert into tripOrders (tripID, customerId) values ('34', '994510');
insert into tripOrders (tripID, customerId) values ('12', '16202');
insert into tripOrders (tripID, customerId) values ('15', '656873');
insert into tripOrders (tripID, customerId) values ('3', '808371');
insert into tripOrders (tripID, customerId) values ('28', '759891');
insert into tripOrders (tripID, customerId) values ('5', '545606');
insert into tripOrders (tripID, customerId) values ('39', '448619');
insert into tripOrders (tripID, customerId) values ('17', '367374');
insert into tripOrders (tripID, customerId) values ('20', '824370');
insert into tripOrders (tripID, customerId) values ('36', '610162');
insert into tripOrders (tripID, customerId) values ('22', '119326');
insert into tripOrders (tripID, customerId) values ('21', '425230');
insert into tripOrders (tripID, customerId) values ('4', '22183');
insert into tripOrders (tripID, customerId) values ('32', '717333');
insert into tripOrders (tripID, customerId) values ('26', '719174');
insert into tripOrders (tripID, customerId) values ('23', '298782');
insert into tripOrders (tripID, customerId) values ('9', '944721');
insert into tripOrders (tripID, customerId) values ('35', '626416');
insert into tripOrders (tripID, customerId) values ('40', '132183');
insert into tripOrders (tripID, customerId) values ('29', '903472');
insert into tripOrders (tripID, customerId) values ('11', '291956');
insert into tripOrders (tripID, customerId) values ('30', '729766');
insert into tripOrders (tripID, customerId) values ('34', '306008');
insert into tripOrders (tripID, customerId) values ('2', '22183');
insert into tripOrders (tripID, customerId) values ('32', '60075');
insert into tripOrders (tripID, customerId) values ('13', '747743');
insert into tripOrders (tripID, customerId) values ('26', '717333');
insert into tripOrders (tripID, customerId) values ('19', '378892');
insert into tripOrders (tripID, customerId) values ('12', '903472');
insert into tripOrders (tripID, customerId) values ('29', '367374');
insert into tripOrders (tripID, customerId) values ('27', '76397');
insert into tripOrders (tripID, customerId) values ('20', '994510');
insert into tripOrders (tripID, customerId) values ('5', '824370');
insert into tripOrders (tripID, customerId) values ('22', '370584');
insert into tripOrders (tripID, customerId) values ('37', '874725');
insert into tripOrders (tripID, customerId) values ('9', '759891');
insert into tripOrders (tripID, customerId) values ('25', '729766');
insert into tripOrders (tripID, customerId) values ('35', '656873');
insert into tripOrders (tripID, customerId) values ('33', '417727');
insert into tripOrders (tripID, customerId) values ('39', '16202');
insert into tripOrders (tripID, customerId) values ('1', '832743');
insert into tripOrders (tripID, customerId) values ('8', '291956');
insert into tripOrders (tripID, customerId) values ('18', '610162');
insert into tripOrders (tripID, customerId) values ('40', '808371');
insert into tripOrders (tripID, customerId) values ('4', '419715');
insert into tripOrders (tripID, customerId) values ('24', '230613');
insert into tripOrders (tripID, customerId) values ('7', '452914');
insert into tripOrders (tripID, customerId) values ('3', '545606');
insert into tripOrders (tripID, customerId) values ('23', '298782');
insert into tripOrders (tripID, customerId) values ('38', '719174');
insert into tripOrders (tripID, customerId) values ('16', '944721');
insert into tripOrders (tripID, customerId) values ('31', '119326');
insert into tripOrders (tripID, customerId) values ('14', '626416');
insert into tripOrders (tripID, customerId) values ('36', '132183');
insert into tripOrders (tripID, customerId) values ('17', '318255');
insert into tripOrders (tripID, customerId) values ('11', '937298');
insert into tripOrders (tripID, customerId) values ('21', '45537');
insert into tripOrders (tripID, customerId) values ('30', '448619');
insert into tripOrders (tripID, customerId) values ('6', '591754');
insert into tripOrders (tripID, customerId) values ('10', '425230');
insert into tripOrders (tripID, customerId) values ('28', '803520');
insert into tripOrders (tripID, customerId) values ('15', '569179');

CREATE TABLE IF NOT EXISTS customerPaymentInfo (
    customerID INTEGER,
    paymentID INTEGER,
    paymentMethod VARCHAR(30),
    ccNumber BIGINT,
    ccv INTEGER,
    expDate DATE,
    PRIMARY KEY (customerID, paymentID),
    FOREIGN KEY (customerID) REFERENCES customers(customerID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('937298', 6702647, 'jcb', '3529751123814547', 5933, '8/26/2030');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('803520', 4441220, 'diners-club-carte-blanche', '30317404788327', 5705, '10/24/2025');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('45537', 3779908, 'jcb', '3577094212404883', 4833, '12/14/2029');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('419715', 6059877, 'maestro', '5018970683733045', 5346, '9/6/2024');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('656873', 1607730, 'visa-electron', '4026291697091434', 2468, '8/19/2027');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('545606', 9558474, 'diners-club-enroute', '201705209533638', 4096, '3/30/2026');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('832743', 2142421, 'jcb', '3533390946681124', 7051, '4/6/2026');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('610162', 112622, 'diners-club-us-ca', '5571025176076342', 5973, '2/11/2026');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('729766', 2070787, 'jcb', '3564983521101013', 2689, '1/24/2027');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('60075', 756313, 'jcb', '3544223759540417', 4945, '6/12/2027');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('994510', 4152811, 'switch', '493653169411922768', 7385, '9/21/2027');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('306008', 2855638, 'jcb', '3574580921871068', 1804, '9/2/2026');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('759891', 5643383, 'bankcard', '5602212438566947', 4120, '1/11/2030');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('76397', 5264306, 'visa-electron', '4913576334391114', 4649, '9/5/2024');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('719174', 7543832, 'jcb', '3545996918557682', 7143, '6/28/2030');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('298782', 5599499, 'jcb', '3578493034583172', 8963, '9/12/2029');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('370584', 2202517, 'diners-club-us-ca', '5550430783273263', 2096, '8/27/2027');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('717333', 985172, 'americanexpress', '372301546712805', 8210, '4/6/2031');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('378892', 2171347, 'jcb', '3543940848745134', 9059, '4/10/2027');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('452914', 7709829, 'jcb', '3578403607318252', 9191, '1/1/2028');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('448619', 5903632, 'instapayment', '6374930205425476', 4767, '2/14/2028');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('569179', 6110572, 'maestro', '6761116263586729', 9191, '4/9/2028');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('824370', 2505637, 'jcb', '3556773058722046', 7274, '4/23/2031');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('417727', 9162644, 'jcb', '3552873707944951', 5334, '9/24/2027');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('22183', 9284859, 'americanexpress', '374283859998106', 7563, '4/11/2031');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('132183', 1397939, 'jcb', '3528810215403790', 2652, '5/21/2027');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('425230', 7997046, 'china-unionpay', '56106681014140216', 5304, '11/17/2029');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('119326', 6766407, 'jcb', '3550548423698204', 8491, '6/30/2026');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('626416', 7825120, 'jcb', '3534476743721830', 5553, '12/28/2024');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('944721', 4638589, 'jcb', '3580396575028190', 2811, '6/2/2024');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('291956', 1224964, 'diners-club-us-ca', '5540946578280455', 6199, '2/6/2031');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('874725', 8063564, 'switch', '4911557601629158474', 1241, '3/20/2025');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('903472', 7082667, 'laser', '6706249435315467', 2340, '5/30/2025');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('318255', 3626891, 'diners-club-carte-blanche', '30422623788361', 7492, '4/17/2024');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('16202', 1769622, 'americanexpress', '372301498465683', 5934, '11/5/2026');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('808371', 9097326, 'jcb', '3579005797039637', 3084, '11/6/2030');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('591754', 7455124, 'jcb', '3531706347862256', 1565, '9/29/2025');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('230613', 3600473, 'china-unionpay', '56022555134684561', 4589, '7/30/2027');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('367374', 9551874, 'bankcard', '5602249059819064', 8012, '2/12/2030');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('747743', 6448027, 'visa-electron', '4026061204340826', 1360, '3/28/2029');

CREATE TABLE IF NOT EXISTS transportation (
    transportID INTEGER PRIMARY KEY,
    company VARCHAR(40),
    tripID INTEGER,
    FOREIGN KEY (tripID) REFERENCES trips(tripID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into transportation (tripID, company, transportationID) values ('12', 'Rowe, Jacobi and Hahn', 351);
insert into transportation (tripID, company, transportationID) values ('25', 'Ondricka, Daniel and Kuhn', 536);
insert into transportation (tripID, company, transportationID) values ('34', 'Lueilwitz LLC', 862);
insert into transportation (tripID, company, transportationID) values ('3', 'Stehr, Sporer and Beahan', 39);
insert into transportation (tripID, company, transportationID) values ('6', 'Ankunding, Armstrong and Leannon', 425);
insert into transportation (tripID, company, transportationID) values ('2', 'Anderson LLC', 700);
insert into transportation (tripID, company, transportationID) values ('31', 'Grady, Rath and Bartoletti', 617);
insert into transportation (tripID, company, transportationID) values ('16', 'Barrows LLC', 183);
insert into transportation (tripID, company, transportationID) values ('23', 'Emard Group', 765);
insert into transportation (tripID, company, transportationID) values ('13', 'Ratke Inc', 407);
insert into transportation (tripID, company, transportationID) values ('9', 'Collins-Leuschke', 839);
insert into transportation (tripID, company, transportationID) values ('5', 'Blanda-Kihn', 932);
insert into transportation (tripID, company, transportationID) values ('24', 'Nienow Inc', 255);
insert into transportation (tripID, company, transportationID) values ('8', 'VonRueden-Bailey', 544);
insert into transportation (tripID, company, transportationID) values ('7', 'Beier Group', 140);
insert into transportation (tripID, company, transportationID) values ('39', 'Marks and Sons', 670);
insert into transportation (tripID, company, transportationID) values ('28', 'Witting LLC', 376);
insert into transportation (tripID, company, transportationID) values ('1', 'Doyle Inc', 576);
insert into transportation (tripID, company, transportationID) values ('10', 'Rogahn, Johns and Flatley', 679);
insert into transportation (tripID, company, transportationID) values ('38', 'Koss, Nolan and Kunze', 984);
insert into transportation (tripID, company, transportationID) values ('14', 'Braun, McKenzie and Schmidt', 251);
insert into transportation (tripID, company, transportationID) values ('19', 'Hickle, Adams and Conroy', 378);
insert into transportation (tripID, company, transportationID) values ('32', 'Cartwright, Gleason and Douglas', 98);
insert into transportation (tripID, company, transportationID) values ('15', 'Schoen, Hirthe and Schmitt', 344);
insert into transportation (tripID, company, transportationID) values ('21', 'Ebert and Sons', 485);
insert into transportation (tripID, company, transportationID) values ('11', 'Nolan, Denesik and Koch', 153);
insert into transportation (tripID, company, transportationID) values ('22', 'Leuschke-Vandervort', 913);
insert into transportation (tripID, company, transportationID) values ('36', 'Jaskolski, Ernser and Goodwin', 351);
insert into transportation (tripID, company, transportationID) values ('30', 'Botsford Group', 220);
insert into transportation (tripID, company, transportationID) values ('29', 'Runolfsson, O''Connell and Leffler', 855);
insert into transportation (tripID, company, transportationID) values ('37', 'Maggio LLC', 278);
insert into transportation (tripID, company, transportationID) values ('26', 'Ullrich-Dach', 970);
insert into transportation (tripID, company, transportationID) values ('27', 'Berge-McClure', 654);
insert into transportation (tripID, company, transportationID) values ('18', 'Harris, Rath and Jaskolski', 839);
insert into transportation (tripID, company, transportationID) values ('35', 'Gleason-Mertz', 374);
insert into transportation (tripID, company, transportationID) values ('17', 'Renner, Nienow and Nolan', 589);
insert into transportation (tripID, company, transportationID) values ('33', 'Tillman, Borer and Cole', 52);
insert into transportation (tripID, company, transportationID) values ('20', 'Runolfsson-Dibbert', 720);
insert into transportation (tripID, company, transportationID) values ('40', 'Wyman-Mraz', 135);
insert into transportation (tripID, company, transportationID) values ('4', 'Greenholt-Price', 196);

CREATE TABLE IF NOT EXISTS flights (
    flightID INTEGER PRIMARY KEY,
    departureTime TIMESTAMP,
    arrivalTime TIMESTAMP,
    origin VARCHAR(40),
    destination VARCHAR(40),
    transportID INTEGER,
    FOREIGN KEY (transportID) REFERENCES transportation(transportID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (834, '10:23 PM', 'jheart0@jimdo.com', 'Mayskiy', 'Talldaww', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (572, '1:51 PM', 'lpicton1@blogs.com', 'Strizhi', 'Ilovlya', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (167, '12:47 PM', 'zonslow2@shareasale.com', 'Muzhou', 'Muarasiau', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (917, '6:21 AM', 'leplate3@usa.gov', 'Kubachi', 'Sumbergedong', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (170, '12:10 PM', 'tchrestien4@va.gov', 'Granja', 'Tianxin', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (899, '7:43 PM', 'rjewer5@over-blog.com', 'Solina', 'San Isidro', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (189, '12:34 PM', 'spidwell6@github.com', 'Tubo', 'Loshnitsa', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (908, '3:23 AM', 'ckaines7@ask.com', 'Baláo', 'Xiamujiao', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (867, '6:04 PM', 'tmcausland8@soup.io', 'Nusajaya', 'Majiang', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (978, '12:27 PM', 'fgrainge9@i2i.jp', 'Oshawa', 'Santa Maria Oliveira', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (109, '1:45 AM', 'cgarwella@blogspot.com', 'Ribeirão', 'Madrid', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (161, '8:48 PM', 'gerwinb@bloglines.com', 'Malé Svatoňovice', 'Patayac', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (963, '4:08 AM', 'abrissardc@nhs.uk', 'Ratoath', 'Gaojian', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (152, '7:43 AM', 'mmerdewd@mapquest.com', 'Merke', 'Palestina', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (36, '10:30 AM', 'sgrigoliise@twitter.com', 'Guandu', 'Qiancang', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (130, '8:11 PM', 'fenrigof@liveinternet.ru', 'Panineungan', 'Santo Amaro', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (544, '8:35 PM', 'bvallisg@unicef.org', 'Mirovka', 'Évreux', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (269, '3:39 AM', 'dmeadersh@ucoz.com', 'Panganiban', 'Novi Vinodolski', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (608, '4:22 AM', 'wokennavaini@nba.com', 'Tugdan', 'Houzhai', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (554, '8:23 PM', 'dgarterj@imgur.com', 'Ansermanuevo', 'Sayaxché', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (432, '12:31 PM', 'evahlk@netlog.com', 'Mačkovec', 'Gjinkar', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (827, '7:49 PM', 'jgulyl@slate.com', 'Nan', 'Chengtian', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (759, '2:25 AM', 'fmousem@techcrunch.com', 'Jardin', 'Sade', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (660, '7:41 AM', 'pbrannon@businessinsider.com', 'Salamrejo', 'Nijmegen', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (238, '7:35 AM', 'cconrado@flickr.com', 'Gunungkencana', 'Tumpakkepuh', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (937, '11:12 PM', 'wbarkasp@loc.gov', 'Jadów', 'Matara', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (421, '6:31 PM', 'chullsq@g.co', 'Dolní Černilov', 'Maoyang', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (994, '11:56 AM', 'sseelerr@smh.com.au', 'Ladário', 'Fanrong', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (908, '5:17 PM', 'afrapwells@yandex.ru', 'Odienné', 'Nart', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (306, '8:06 PM', 'asorensent@ucoz.com', 'Zghartā', 'Ilovka', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (871, '5:22 AM', 'tdenneyu@abc.net.au', 'Pregradnoye', 'Kafr Sawm', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (498, '2:59 PM', 'edabbotdoylev@jiathis.com', 'Paris 20', 'Osiek', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (187, '6:41 PM', 'rfoulshamw@skype.com', 'Al ‘Awjā', 'Tonghong', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (899, '8:48 AM', 'lrosensaftx@gmpg.org', 'Lazaro Cardenas', 'Luoxi', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (61, '12:59 PM', 'mscrewtony@time.com', 'Ban Chalong', 'Cruces', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (796, '7:59 AM', 'dbirtleyz@networksolutions.com', 'Wulin', 'Masina', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (192, '4:06 PM', 'cminster10@360.cn', 'Mỹ Xuyên', 'Sosnogorsk', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (810, '2:41 AM', 'mcartledge11@cyberchimps.com', 'Belovo', 'Wentugaole', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (951, '10:09 AM', 'celleton12@cpanel.net', 'Barrouallie', 'Jiulong', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (149, '10:52 PM', 'jrowlinson13@infoseek.co.jp', 'Bandar Seri Begawan', 'Sacramento', null);

CREATE TABLE IF NOT EXISTS rides (
    rideID INTEGER,
    transportID INTEGER,
    pickUpLocation VARCHAR(40),
    dropOffLocation VARCHAR(40),
    pickUpTime TIMESTAMP,
    dropOffTime TIMESTAMP,
    PRIMARY KEY (rideID, transportID),
    FOREIGN KEY (transportID) REFERENCES transportation(transportID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (4905, null, '8 Aberg Point', '4828 Oriole Terrace', '6:55 AM', '3:23 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (1539, null, '8 Schurz Circle', '41 Prairie Rose Lane', '3:34 AM', '8:45 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (4534, null, '23 Kedzie Street', '9 Boyd Parkway', '4:54 AM', '1:16 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (104, null, '195 Ruskin Trail', '77990 Garrison Way', '6:49 AM', '12:17 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (6608, null, '3 Hauk Place', '59 4th Street', '9:52 AM', '2:48 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (799, null, '44781 Huxley Point', '2 Menomonie Crossing', '6:36 AM', '7:36 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (5037, null, '0750 Stang Terrace', '202 Delaware Terrace', '8:06 AM', '7:19 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (9953, null, '69793 Monterey Avenue', '57012 Little Fleur Center', '1:19 AM', '11:33 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (452, null, '446 Spaight Pass', '52 Talmadge Parkway', '4:14 AM', '2:04 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (5711, null, '5 Dahle Pass', '0 Welch Terrace', '1:38 AM', '6:21 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (545, null, '95 Sheridan Trail', '590 Mesta Drive', '9:01 AM', '1:40 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (7640, null, '1809 Armistice Park', '71888 Gulseth Point', '5:56 AM', '10:19 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (1759, null, '6 Anderson Trail', '820 Continental Alley', '9:04 AM', '3:39 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (8544, null, '30588 Ridgeway Alley', '64167 Trailsway Drive', '3:11 AM', '4:02 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (900, null, '924 Chive Terrace', '41 Continental Pass', '10:03 AM', '3:12 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (4022, null, '8 Melrose Pass', '6 Little Fleur Crossing', '2:04 AM', '10:08 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (5011, null, '6 Mitchell Court', '33507 Susan Drive', '5:49 AM', '9:53 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (9331, null, '23 Utah Alley', '1497 Gale Park', '2:31 AM', '7:23 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (9746, null, '2 Thompson Hill', '72 Huxley Trail', '7:52 AM', '2:20 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (5428, null, '6193 Towne Court', '867 Katie Road', '10:32 AM', '10:58 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (606, null, '4003 Pearson Terrace', '65 Forest Court', '3:58 AM', '9:21 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (3696, null, '454 Comanche Lane', '1 Dawn Drive', '12:43 AM', '1:55 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (2813, null, '902 Barnett Parkway', '7839 Myrtle Park', '5:00 AM', '12:29 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (9684, null, '5 Anderson Street', '03136 Center Center', '1:52 AM', '6:46 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (1195, null, '957 Schmedeman Crossing', '4602 Stephen Road', '7:33 AM', '2:48 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (898, null, '3087 Northridge Crossing', '7 Bluestem Circle', '1:31 AM', '3:30 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (8214, null, '419 Steensland Terrace', '16381 Sloan Circle', '9:41 AM', '7:32 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (4580, null, '394 Texas Street', '9390 Tennessee Pass', '3:13 AM', '1:19 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (1914, null, '0 8th Place', '3 Bluestem Street', '6:43 AM', '6:22 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (5343, null, '9088 Haas Trail', '926 Chive Crossing', '8:40 AM', '8:14 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (736, null, '18908 Prentice Hill', '982 Hanover Junction', '6:33 AM', '12:06 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (8645, null, '1 Caliangt Center', '7819 Autumn Leaf Junction', '10:14 AM', '9:52 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (1271, null, '4489 Grasskamp Circle', '06 Sunnyside Road', '3:53 AM', '12:49 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (5667, null, '014 Daystar Place', '5303 6th Place', '7:55 AM', '4:43 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (3010, null, '7 Waxwing Terrace', '3633 Blue Bill Park Crossing', '11:49 AM', '6:20 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (6240, null, '94 Daystar Junction', '2 Holmberg Drive', '5:29 AM', '2:57 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (7800, null, '6293 Kropf Pass', '16359 Farmco Plaza', '6:24 AM', '2:52 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (8284, null, '46 North Hill', '3425 Fremont Plaza', '2:16 AM', '8:53 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (7219, null, '9620 Northview Center', '547 Rusk Drive', '11:53 AM', '3:45 PM');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (1562, null, '459 Mallard Junction', '65715 Bunting Crossing', '7:01 AM', '6:49 PM');

CREATE TABLE IF NOT EXISTS attractions (
    attractionID INTEGER PRIMARY KEY,
    rideID INTEGER,
    attractionName VARCHAR(40),
    description TEXT,
    category VARCHAR(30),
    location VARCHAR(40),
    FOREIGN KEY (rideID) REFERENCES rides(rideID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into attractions (attractionID, rideID, attractionName, description, category, location) values (9476, null, 'It', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'middleware', 'Al ‘Alamayn');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (4829, null, 'Subin', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'info-mediaries', 'Šardice');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (5551, null, 'Voyatouch', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'software', 'Umm Şalāl ‘Alī');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (4170, null, 'Transcof', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'well-modulated', 'Nueva Gerona');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (6973, null, 'Veribet', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'open system', 'Ningmute');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1422, null, 'Vagram', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'benchmark', 'Puunage');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7909, null, 'Holdlamis', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'application', 'Amarillo');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (4205, null, 'Keylex', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'success', 'Bamnet Narong');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (9780, null, 'Domainer', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'hardware', 'Sinarbakti');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1261, null, 'Cardify', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'website', 'Mölnlycke');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7399, null, 'Cardify', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'regional', 'Croix');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (8266, null, 'Aerified', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Vision-oriented', 'Beringovskiy');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1481, null, 'Flexidy', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Implemented', 'Haixing');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (3446, null, 'Bytecard', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'instruction set', 'Bastos');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7901, null, 'Bigtax', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'local', 'Urrô');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (9487, null, 'Zoolab', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'framework', 'Granard');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (6202, null, 'Pannier', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'infrastructure', 'Sicaya');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (2163, null, 'Flowdesk', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'task-force', 'Lanipao');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7201, null, 'Sonair', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'local area network', 'Pohonsirih');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7531, null, 'Hatity', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'methodology', 'Gunjur Kuta');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (951, null, 'Zathin', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'data-warehouse', 'Barberena');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7593, null, 'Subin', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Implemented', 'Si Khoraphum');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (2148, null, 'Cookley', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'discrete', 'Amphawa');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1575, null, 'Overhold', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'eco-centric', 'Tangjian');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1982, null, 'Bigtax', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Centralized', 'Małdyty');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (6787, null, 'Cardify', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'alliance', 'Bagangan');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (3111, null, 'Bigtax', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'human-resource', 'Karangpocok');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1083, null, 'Cookley', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'complexity', 'Yambio');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (2500, null, 'Job', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'matrix', 'Kyankwanzi');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1642, null, 'Stringtough', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'pricing structure', 'Le Lamentin');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (2328, null, 'Voltsillam', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Programmable', 'Ivry-sur-Seine');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (3170, null, 'Greenlam', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Right-sized', 'Stockholm');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (117, null, 'Regrant', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'access', 'Florianópolis');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (9329, null, 'Y-Solowarm', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'modular', 'Matsuyama');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (606, null, 'Stim', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Compatible', 'Wulijie');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (5514, null, 'Voyatouch', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'synergy', 'Krasnapollye');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7639, null, 'Tin', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'optimal', 'Longlisuo');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (2467, null, 'Sonsing', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'demand-driven', 'Hechun');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7763, null, 'Regrant', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'product', 'Xiping');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (3441, null, 'Voyatouch', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Adaptive', 'Remedios');

CREATE TABLE IF NOT EXISTS reviews (
    reviewID INTEGER,
    customerID INTEGER,
    tripID INTEGER,
    rating INTEGER,
    ratingText TEXT,
    PRIMARY KEY (reviewID, customerID, tripID),
    FOREIGN KEY (customerID) REFERENCES customers(customerID) ON UPDATE RESTRICT ON DELETE RESTRICT ,
    FOREIGN KEY (tripId) REFERENCES trips(tripID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (117, '370584', '14', 1.9, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (56, '318255', '16', 1.0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (859, '717333', '22', 4.2, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (400, '452914', '32', 4.7, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (548, '656873', '18', 4.3, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (473, '824370', '29', 1.6, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (139, '803520', '20', 2.6, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (661, '298782', '5', 2.4, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (606, '419715', '24', 3.7, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (761, '119326', '9', 1.6, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (990, '76397', '21', 2.7, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (695, '591754', '39', 2.3, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (628, '747743', '13', 4.2, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (462, '425230', '26', 1.9, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (929, '60075', '28', 1.7, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (652, '569179', '15', 2.2, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (970, '16202', '7', 3.1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (859, '903472', '6', 2.0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (254, '545606', '17', 4.7, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (878, '45537', '11', 1.1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (860, '626416', '1', 4.1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (506, '759891', '40', 1.1, 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (403, '610162', '31', 2.6, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (937, '874725', '37', 4.8, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (898, '378892', '27', 4.4, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (315, '306008', '34', 2.1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (379, '937298', '25', 4.9, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (946, '994510', '8', 1.9, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (854, '132183', '33', 2.9, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (682, '291956', '3', 3.5, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (598, '417727', '10', 4.9, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (923, '22183', '38', 3.9, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (420, '808371', '36', 3.2, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (248, '832743', '35', 2.1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (50, '230613', '12', 2.6, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (337, '448619', '30', 1.3, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (945, '944721', '2', 1.5, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (52, '719174', '19', 1.2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (853, '729766', '23', 4.4, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (841, '367374', '4', 2.6, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');

CREATE TABLE IF NOT EXISTS rentals (
    rentalID INTEGER,
    tripID INTEGER,
    startDate DATE,
    endDate DATE,
    location VARCHAR(40),
    PRIMARY KEY (rentalID, tripID),
    FOREIGN KEY (tripID) REFERENCES trips(tripID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into rentals (rentalID, tripID, startDate, endDate, location) values (5099, '16', '5/8/2024', '3/3/2024', 'Paraty');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4831, '39', '5/3/2024', '9/8/2023', 'Xingang');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (3389, '35', '4/21/2024', '4/11/2024', 'Soa');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7866, '26', '4/22/2024', '12/27/2023', 'Butiama');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7503, '10', '4/23/2024', '6/2/2024', 'Bendungan');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (1714, '7', '4/18/2024', '1/14/2024', 'Roskoshnyy');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (6231, '32', '4/30/2024', '4/20/2024', 'La Sabana');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7632, '8', '4/20/2024', '12/24/2023', 'Zhangdian');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (3237, '13', '4/21/2024', '12/29/2023', 'Pietà');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (357, '31', '5/3/2024', '1/14/2024', 'Płońsk');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (3932, '19', '5/12/2024', '1/16/2024', 'Fukuechō');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (9413, '14', '5/12/2024', '8/24/2023', 'Santyoku');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4953, '2', '5/8/2024', '7/25/2023', 'Banjar Beratan');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (3278, '3', '5/9/2024', '11/28/2023', 'Kodamachō-kodamaminami');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4473, '37', '4/19/2024', '1/30/2024', 'Casal');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (9855, '1', '5/2/2024', '2/24/2024', 'Almada');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (5588, '18', '4/29/2024', '8/12/2023', 'Nuing');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (5810, '30', '4/16/2024', '11/10/2023', 'Kista');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7284, '40', '4/20/2024', '8/9/2023', 'Kommunisticheskiy');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (5652, '11', '5/14/2024', '12/21/2023', 'Jianyi');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (2219, '27', '5/13/2024', '6/12/2024', 'Bayshint');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (5156, '4', '4/24/2024', '12/28/2023', 'San Marcos');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (8190, '22', '5/4/2024', '9/24/2023', 'Oštarije');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4065, '36', '4/22/2024', '5/29/2023', 'Denyshi');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7465, '28', '4/21/2024', '8/19/2023', 'Sernovodsk');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7467, '12', '4/16/2024', '12/2/2023', 'Hino');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (3759, '20', '4/16/2024', '1/21/2024', 'Frýdlant');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4437, '24', '4/18/2024', '8/8/2023', 'Lille');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (1385, '23', '4/19/2024', '8/5/2023', 'Itaqui');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (251, '34', '5/12/2024', '5/24/2024', 'Caleufú');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7722, '21', '5/12/2024', '3/10/2024', 'Sabtang');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (2390, '38', '4/23/2024', '11/22/2023', 'Krajan Tekung');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (3807, '29', '5/3/2024', '5/26/2023', 'Nangkasari');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (6782, '5', '4/18/2024', '4/1/2024', 'Bendosari');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (9059, '33', '4/16/2024', '9/1/2023', 'Sandakan');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (9621, '17', '5/13/2024', '5/26/2023', 'Kafr Şūr');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (2830, '9', '4/21/2024', '3/25/2024', 'Alukama');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (9869, '15', '5/1/2024', '9/22/2023', 'Huaidian');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (8182, '6', '5/7/2024', '11/26/2023', 'Keren');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (565, '25', '4/28/2024', '7/20/2023', 'Makui');

CREATE TABLE IF NOT EXISTS availability (
    rentalID INTEGER PRIMARY KEY,
    startDate DATE,
    endDate DATE,
    status VARCHAR(30),
    FOREIGN KEY (rentalID) REFERENCES rentals (rentalID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into availability (rentalID, startDate, endDate, status) values (null, '4/27/2023', '5/6/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '3/26/2024', '7/8/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '12/22/2023', '5/17/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '4/15/2024', '10/30/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '1/25/2024', '6/26/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '2/3/2024', '1/31/2024', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '4/10/2024', '9/12/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '1/14/2024', '6/25/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '4/8/2024', '1/25/2024', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '12/30/2023', '8/28/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '10/16/2023', '11/25/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '11/10/2023', '11/5/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '7/26/2023', '7/13/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '5/18/2023', '3/15/2024', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '4/7/2024', '5/24/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '1/8/2024', '6/21/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '12/18/2023', '10/26/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '8/21/2023', '12/22/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '3/9/2024', '3/24/2024', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '6/3/2023', '2/29/2024', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '10/26/2023', '4/5/2024', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '11/19/2023', '2/21/2024', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '6/16/2023', '7/28/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '1/19/2024', '10/16/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '10/15/2023', '7/10/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '10/9/2023', '12/21/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '8/15/2023', '8/9/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '4/8/2024', '11/27/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '3/8/2024', '6/18/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '4/12/2024', '7/7/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '1/17/2024', '4/23/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '9/18/2023', '5/5/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '1/6/2024', '12/23/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '2/10/2024', '5/20/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '12/5/2023', '6/10/2023', false);
insert into availability (rentalID, startDate, endDate, status) values (null, '8/3/2023', '8/18/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '10/16/2023', '4/3/2024', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '3/11/2024', '7/12/2023', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '6/3/2023', '4/8/2024', true);
insert into availability (rentalID, startDate, endDate, status) values (null, '1/20/2024', '3/30/2024', true);

CREATE TABLE IF NOT EXISTS amenities (
    amenityID INTEGER,
    rentalID INTEGER,
    amenityName VARCHAR(40),
    description TEXT,
    PRIMARY KEY (amenityID, rentalID),
    FOREIGN KEY (rentalID) REFERENCES rentals(rentalID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into amenities (amenityID, rentalID, amenityName, description) values (6193, null, 'Crawler', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (7326, null, 'Trencher', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (1740, null, 'Crawler', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into amenities (amenityID, rentalID, amenityName, description) values (4350, null, 'Excavator', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into amenities (amenityID, rentalID, amenityName, description) values (2965, null, 'Dragline', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into amenities (amenityID, rentalID, amenityName, description) values (2889, null, 'Trencher', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into amenities (amenityID, rentalID, amenityName, description) values (3106, null, 'Excavator', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5369, null, 'Dragline', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5802, null, 'Bulldozer', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6182, null, 'Backhoe', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6874, null, 'Bulldozer', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into amenities (amenityID, rentalID, amenityName, description) values (3307, null, 'Grader', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6095, null, 'Dragline', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9133, null, 'Backhoe', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9808, null, 'Grader', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9284, null, 'Grader', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5401, null, 'Skid-Steer', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into amenities (amenityID, rentalID, amenityName, description) values (8443, null, 'Bulldozer', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into amenities (amenityID, rentalID, amenityName, description) values (3792, null, 'Trencher', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9105, null, 'Dump Truck', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into amenities (amenityID, rentalID, amenityName, description) values (3984, null, 'Trencher', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (7079, null, 'Compactor', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (8543, null, 'Scraper', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into amenities (amenityID, rentalID, amenityName, description) values (611, null, 'Scraper', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5913, null, 'Backhoe', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5685, null, 'Backhoe', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6022, null, 'Crawler', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into amenities (amenityID, rentalID, amenityName, description) values (7948, null, 'Trencher', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9132, null, 'Compactor', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into amenities (amenityID, rentalID, amenityName, description) values (987, null, 'Crawler', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6948, null, 'Backhoe', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (516, null, 'Dragline', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6528, null, 'Scraper', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into amenities (amenityID, rentalID, amenityName, description) values (3187, null, 'Crawler', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into amenities (amenityID, rentalID, amenityName, description) values (7867, null, 'Bulldozer', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (2153, null, 'Backhoe', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6177, null, 'Dump Truck', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5465, null, 'Excavator', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9813, null, 'Dump Truck', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (499, null, 'Excavator', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');

CREATE TABLE IF NOT EXISTS propertyManager (
    managerID INTEGER,
    rentalID INTEGER,
    email VARCHAR(50),
    phoneNumber INTEGER,
    fName VARCHAR(40),
    lName VARCHAR(40),
    PRIMARY KEY (managerID, rentalID),
    FOREIGN KEY (rentalID) REFERENCES rentals(rentalID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Belva', null, 'lkunkel0@sakura.ne.jp', '695-985-5959', 'Lewiss', 'Kunkel');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Carson', null, 'hbard1@loc.gov', '808-696-6528', 'Hyacinthie', 'Bard');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Kerry', null, 'ccrimmins2@jimdo.com', '788-642-1281', 'Case', 'Crimmins');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Deerdre', null, 'raitken3@about.com', '165-946-9901', 'Rossie', 'Aitken');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Lowe', null, 'bmiranda4@time.com', '687-558-7369', 'Bevvy', 'Miranda');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Giles', null, 'plunney5@constantcontact.com', '543-941-5044', 'Piggy', 'Lunney');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Britteny', null, 'tgoalby6@ca.gov', '979-984-1806', 'Teresa', 'Goalby');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Mikael', null, 'smynett7@parallels.com', '734-114-4941', 'Sancho', 'Mynett');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Roddie', null, 'fbladge8@free.fr', '471-941-6723', 'Fianna', 'Bladge');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Dory', null, 'btutchener9@cpanel.net', '383-174-8216', 'Benn', 'Tutchener');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Lezlie', null, 'smazzeoa@state.gov', '542-275-1634', 'Sarette', 'Mazzeo');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Agace', null, 'mrustb@imageshack.us', '219-847-0594', 'Martie', 'Rust');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Fraze', null, 'cwhichelowc@google.co.uk', '459-107-0690', 'Cherye', 'Whichelow');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Mathe', null, 'rsemmensd@vistaprint.com', '282-569-9931', 'Roslyn', 'Semmens');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Dael', null, 'wconene@reference.com', '414-571-0262', 'Winslow', 'Conen');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Leesa', null, 'mcropperf@smh.com.au', '575-545-7172', 'Munroe', 'Cropper');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Christiano', null, 'malboneg@elpais.com', '907-663-0562', 'Murry', 'Albone');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Haze', null, 'zhelkinh@angelfire.com', '764-604-6605', 'Zackariah', 'Helkin');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Ardra', null, 'ojanuszi@newsvine.com', '851-839-9901', 'Olivier', 'Janusz');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Beth', null, 'swollandj@dell.com', '521-643-9338', 'Sim', 'Wolland');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Star', null, 'ecarruthersk@aol.com', '410-540-1546', 'Elsinore', 'Carruthers');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Moina', null, 'eguidinil@tumblr.com', '767-511-1516', 'Eudora', 'Guidini');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Bay', null, 'syeskovm@unicef.org', '622-169-1372', 'Stefanie', 'Yeskov');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Gerhardt', null, 'mswitsurn@pbs.org', '841-739-1156', 'Marchall', 'Switsur');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Florella', null, 'mpoulneyo@yelp.com', '514-639-0164', 'Megen', 'Poulney');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Josi', null, 'aswinburnp@ameblo.jp', '407-988-5568', 'Abbye', 'Swinburn');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Terrie', null, 'smcleodq@wordpress.com', '304-476-1427', 'Shandy', 'McLeod');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Duff', null, 'vcastanerr@pagesperso-orange.fr', '397-118-5560', 'Vinny', 'Castaner');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Silvain', null, 'redwickes@china.com.cn', '886-271-9317', 'Renard', 'Edwicke');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Cyrill', null, 'sfogelt@epa.gov', '700-993-4358', 'Stormy', 'Fogel');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Maxy', null, 'acraineu@hexun.com', '469-263-3594', 'Adrian', 'Craine');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Hersh', null, 'jbillingtonv@microsoft.com', '138-723-4280', 'Jill', 'Billington');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Myles', null, 'nmcmurrayaw@storify.com', '613-641-4145', 'Nolan', 'McMurraya');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Aluin', null, 'eteodorix@google.com.au', '548-682-9344', 'Emilie', 'Teodori');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Kay', null, 'ndessony@yolasite.com', '735-373-4754', 'Nertie', 'Desson');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Xena', null, 'snodinz@digg.com', '404-410-1647', 'Sherline', 'Nodin');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Donal', null, 'bkirkwood10@google.fr', '139-383-6544', 'Brynna', 'Kirkwood');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Zonnya', null, 'bdunstan11@squidoo.com', '450-352-6736', 'Basile', 'Dunstan');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Karolina', null, 'ekellock12@apache.org', '299-119-3414', 'Edmund', 'Kellock');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('Sibylla', null, 'zsawforde13@webeden.co.uk', '891-617-7592', 'Zulema', 'Sawforde');
