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

insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (1, 'Gabe', 'Noulane', '312-551-2080', 'gonoulane0@globo.com', '11157 Grayhawk Circle', 'Tepusteca', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (2, 'Axel', 'Wakley', '445-799-5946', 'awakley1@samsung.com', '84 Corben Plaza', 'Shengmi', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (3, 'Aloise', 'Deluze', '954-392-3727', 'adeluze2@discovery.com', '20 Lien Junction', 'Margasari', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (4, 'Abba', 'Renault', '506-994-7305', 'arenault3@discuz.net', '818 Kim Parkway', 'Rasskazovo', '680001');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (5, 'Sylvia', 'Leadbeatter', '770-272-9372', 'sleadbeatter4@parallels.com', '67183 Eggendart Avenue', 'Polel Diaoubé', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (6, 'Dinah', 'Dall', '260-626-1188', 'ddall5@mozilla.com', '028 Hanover Terrace', 'Moncada', '2334');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (7, 'Reena', 'Haslock', '146-854-5172', 'rhaslock6@kickstarter.com', '657 Melby Center', 'Pasirnangka', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (8, 'Marne', 'Dumberrill', '731-271-3784', 'mdumberrill7@dell.com', '764 Buhler Court', 'Alak', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (9, 'Rosabelle', 'Fanshaw', '319-786-3689', 'rfanshaw8@phpbb.com', '97 Burrows Drive', 'Pantai Ceuremen', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (10, 'Phyllys', 'Brooksby', '466-863-6434', 'pbrooksby9@arizona.edu', '239 Melrose Alley', 'Gongdanglegi Kulon', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (11, 'Ileana', 'Dainty', '843-383-1344', 'idaintya@nymag.com', '6203 Almo Crossing', 'Mercedes', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (12, 'Alfreda', 'Bahike', '890-324-1595', 'abahikeb@ucoz.com', '7830 Kedzie Pass', 'Łukowa', 02067);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (13, 'Maje', 'Duggan', '937-293-1434', 'mdugganc@theatlantic.com', '30 Prentice Road', 'Sawang Daen Din', '47110');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (14, 'Olav', 'Salerno', '226-643-6804', 'osalernod@cam.ac.uk', '0190 Gale Drive', 'Liudu', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (15, 'Traci', 'Cheetham', '186-212-6052', 'tcheethame@oracle.com', '9704 Everett Place', 'Dadiya', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (16, 'Virginia', 'Badham', '281-836-6974', 'vbadhamf@homestead.com', '107 Onsgard Street', 'Humble', '77346');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (17, 'Carmina', 'Sawer', '654-143-6494', 'csawerg@mysql.com', '3 Melvin Center', 'Timeng', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (18, 'Livy', 'Emor', '365-264-9044', 'lemorh@google.pl', '058 Ilene Alley', 'Al Mukallā', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (19, 'Giordano', 'Patman', '759-627-8978', 'gpatmani@abc.net.au', '09 Maryland Trail', 'Gabao', '4701');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (20, 'Blinni', 'Adamovicz', '244-685-1133', 'badamoviczj@guardian.co.uk', '12 High Crossing Parkway', 'Svetlyy', '238548');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (21, 'Berti', 'Padberry', '494-371-8213', 'bpadberryk@parallels.com', '38544 Carey Junction', 'Carepa', '057858');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (22, 'Tallulah', 'Otter', '277-558-6275', 'totterl@skyrock.com', '51 Sherman Terrace', 'Xieba', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (23, 'Dita', 'Gorgl', '675-774-1047', 'dgorglm@ucsd.edu', '4782 Huxley Pass', 'Uwelini', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (24, 'Tallie', 'Verbrugghen', '352-629-9502', 'tverbrugghenn@wired.com', '75197 Starling Center', 'Gainesville', '32627');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (25, 'Olimpia', 'Treversh', '155-736-5772', 'otreversho@constantcontact.com', '2117 Vernon Alley', 'Padre Burgos', '6602');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (26, 'Cirillo', 'de Wilde', '651-584-8984', 'cdewildep@booking.com', '5926 Norway Maple Drive', 'Oslo', '1068');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (27, 'Cass', 'Sellens', '137-506-8427', 'csellensq@icq.com', '64 Crownhardt Parkway', 'Jianyangping', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (28, 'Cully', 'Cutten', '646-442-6137', 'ccuttenr@printfriendly.com', '970 Randy Court', 'Brooklyn', '11215');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (29, 'Lorin', 'Bidgod', '374-534-9695', 'lbidgods@webnode.com', '16634 Cottonwood Lane', 'Télimélé', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (30, 'Edin', 'Monaghan', '169-674-9981', 'emonaghant@yellowbook.com', '272 Hoepker Junction', 'Stockholm', '14199');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (31, 'Abbye', 'Meiklejohn', '676-747-1696', 'ameiklejohnu@technorati.com', '66 Susan Center', 'Gradishtë', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (32, 'Riane', 'Hardesty', '502-498-7934', 'rhardestyv@wordpress.org', '735 Troy Park', 'Louisville', '40298');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (33, 'Page', 'Dungey', '349-981-7880', 'pdungeyw@answers.com', '19 Ryan Plaza', 'Mananara', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (34, 'Merle', 'Hammant', '429-316-5561', 'mhammantx@pcworld.com', '46 American Circle', 'Liaodian', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (35, 'Jayme', 'Bresman', '635-947-6206', 'jbresmany@list-manage.com', '37 Eggendart Terrace', 'Laborde', '2657');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (36, 'Bran', 'Metschke', '297-888-5854', 'bmetschkez@dmoz.org', '75888 Laurel Center', 'Shuangjiang', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (37, 'Ellette', 'Grimsley', '450-933-7886', 'egrimsley10@bluehost.com', '94 Graedel Pass', 'Laguna Limpia', '3515');
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (38, 'Jillana', 'Vant', '826-691-7068', 'jvant11@google.ru', '9 Kingsford Hill', 'Gouménissa', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (39, 'Hartwell', 'Dobbin', '327-565-2842', 'hdobbin12@wp.com', '45 Warrior Alley', 'Xiuyu', null);
insert into customers (customerID, fName, lName, phoneNumber, email, streetAddress, city, zipcode) values (40, 'Madeline', 'Philcox', '516-566-7384', 'mphilcox13@dot.gov', '3114 Becker Pass', 'Yonghe', null);


CREATE TABLE IF NOT EXISTS trips (
    tripID INTEGER PRIMARY KEY,
    customerID INTEGER,
    duration VARCHAR(30),
    cost FLOAT,
    FOREIGN KEY (customerID) REFERENCES customers(customerID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into trips (tripID, customerID, duration, cost) values (1, '1', 14, '4856.69');
insert into trips (tripID, customerID, duration, cost) values (2, '2', 3, '4689.45');
insert into trips (tripID, customerID, duration, cost) values (3, '3', 10, '9960.68');
insert into trips (tripID, customerID, duration, cost) values (4, '4', 11, '3777.66');
insert into trips (tripID, customerID, duration, cost) values (5, '5', 11, '8470.37');
insert into trips (tripID, customerID, duration, cost) values (6, '6', 12, '3239.59');
insert into trips (tripID, customerID, duration, cost) values (7, '7', 6, '6644.61');
insert into trips (tripID, customerID, duration, cost) values (8, '8', 9, '8857.42');
insert into trips (tripID, customerID, duration, cost) values (9, '9', 9, '1363.09');
insert into trips (tripID, customerID, duration, cost) values (10, '10', 2, '2782.03');
insert into trips (tripID, customerID, duration, cost) values (11, '11', 12, '2947.67');
insert into trips (tripID, customerID, duration, cost) values (12, '12', 14, '6493.47');
insert into trips (tripID, customerID, duration, cost) values (13, '13', 13, '7958.79');
insert into trips (tripID, customerID, duration, cost) values (14, '14', 1, '1019.79');
insert into trips (tripID, customerID, duration, cost) values (15, '15', 11, '8246.01');
insert into trips (tripID, customerID, duration, cost) values (16, '16', 10, '520.41');
insert into trips (tripID, customerID, duration, cost) values (17, '17', 5, '5708.48');
insert into trips (tripID, customerID, duration, cost) values (18, '18', 13, '915.16');
insert into trips (tripID, customerID, duration, cost) values (19, '19', 6, '5088.13');
insert into trips (tripID, customerID, duration, cost) values (20, '20', 1, '1740.50');
insert into trips (tripID, customerID, duration, cost) values (21, '21', 8, '7965.39');
insert into trips (tripID, customerID, duration, cost) values (22, '22', 12, '7306.63');
insert into trips (tripID, customerID, duration, cost) values (23, '23', 6, '7809.06');
insert into trips (tripID, customerID, duration, cost) values (24, '24', 14, '7466.13');
insert into trips (tripID, customerID, duration, cost) values (25, '25', 14, '6279.83');
insert into trips (tripID, customerID, duration, cost) values (26, '26', 11, '8530.09');
insert into trips (tripID, customerID, duration, cost) values (27, '27', 7, '9572.65');
insert into trips (tripID, customerID, duration, cost) values (28, '28', 14, '3090.06');
insert into trips (tripID, customerID, duration, cost) values (29, '29', 8, '40.33');
insert into trips (tripID, customerID, duration, cost) values (30, '30', 11, '8241.06');
insert into trips (tripID, customerID, duration, cost) values (31, '31', 1, '9232.70');
insert into trips (tripID, customerID, duration, cost) values (32, '32', 3, '33.64');
insert into trips (tripID, customerID, duration, cost) values (33, '33', 1, '1262.67');
insert into trips (tripID, customerID, duration, cost) values (34, '34', 8, '6206.55');
insert into trips (tripID, customerID, duration, cost) values (35, '35', 1, '2034.23');
insert into trips (tripID, customerID, duration, cost) values (36, '36', 12, '2217.98');
insert into trips (tripID, customerID, duration, cost) values (37, '37', 13, '2365.98');
insert into trips (tripID, customerID, duration, cost) values (38, '38', 5, '4010.53');
insert into trips (tripID, customerID, duration, cost) values (39, '39', 3, '9809.69');
insert into trips (tripID, customerID, duration, cost) values (40, '40', 1, '6806.59');

CREATE TABLE IF NOT EXISTS tripOrders (
    tripID INTEGER,
    customerID INTEGER,
    PRIMARY KEY (tripID, customerID),
    FOREIGN KEY (tripID) REFERENCES trips(tripID) ON UPDATE RESTRICT ON DELETE RESTRICT,
    FOREIGN KEY (customerID) REFERENCES customers(customerID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into tripOrders (tripID, customerId) values ('8', '8');
insert into tripOrders (tripID, customerId) values ('33', '33');
insert into tripOrders (tripID, customerId) values ('3', '3');
insert into tripOrders (tripID, customerId) values ('38', '38');
insert into tripOrders (tripID, customerId) values ('32', '32');
insert into tripOrders (tripID, customerId) values ('30', '30');
insert into tripOrders (tripID, customerId) values ('1', '1');
insert into tripOrders (tripID, customerId) values ('34', '34');
insert into tripOrders (tripID, customerId) values ('15', '15');
insert into tripOrders (tripID, customerId) values ('36', '36');
insert into tripOrders (tripID, customerId) values ('25', '25');
insert into tripOrders (tripID, customerId) values ('27', '27');
insert into tripOrders (tripID, customerId) values ('10', '10');
insert into tripOrders (tripID, customerId) values ('14', '14');
insert into tripOrders (tripID, customerId) values ('37', '37');
insert into tripOrders (tripID, customerId) values ('40', '40');
insert into tripOrders (tripID, customerId) values ('21', '21');
insert into tripOrders (tripID, customerId) values ('35', '35');
insert into tripOrders (tripID, customerId) values ('12', '12');
insert into tripOrders (tripID, customerId) values ('18', '18');
insert into tripOrders (tripID, customerId) values ('11', '11');
insert into tripOrders (tripID, customerId) values ('28', '28');
insert into tripOrders (tripID, customerId) values ('31', '31');
insert into tripOrders (tripID, customerId) values ('13', '13');
insert into tripOrders (tripID, customerId) values ('2', '2');
insert into tripOrders (tripID, customerId) values ('4', '4');
insert into tripOrders (tripID, customerId) values ('7', '7');
insert into tripOrders (tripID, customerId) values ('19', '19');
insert into tripOrders (tripID, customerId) values ('22', '22');
insert into tripOrders (tripID, customerId) values ('24', '24');
insert into tripOrders (tripID, customerId) values ('17', '17');
insert into tripOrders (tripID, customerId) values ('9', '9');
insert into tripOrders (tripID, customerId) values ('23', '23');
insert into tripOrders (tripID, customerId) values ('20', '20');
insert into tripOrders (tripID, customerId) values ('29', '29');
insert into tripOrders (tripID, customerId) values ('6', '6');
insert into tripOrders (tripID, customerId) values ('26', '26');
insert into tripOrders (tripID, customerId) values ('5', '5');
insert into tripOrders (tripID, customerId) values ('16', '16');

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

insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('1', 1844834, 'visa', '4041591801451', 2712, '2026-01-15');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('2', 454658, 'americanexpress', '342663310004397', 8523, '2027-08-30');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('3', 6343133, 'jcb', '3564646747436477', 3634, '2024-07-30');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('4', 1686140, 'diners-club-carte-blanche', '30545994365649', 6698, '2027-07-18');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('5', 4485735, 'instapayment', '6379933095444495', 8195, '2029-02-18');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('6', 386188, 'jcb', '3552882032135128', 4763, '2031-03-23');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('7', 2727726, 'jcb', '3582884986343330', 3934, '2024-10-05');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('8', 5826745, 'jcb', '3559990366472240', 6006, '2025-08-28');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('9', 3118436, 'diners-club-carte-blanche', '30391602616721', 8133, '2024-04-19');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('10', 1472950, 'jcb', '3548315515756174', 1281, '2026-06-02');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('11', 881891, 'jcb', '3566494337414168', 8800, '2026-04-09');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('12', 6467636, 'jcb', '3589509676770731', 530, '2025-01-10');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('13', 8674976, 'china-unionpay', '560223294518505303', 8704, '2026-02-15');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('14', 5849820, 'jcb', '3547870583273701', 771, '2030-01-11');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('15', 7053587, 'solo', '6767569002028035399', 1875, '2031-02-06');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('16', 3008085, 'jcb', '3574651155077829', 657, '2028-10-06');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('17', 5304767, 'instapayment', '6379008488868202', 6626, '2026-01-25');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('18', 6665160, 'maestro', '6304185106088142809', 5376, '2028-09-19');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('19', 8404885, 'jcb', '3580617723384072', 7137, '2026-12-20');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('20', 764769, 'jcb', '3541793239404940', 2761, '2030-08-24');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('21', 9527671, 'jcb', '3562461735768887', 7356, '2030-08-06');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('22', 631565, 'mastercard', '5100134760529052', 1026, '2028-07-02');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('23', 1977710, 'jcb', '3534168144420563', 1208, '2029-09-13');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('24', 8172655, 'jcb', '3531248295531989', 3346, '2027-07-25');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('25', 5258291, 'switch', '5641828682341225', 3002, '2025-02-11');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('26', 1285604, 'china-unionpay', '560223812310194503', 6265, '2026-06-10');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('27', 9511847, 'mastercard', '5152915978370041', 8151, '2026-01-01');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('28', 861608, 'americanexpress', '374622934488353', 2481, '2028-02-08');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('29', 5594543, 'jcb', '3558645526574720', 1759, '2024-06-12');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('30', 8516574, 'switch', '6331108785059176263', 2355, '2027-09-05');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('31', 3297874, 'jcb', '3570094858429597', 7746, '2028-06-01');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('32', 3695450, 'bankcard', '5602257824721655', 7645, '2024-08-03');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('33', 3088683, 'jcb', '3576908036160564', 6072, '2027-04-20');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('34', 8991116, 'jcb', '3584375813668070', 1014, '2025-07-11');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('35', 359870, 'jcb', '3537136152195960', 6695, '2029-04-08');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('36', 38971, 'bankcard', '5602217103162948', 7783, '2031-02-27');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('37', 1307588, 'jcb', '3559208148878638', 6618, '2026-02-23');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('38', 9962008, 'jcb', '3547252705960558', 981, '2024-05-26');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('39', 4143049, 'diners-club-enroute', '201421698166738', 3131, '2024-11-24');
insert into customerPaymentInfo (customerID, paymentID, paymentMethod, ccNumber, ccv, expDate) values ('40', 2898928, 'jcb', '3531505819523887', 1556, '2030-07-05');



CREATE TABLE IF NOT EXISTS transportation (
    tripID INTEGER,
    company VARCHAR(40),
    transportationID INTEGER PRIMARY KEY,
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
insert into transportation (tripID, company, transportationID) values ('36', 'Jaskolski, Ernser and Goodwin', 31);
insert into transportation (tripID, company, transportationID) values ('30', 'Botsford Group', 220);
insert into transportation (tripID, company, transportationID) values ('29', 'Runolfsson, O''Connell and Leffler', 855);
insert into transportation (tripID, company, transportationID) values ('37', 'Maggio LLC', 278);
insert into transportation (tripID, company, transportationID) values ('26', 'Ullrich-Dach', 970);
insert into transportation (tripID, company, transportationID) values ('27', 'Berge-McClure', 654);
insert into transportation (tripID, company, transportationID) values ('18', 'Harris, Rath and Jaskolski', 89);
insert into transportation (tripID, company, transportationID) values ('35', 'Gleason-Mertz', 374);
insert into transportation (tripID, company, transportationID) values ('17', 'Renner, Nienow and Nolan', 589);
insert into transportation (tripID, company, transportationID) values ('33', 'Tillman, Borer and Cole', 52);
insert into transportation (tripID, company, transportationID) values ('20', 'Runolfsson-Dibbert', 720);
insert into transportation (tripID, company, transportationID) values ('40', 'Wyman-Mraz', 135);
insert into transportation (tripID, company, transportationID) values ('4', 'Greenholt-Price', 196);

CREATE TABLE IF NOT EXISTS flights (
    flightID INTEGER PRIMARY KEY,
    departureTime DATETIME,
    arrivalTime DATETIME,
    origin VARCHAR(40),
    destination VARCHAR(40),
    transportID INTEGER,
    FOREIGN KEY (transportID) REFERENCES transportation(transportationID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (514, '2023-06-03 02:02:08', '2024-02-18 12:07:43', 'Lafayette', 'Yayao', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (504, '2023-08-28 17:38:12', '2023-06-12 16:22:39', 'Roi Et', 'Shunhe', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (440, '2023-09-09 18:32:25', '2024-01-07 22:17:16', 'Bangbayang', 'Pehuajó', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (44, '2024-01-09 18:13:58', '2024-02-02 06:10:33', 'Irtyshskiy', 'Puncaksari', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (403, '2024-02-10 07:44:09', '2023-06-04 14:02:25', 'Jiepai', 'Dajt', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (104, '2023-11-15 02:39:43', '2024-03-02 09:27:37', 'Níkiti', 'Mullagh', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (77, '2023-05-08 16:01:47', '2024-01-18 13:47:55', 'Gambang', 'Rio Grande da Serra', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (155, '2023-07-06 09:59:31', '2024-03-28 03:30:24', 'Yantian', 'La Viña', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (335, '2023-09-18 05:29:03', '2023-11-23 05:36:57', 'Ipil', 'Ocucaje', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (414, '2023-11-16 12:37:38', '2024-03-23 00:38:41', 'Bokat', 'Mbandjok', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (986, '2023-07-07 16:38:17', '2023-04-20 17:20:34', 'Metsemotlhaba', 'Riachão do Jacuípe', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (869, '2024-03-14 03:45:00', '2023-08-13 16:13:36', 'Zgornje Gorje', 'Fenghuanglu', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (814, '2024-02-14 21:03:55', '2023-08-23 05:44:34', 'Borås', 'Malakand', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (633, '2023-06-30 07:06:24', '2023-09-30 10:09:57', 'Thung Yang Daeng', 'Zhuxing Chaoxianzu', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (694, '2023-11-26 12:48:18', '2024-01-31 07:58:06', 'Nashville', 'Minas de Oro', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (706, '2024-01-31 00:02:35', '2023-10-28 17:12:35', 'Ilopango', 'Żabieniec', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (841, '2023-12-07 03:47:21', '2023-10-17 16:47:20', 'Sukamantri Satu', 'Pozhang', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (651, '2023-10-03 03:19:59', '2023-12-19 18:10:11', 'Malino', 'Shuanglong', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (472, '2023-12-27 21:11:11', '2023-10-09 15:30:17', 'Vittel', 'Banaba', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (165, '2024-04-12 03:34:13', '2023-06-10 19:55:40', 'La Quebrada', 'Amieira do Tejo', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (288, '2024-04-06 14:28:20', '2023-08-27 19:55:05', 'Cachoeirinha', 'Monastyrishche', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (720, '2023-11-22 19:15:33', '2023-12-22 16:51:05', 'Sizhou', 'Mache', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (16, '2023-06-26 18:15:25', '2024-02-27 17:37:17', 'Al Muţayrifī', 'Toukh', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (745, '2023-11-02 23:17:33', '2023-11-28 15:46:34', 'Palcza', 'Tougan', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (747, '2023-12-23 20:36:02', '2024-02-07 14:18:29', 'Timeng', 'Salanegara', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (463, '2023-05-27 09:15:05', '2023-05-18 03:35:55', 'Formosa', 'Dengok', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (964, '2024-02-05 14:08:57', '2024-01-28 20:43:53', 'Zapala', 'Cibetung Dua', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (595, '2023-06-30 00:05:44', '2023-09-22 16:21:46', 'Lanling', 'Riung', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (42, '2023-10-01 00:53:43', '2023-04-16 19:50:09', 'Huangcun', 'Coulommiers', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (227, '2024-04-14 19:13:34', '2023-05-15 04:33:13', 'Jagodnjak', 'Chitose', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (726, '2023-12-20 03:19:55', '2023-04-16 17:49:34', 'Eshowe', 'Nyahururu', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (399, '2024-02-03 17:10:30', '2023-12-06 18:06:26', 'Kecskemét', 'Regnów', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (233, '2023-11-03 06:27:22', '2024-01-18 04:30:01', 'Zoumi', 'Kinnula', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (25, '2023-07-25 13:39:57', '2023-06-03 08:51:09', 'Barmash', 'Estarreja', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (105, '2024-01-27 09:10:09', '2023-11-08 23:36:54', 'Šardice', 'Đà Bắc', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (240, '2023-08-12 16:49:28', '2023-05-02 09:22:57', 'Sumberbakti', 'Pajeksan', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (116, '2023-09-27 14:09:57', '2024-03-09 13:35:20', 'Taibai', 'Bzenec', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (203, '2023-04-23 03:18:31', '2023-08-05 00:47:32', 'Zakroczym', 'Anjozorobe', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (198, '2024-02-06 22:05:44', '2024-03-01 07:15:32', 'Matriz de Camaragibe', 'Montalvo', null);
insert into flights (flightID, departureTime, arrivalTime, origin, destination, transportID) values (351, '2023-11-08 17:47:25', '2023-11-09 16:03:35', 'Wates', 'Houmt Souk', null);

CREATE TABLE IF NOT EXISTS rides (
    rideID INTEGER,
    transportID INTEGER,
    pickUpLocation VARCHAR(40),
    dropOffLocation VARCHAR(40),
    pickUpTime DATETIME,
    dropOffTime DATETIME,
    PRIMARY KEY (rideID),
    FOREIGN KEY (transportID) REFERENCES transportation(transportationID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (1, 351, '50 Knutson Terrace', '54 Anhalt Crossing', '2023-08-08 02:15:09', '2023-12-25 08:27:42');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (2, 536, '1 Havey Road', '16 Dayton Circle', '2023-06-30 12:24:41', '2023-06-05 07:45:44');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (3, 862, '7 Kedzie Lane', '211 Sunbrook Place', '2023-07-05 23:11:40', '2023-12-11 12:01:44');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (4, 39, '04825 Calypso Alley', '9276 Hoffman Avenue', '2023-09-27 11:45:28', '2023-07-18 18:18:16');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (5, 425, '4 Mallard Plaza', '070 Prairie Rose Junction', '2023-07-08 13:59:08', '2023-08-29 10:22:44');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (6, 700, '1523 Northwestern Way', '9 Tennessee Junction', '2024-01-13 21:12:12', '2023-09-10 07:36:35');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (7, 617, '93209 Thierer Park', '9067 Melrose Alley', '2023-05-04 14:20:55', '2023-06-21 11:31:57');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (8, 183, '0594 2nd Street', '2 Holmberg Way', '2023-09-10 19:28:07', '2024-01-14 23:32:01');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (9, 765, '260 Acker Circle', '0630 Melrose Lane', '2023-05-29 11:12:37', '2023-04-26 23:14:35');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (10, 407, '8364 Nancy Road', '09 Golden Leaf Alley', '2023-06-29 08:54:46', '2023-08-13 22:27:17');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (11, 839, '46640 Green Place', '77566 Reindahl Alley', '2023-05-06 07:50:08', '2023-08-14 16:37:57');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (12, 932, '49 Transport Center', '88924 Ohio Avenue', '2024-01-20 06:54:36', '2023-08-02 11:21:56');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (13, 255, '050 Rusk Park', '57 Jana Crossing', '2024-02-19 02:26:20', '2023-12-26 11:34:34');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (14, 544, '45 Macpherson Circle', '9 Park Meadow Trail', '2023-09-27 23:51:10', '2023-09-01 17:26:29');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (15, 140, '61 Larry Center', '194 Springs Avenue', '2024-02-22 15:19:12', '2023-11-24 23:40:47');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (16, 670, '700 Randy Center', '31041 Rutledge Crossing', '2023-12-14 13:19:41', '2023-11-08 09:59:21');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (17, 376, '0 Bluejay Court', '11662 Mayfield Lane', '2023-05-04 06:19:07', '2023-10-21 06:38:26');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (18, 576, '892 Messerschmidt Alley', '017 Di Loreto Hill', '2023-06-02 21:04:37', '2023-05-02 14:54:47');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (19, 679, '3763 Alpine Trail', '4 Messerschmidt Way', '2024-02-03 03:49:57', '2024-03-22 00:05:12');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (20, 984, '99910 Tennyson Street', '5554 Surrey Road', '2024-03-04 06:40:49', '2024-03-23 13:12:00');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (21, 251, '59643 Gina Pass', '70292 Hazelcrest Hill', '2023-05-19 21:44:29', '2024-02-01 17:11:38');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (22, 378, '8408 High Crossing Park', '5 Messerschmidt Alley', '2024-03-09 03:46:34', '2023-04-20 16:25:44');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (23, 98, '68307 Helena Drive', '87 West Avenue', '2023-12-20 06:48:25', '2023-05-14 10:08:41');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (24, 344, '31122 Linden Trail', '3 Buell Plaza', '2023-11-27 06:42:27', '2023-06-04 16:51:48');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (25, 485, '73604 Buena Vista Lane', '31 Forest Dale Center', '2023-08-24 14:40:58', '2023-10-03 02:55:07');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (26, 153, '0 Barby Plaza', '1 Sloan Way', '2023-08-06 12:22:35', '2023-05-06 20:08:31');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (27, 913, '76 Gulseth Parkway', '936 Kipling Lane', '2023-10-14 08:34:21', '2024-02-05 18:30:20');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (28, 31, '653 Lindbergh Hill', '45 Myrtle Plaza', '2024-04-06 12:53:51', '2023-06-13 04:59:50');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (29, 220, '7828 School Center', '5 Bartelt Parkway', '2023-12-21 00:49:23', '2023-11-15 16:02:56');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (30, 855, '6270 Roxbury Trail', '1 4th Court', '2023-08-03 13:07:22', '2023-08-18 12:28:20');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (31, 278, '02 Northfield Plaza', '6925 Sunfield Avenue', '2023-07-19 05:40:55', '2024-02-10 21:03:55');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (32, 970, '63 Grover Terrace', '6 Grim Street', '2023-09-14 06:30:58', '2023-11-23 17:21:02');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (33, 654, '56 Shoshone Parkway', '15205 Macpherson Way', '2023-07-13 23:58:35', '2023-07-18 14:54:55');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (34, 89, '96 Reindahl Avenue', '85674 Lerdahl Way', '2023-12-31 09:00:14', '2023-06-12 23:46:36');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (35, 374, '3478 Lukken Point', '96848 Rusk Place', '2024-02-25 00:10:04', '2023-11-04 09:15:34');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (36, 589, '348 Sullivan Crossing', '3 Katie Crossing', '2023-04-29 20:56:07', '2024-02-03 21:33:30');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (37, 52, '28 Wayridge Center', '4662 Talisman Circle', '2023-11-26 07:15:50', '2023-10-19 09:21:06');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (38, 720, '99 Rockefeller Court', '30051 Holy Cross Road', '2024-03-18 17:19:43', '2023-05-29 20:18:22');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (39, 135, '877 Oxford Parkway', '61 Sachs Trail', '2023-07-15 00:18:41', '2023-08-06 01:47:52');
insert into rides (rideID, transportID, pickUpLocation, dropOffLocation, pickUpTime, dropOffTime) values (40, 196, '557 Delladonna Pass', '12 Veith Way', '2023-06-07 11:15:30', '2023-05-31 08:10:57');


CREATE TABLE IF NOT EXISTS attractions (
    attractionID INTEGER PRIMARY KEY,
    rideID INTEGER,
    attractionName VARCHAR(40),
    description TEXT,
    category VARCHAR(30),
    location VARCHAR(40),
    FOREIGN KEY (rideID) REFERENCES rides(rideID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into attractions (attractionID, rideID, attractionName, description, category, location) values (9476, 1, 'It', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'middleware', 'Al ‘Alamayn');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (4829, 2, 'Subin', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'info-mediaries', 'Šardice');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (5551, 3, 'Voyatouch', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'software', 'Umm Şalāl ‘Alī');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (4170, 4, 'Transcof', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'well-modulated', 'Nueva Gerona');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (6973, 5, 'Veribet', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'open system', 'Ningmute');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1422, 6, 'Vagram', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'benchmark', 'Puunage');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7909, 7, 'Holdlamis', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'application', 'Amarillo');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (4205, 8, 'Keylex', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'success', 'Bamnet Narong');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (9780, 9, 'Domainer', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'hardware', 'Sinarbakti');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1261, 10, 'Cardify', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'website', 'Mölnlycke');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7399, 11, 'Cardify', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'regional', 'Croix');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (8266, 12, 'Aerified', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'Vision-oriented', 'Beringovskiy');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1481, 13, 'Flexidy', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Implemented', 'Haixing');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (3446, 14, 'Bytecard', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'instruction set', 'Bastos');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7901, 15, 'Bigtax', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'local', 'Urrô');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (9487, 16, 'Zoolab', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'framework', 'Granard');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (6202, 17, 'Pannier', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'infrastructure', 'Sicaya');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (2163, 18, 'Flowdesk', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'task-force', 'Lanipao');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7201, 19, 'Sonair', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 'local area network', 'Pohonsirih');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7531, 20, 'Hatity', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'methodology', 'Gunjur Kuta');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (951, 21, 'Zathin', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'data-warehouse', 'Barberena');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7593, 22, 'Subin', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'Implemented', 'Si Khoraphum');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (2148, 23, 'Cookley', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 'discrete', 'Amphawa');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1575, 24, 'Overhold', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'eco-centric', 'Tangjian');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1982, 25, 'Bigtax', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Centralized', 'Małdyty');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (6787, 26, 'Cardify', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'alliance', 'Bagangan');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (3111, 27, 'Bigtax', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'human-resource', 'Karangpocok');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1083, 28, 'Cookley', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'complexity', 'Yambio');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (2500, 29, 'Job', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'matrix', 'Kyankwanzi');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (1642, 30, 'Stringtough', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'pricing structure', 'Le Lamentin');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (2328, 31, 'Voltsillam', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'Programmable', 'Ivry-sur-Seine');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (3170, 32, 'Greenlam', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Right-sized', 'Stockholm');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (117, 33, 'Regrant', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'access', 'Florianópolis');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (9329, 34, 'Y-Solowarm', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'modular', 'Matsuyama');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (606, 35, 'Stim', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Compatible', 'Wulijie');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (5514, 36, 'Voyatouch', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'synergy', 'Krasnapollye');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7639, 37, 'Tin', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'optimal', 'Longlisuo');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (2467, 38, 'Sonsing', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'demand-driven', 'Hechun');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (7763, 39, 'Regrant', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'product', 'Xiping');
insert into attractions (attractionID, rideID, attractionName, description, category, location) values (3441, 40, 'Voyatouch', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'Adaptive', 'Remedios');

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

insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (117, '14', '14', 1.9, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (56, '16', '16', 1.0, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (859, '22', '22', 4.2, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (400, '32', '32', 4.7, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (548, '18', '18', 4.3, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (473, '29', '29', 1.6, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (139, '20', '20', 2.6, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (661, '5', '5', 2.4, 'Fusce consequat. Nulla nisl. Nunc nisl.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (606, '24', '24', 3.7, 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (761, '9', '9', 1.6, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (990, '21', '21', 2.7, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (695, '39', '39', 2.3, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (628, '13', '13', 4.2, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (462, '26', '26', 1.9, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (929, '28', '28', 1.7, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (652, '15', '15', 2.2, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (970, '7', '7', 3.1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (859, '6', '6', 2.0, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (254, '17', '17', 4.7, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (878, '11', '11', 1.1, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (860, '1', '1', 4.1, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (506, '40', '40', 1.1, 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (403, '31', '31', 2.6, 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (937, '37', '37', 4.8, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (898, '27', '27', 4.4, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (315, '34', '34', 2.1, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (379, '25', '25', 4.9, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (946, '8', '8', 1.9, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (854, '33', '33', 2.9, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (682, '3', '3', 3.5, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (598, '10', '10', 4.9, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (923, '38', '38', 3.9, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (420, '36', '36', 3.2, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (248, '35', '35', 2.1, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (50, '12', '12', 2.6, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (337, '30', '30', 1.3, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (945, '2', '2', 1.5, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (52, '19', '19', 1.2, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (853, '23', '23', 4.4, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into reviews (reviewID, customerID, tripID, rating, ratingText) values (841, '4', '4', 2.6, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');

CREATE TABLE IF NOT EXISTS rentals (
    rentalID INTEGER,
    tripID INTEGER,
    startDate DATETIME,
    endDate DATETIME,
    location VARCHAR(40),
    PRIMARY KEY (rentalID, tripID),
    FOREIGN KEY (tripID) REFERENCES trips(tripID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into rentals (rentalID, tripID, startDate, endDate, location) values (9005, '1', '2024-04-22 04:22:25', '2024-06-11 17:54:28', 'Klimontów');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (8356, '38', '2024-04-29 00:03:30', '2024-05-11 21:28:50', 'Kyurdarmir');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (9615, '30', '2024-04-22 15:09:40', '2024-01-20 17:51:30', 'Tangxi');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (8079, '22', '2024-04-25 04:18:35', '2024-05-06 08:32:51', 'Hopetown');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (235, '35', '2024-04-24 06:12:36', '2023-08-06 10:32:59', 'Xinqiaohe');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4837, '40', '2024-04-20 06:50:09', '2023-07-29 14:44:43', 'Charlotte');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (2724, '26', '2024-04-17 00:11:34', '2024-06-11 01:15:33', 'Horta');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (9718, '5', '2024-05-14 07:05:26', '2024-04-05 04:50:42', 'Sadská');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (5126, '36', '2024-05-03 06:03:26', '2023-12-02 09:45:42', 'Manuel Cavazos Lerma');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (6035, '31', '2024-05-01 22:35:10', '2024-02-14 06:37:07', 'Wierzawice');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (9924, '28', '2024-04-16 11:54:19', '2024-04-02 12:05:38', 'Jinji');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7292, '9', '2024-05-12 14:09:49', '2023-09-11 23:11:29', 'Wang’er');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (6518, '13', '2024-04-30 14:44:56', '2023-12-20 10:58:27', 'Mungyeong');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4270, '6', '2024-04-17 00:30:05', '2024-04-14 00:54:35', 'Houzhai');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (3758, '25', '2024-05-05 02:18:00', '2024-03-14 16:48:19', 'Três Rios');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (9330, '29', '2024-04-27 18:56:54', '2024-05-27 11:31:37', 'Starigrad');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (9704, '3', '2024-05-04 10:04:00', '2024-06-15 06:03:34', 'Bujaków');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (1651, '16', '2024-05-09 02:51:24', '2023-10-27 01:07:28', 'Kuala Belait');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (671, '21', '2024-05-01 18:56:08', '2023-10-23 03:21:49', 'Hujiagou');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7901, '34', '2024-05-07 21:41:31', '2023-06-23 10:31:17', 'Sui’an');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4795, '15', '2024-05-04 09:13:29', '2024-05-29 20:51:41', 'Izazi');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (8064, '4', '2024-05-06 07:44:32', '2024-01-14 22:36:51', 'Pulilan');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (2402, '37', '2024-05-15 04:22:55', '2023-07-01 17:55:42', 'Mealhada');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (1176, '18', '2024-05-13 10:06:08', '2023-12-15 18:58:23', '18 de Marzo');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7779, '11', '2024-05-07 11:08:28', '2023-05-18 07:28:51', 'Chalaco');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (3886, '19', '2024-04-26 17:36:09', '2023-06-21 12:48:43', 'Luthu');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (8577, '17', '2024-04-26 23:30:03', '2023-06-30 09:10:28', 'Bulqizë');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7275, '39', '2024-05-08 14:07:04', '2023-07-26 23:51:57', 'Älvsbyn');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4299, '7', '2024-05-06 19:39:12', '2023-12-24 11:09:08', 'Mölndal');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (362, '10', '2024-05-01 08:39:05', '2024-05-21 18:38:41', 'Hexi');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (3876, '24', '2024-05-02 17:10:49', '2023-09-02 06:29:52', 'Bitam');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4983, '8', '2024-04-29 20:01:59', '2023-10-22 07:36:53', 'Kiel');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (6885, '33', '2024-05-12 21:24:41', '2023-12-15 01:48:11', 'Encontrados');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (7367, '32', '2024-04-22 05:57:56', '2024-03-04 18:04:49', 'Zaragoza');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (297, '14', '2024-04-17 00:19:01', '2024-06-01 10:54:56', 'Masu');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (790, '2', '2024-05-04 15:41:23', '2023-08-21 08:59:35', 'Namyangju');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (785, '12', '2024-04-21 22:23:11', '2023-06-07 19:08:41', 'Weicheng');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4297, '23', '2024-05-08 04:56:38', '2024-04-28 21:43:22', 'Manassas');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (6898, '20', '2024-04-19 04:43:33', '2024-05-29 14:22:26', 'Malhou');
insert into rentals (rentalID, tripID, startDate, endDate, location) values (4511, '27', '2024-05-11 07:02:53', '2023-07-17 19:16:12', 'Novotroitsk');

CREATE TABLE IF NOT EXISTS availability (
    rentalID INTEGER PRIMARY KEY,
    startDate DATETIME,
    endDate DATETIME,
    status VARCHAR(30),
    FOREIGN KEY (rentalID) REFERENCES rentals (rentalID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into availability (rentalID, startDate, endDate, status) values (9005, '2023-12-29 00:35:48', '2023-11-22 22:18:06', true);
insert into availability (rentalID, startDate, endDate, status) values (8356, '2024-02-10 22:30:12', '2023-08-03 16:16:44', true);
insert into availability (rentalID, startDate, endDate, status) values (9615, '2024-03-18 22:12:56', '2024-01-15 22:47:17', true);
insert into availability (rentalID, startDate, endDate, status) values (8079, '2024-02-20 21:55:00', '2023-07-06 13:20:44', true);
insert into availability (rentalID, startDate, endDate, status) values (235, '2023-04-18 21:12:09', '2023-12-22 14:36:36', false);
insert into availability (rentalID, startDate, endDate, status) values (4837, '2023-09-12 19:11:55', '2023-04-21 19:14:06', true);
insert into availability (rentalID, startDate, endDate, status) values (2724, '2023-07-25 20:07:24', '2023-04-20 10:31:48', true);
insert into availability (rentalID, startDate, endDate, status) values (9718, '2024-01-18 16:09:12', '2023-05-25 17:05:42', true);
insert into availability (rentalID, startDate, endDate, status) values (5126, '2023-05-23 05:44:29', '2023-09-02 06:01:05', true);
insert into availability (rentalID, startDate, endDate, status) values (6035, '2024-03-27 10:57:47', '2023-12-15 09:00:52', true);
insert into availability (rentalID, startDate, endDate, status) values (9924, '2024-02-17 09:01:30', '2024-01-11 09:34:45', false);
insert into availability (rentalID, startDate, endDate, status) values (7292, '2023-08-06 06:33:30', '2023-11-25 13:23:25', false);
insert into availability (rentalID, startDate, endDate, status) values (6518, '2023-05-12 11:18:41', '2024-01-24 20:56:17', true);
insert into availability (rentalID, startDate, endDate, status) values (4270, '2024-02-20 21:27:39', '2023-09-05 20:41:05', true);
insert into availability (rentalID, startDate, endDate, status) values (3758, '2023-08-17 12:40:28', '2023-09-01 15:08:22', true);
insert into availability (rentalID, startDate, endDate, status) values (9330, '2024-02-24 15:30:33', '2023-07-27 10:36:53', false);
insert into availability (rentalID, startDate, endDate, status) values (9704, '2023-12-13 03:01:38', '2023-07-11 23:25:37', true);
insert into availability (rentalID, startDate, endDate, status) values (1651, '2023-12-21 09:40:41', '2023-06-24 07:08:33', true);
insert into availability (rentalID, startDate, endDate, status) values (671, '2024-01-04 14:50:26', '2024-03-13 04:29:29', true);
insert into availability (rentalID, startDate, endDate, status) values (7901, '2024-03-31 05:31:15', '2023-11-20 13:08:20', false);
insert into availability (rentalID, startDate, endDate, status) values (4795, '2023-10-02 04:07:08', '2023-11-20 15:08:54', false);
insert into availability (rentalID, startDate, endDate, status) values (8064, '2023-09-10 08:38:43', '2023-11-15 19:53:29', false);
insert into availability (rentalID, startDate, endDate, status) values (2402, '2024-02-26 13:56:37', '2023-11-23 10:59:05', true);
insert into availability (rentalID, startDate, endDate, status) values (1176, '2023-10-17 21:38:34', '2024-01-26 20:03:30', true);
insert into availability (rentalID, startDate, endDate, status) values (7779, '2023-05-07 13:48:03', '2024-04-07 07:33:34', true);
insert into availability (rentalID, startDate, endDate, status) values (3886, '2023-07-10 05:22:25', '2023-12-21 11:44:30', true);
insert into availability (rentalID, startDate, endDate, status) values (8577, '2023-09-16 18:00:23', '2023-11-29 16:17:20', true);
insert into availability (rentalID, startDate, endDate, status) values (7275, '2023-07-29 07:43:44', '2023-07-01 01:27:11', true);
insert into availability (rentalID, startDate, endDate, status) values (4299, '2023-09-14 00:13:52', '2023-12-24 22:41:52', false);
insert into availability (rentalID, startDate, endDate, status) values (362, '2023-09-26 06:18:24', '2023-10-01 13:56:28', true);
insert into availability (rentalID, startDate, endDate, status) values (3876, '2024-02-06 06:33:54', '2023-10-04 13:21:47', true);
insert into availability (rentalID, startDate, endDate, status) values (4983, '2023-07-25 16:07:47', '2023-09-17 20:19:25', true);
insert into availability (rentalID, startDate, endDate, status) values (6885, '2024-01-13 19:13:18', '2023-06-01 03:52:58', false);
insert into availability (rentalID, startDate, endDate, status) values (7367, '2023-06-27 04:19:38', '2023-07-10 01:49:27', false);
insert into availability (rentalID, startDate, endDate, status) values (297, '2023-05-01 02:16:03', '2023-12-29 14:18:08', false);
insert into availability (rentalID, startDate, endDate, status) values (790, '2024-01-04 22:01:52', '2024-04-08 13:33:28', true);
insert into availability (rentalID, startDate, endDate, status) values (785, '2023-11-21 01:38:23', '2023-12-11 03:03:23', false);
insert into availability (rentalID, startDate, endDate, status) values (4297, '2023-08-30 17:38:31', '2024-03-27 06:01:52', true);
insert into availability (rentalID, startDate, endDate, status) values (6898, '2024-02-13 15:35:15', '2024-01-27 09:15:30', true);
insert into availability (rentalID, startDate, endDate, status) values (4511, '2024-02-20 10:01:30', '2024-03-13 18:22:25', true);


CREATE TABLE IF NOT EXISTS amenities (
    amenityID INTEGER,
    rentalID INTEGER,
    amenityName VARCHAR(40),
    description TEXT,
    PRIMARY KEY (amenityID, rentalID),
    FOREIGN KEY (rentalID) REFERENCES rentals(rentalID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into amenities (amenityID, rentalID, amenityName, description) values (6193, 9005, 'Crawler', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (7326, 8356, 'Trencher', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (1740, 9615, 'Crawler', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into amenities (amenityID, rentalID, amenityName, description) values (4350, 8079, 'Excavator', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.');
insert into amenities (amenityID, rentalID, amenityName, description) values (2965, 235,  'Dragline', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into amenities (amenityID, rentalID, amenityName, description) values (2889, 4837, 'Trencher', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into amenities (amenityID, rentalID, amenityName, description) values (3106, 2724, 'Excavator', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5369, 9718, 'Dragline', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5802, 5126, 'Bulldozer', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6182, 6035, 'Backhoe', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6874, 9924, 'Bulldozer', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into amenities (amenityID, rentalID, amenityName, description) values (3307, 7292, 'Grader', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6095, 6518, 'Dragline', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9133, 4270, 'Backhoe', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9808, 3758, 'Grader', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9284, 9330, 'Grader', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5401, 9704, 'Skid-Steer', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into amenities (amenityID, rentalID, amenityName, description) values (8443, 1651, 'Bulldozer', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into amenities (amenityID, rentalID, amenityName, description) values (3792, 671,  'Trencher', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9105, 7901, 'Dump Truck', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into amenities (amenityID, rentalID, amenityName, description) values (3984, 4795, 'Trencher', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (7079, 8064, 'Compactor', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (8543, 2402, 'Scraper', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into amenities (amenityID, rentalID, amenityName, description) values (611, 1176,'Scraper', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5913, 7779, 'Backhoe', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5685, 3886, 'Backhoe', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6022, 8577, 'Crawler', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into amenities (amenityID, rentalID, amenityName, description) values (7948, 7275, 'Trencher', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9132, 4299, 'Compactor', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into amenities (amenityID, rentalID, amenityName, description) values (987, 362,  'Crawler', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6948, 3876, 'Backhoe', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (516, 4983, 'Dragline', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6528, 6885, 'Scraper', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into amenities (amenityID, rentalID, amenityName, description) values (3187, 7367, 'Crawler', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into amenities (amenityID, rentalID, amenityName, description) values (7867, 297,  'Bulldozer', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (2153, 790,  'Backhoe', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into amenities (amenityID, rentalID, amenityName, description) values (6177, 785,  'Dump Truck', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into amenities (amenityID, rentalID, amenityName, description) values (5465, 4297, 'Excavator', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into amenities (amenityID, rentalID, amenityName, description) values (9813, 6898, 'Dump Truck', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into amenities (amenityID, rentalID, amenityName, description) values (499, 4511, 'Excavator', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.');

CREATE TABLE IF NOT EXISTS propertyManager (
    managerID INTEGER,
    rentalID INTEGER,
    email VARCHAR(50),
    phoneNumber VARCHAR(40),
    fName VARCHAR(40),
    lName VARCHAR(40),
    PRIMARY KEY (managerID, rentalID),
    FOREIGN KEY (rentalID) REFERENCES rentals(rentalID) ON UPDATE RESTRICT ON DELETE RESTRICT
);

insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('1', 9005, 'lkunkel0@sakura.ne.jp', '695985595', 'Lewiss', 'Kunkel');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('38', 8356, 'hbard1@loc.gov', '808696652', 'Hyacinthie', 'Bard');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('30', 9615, 'ccrimmins2@jimdo.com', '788642128', 'Case', 'Crimmins');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('22', 8079, 'raitken3@about.com', '165946990', 'Rossie', 'Aitken');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('35', 235,  'bmiranda4@time.com', '687558736', 'Bevvy', 'Miranda');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('40', 4837, 'plunney5@constantcontact.com', '543941504', 'Piggy', 'Lunney');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('26',2724, 'tgoalby6@ca.gov', '97984806', 'Teresa', 'Goalby');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('5', 9718, 'smynett7@parallels.com', '734114494', 'Sancho', 'Mynett');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('36', 5126, 'fbladge8@free.fr', '471941672', 'Fianna', 'Bladge');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('31', 6035, 'btutchener9@cpanel.net', '383174821', 'Benn', 'Tutchener');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('28', 9924, 'smazzeoa@state.gov', '542275163', 'Sarette', 'Mazzeo');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('9', 7292, 'mrustb@imageshack.us', '219847059', 'Martie', 'Rust');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('13', 6518, 'cwhichelowc@google.co.uk', '459107069', 'Cherye', 'Whichelow');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('6', 4270, 'rsemmensd@vistaprint.com', '282569993', 'Roslyn', 'Semmens');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('25', 3758, 'wconene@reference.com', '414571026', 'Winslow', 'Conen');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('29', 9330, 'mcropperf@smh.com.au', '575545717', 'Munroe', 'Cropper');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values('3', 9704, 'malboneg@elpais.com', '907663056', 'Murry', 'Albone');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('16', 1651, 'zhelkinh@angelfire.com', '764604660', 'Zackariah', 'Helkin');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('21', 671 , 'ojanuszi@newsvine.com', '851839990', 'Olivier', 'Janusz');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('34',  7901, 'swollandj@dell.com', '521643933', 'Sim', 'Wolland');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('15',  4795, 'ecarruthersk@aol.com', '410540154', 'Elsinore', 'Carruthers');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('4', 8064, 'eguidinil@tumblr.com', '767511516', 'Eudora', 'Guidini');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('37', 2402, 'syeskovm@unicef.org', '622169372', 'Stefanie', 'Yeskov');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('18',1176, 'mswitsurn@pbs.org', '841739156', 'Marchall', 'Switsur');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('11',7779, 'mpoulneyo@yelp.com', '514639164', 'Megen', 'Poulney');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('19',  3886, 'aswinburnp@ameblo.jp', '407988568', 'Abbye', 'Swinburn');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('17',  8577, 'smcleodq@wordpress.com', '304476427', 'Shandy', 'McLeod');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('39',   7275, 'vcastanerr@pagesperso-orange.fr', '397118560', 'Vinny', 'Castaner');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('7', 4299, 'redwickes@china.com.cn', '886271317', 'Renard', 'Edwicke');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('10', 362,  'sfogelt@epa.gov', '700993358', 'Stormy', 'Fogel');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('24', 3876, 'acraineu@hexun.com', '469263594', 'Adrian', 'Craine');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('8', 4983, 'jbillingtonv@microsoft.com', '138723280', 'Jill', 'Billington');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('33', 6885, 'nmcmurrayaw@storify.com', '613641145', 'Nolan', 'McMurraya');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('32', 7367, 'eteodorix@google.com.au', '548682344', 'Emilie', 'Teodori');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('14', 297,  'ndessony@yolasite.com', '735373754', 'Nertie', 'Desson');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('2', 790,  'snodinz@digg.com', '404410647', 'Sherline', 'Nodin');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('12',  785,  'bkirkwood10@google.fr', '139383544', 'Brynna', 'Kirkwood');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('23',  4297, 'bdunstan11@squidoo.com', '450352673', 'Basile', 'Dunstan');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('20',6898, 'ekellock12@apache.org', '299119341', 'Edmund', 'Kellock');
insert into propertyManager (managerID, rentalID, email, phoneNumber, fName, lName) values ('27', 4511, 'zsawforde13@webeden.co.uk', '891617759', 'Zulema', 'Sawforde');
