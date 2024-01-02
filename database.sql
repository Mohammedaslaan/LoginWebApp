DROP DATABASE IF EXISTS sample;
CREATE DATABASE sample;
USE sample;



CREATE TABLE IF NOT EXISTS USER (
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR(100) PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    REGDATE DATE
);



insert into USER (firstname, lastname, email, username, password, regdate) values ('aslaan', 'aslaan', 'aslaan@gmail.com', 'aslaan', 'aslaan',"1-1-24");
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values (2, 'Earl Hunt', '386-(811)703-8564', 'Julia Shaw', 'jshaw1', 'ro0AZAr0');
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values (3, 'Fred Mitchell', '63-(138)801-1365', 'Lillian Murphy', 'lmurphy2', 'h93777GZ3Qos');
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values (4, 'Akash', '81-(509)931-3746', 'AJAY', 'Akash3', 'OGlguKa');
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values (5, 'Aman', '261-(590)964-5831', 'AKASH', 'lpayne4', 'KxjtuTRWL46');
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values (6, 'Aslaan', '55-(466)996-2974', 'AKASH', 'mburton5', 'z4qdwJoo');
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values (7, 'Gangadhar', '509-(414)403-5457', 'Akash', 'dtorres6', 'a8eYIo8rSW');
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values (8, 'Lokesh', '51-(910)954-3702', 'Akash', 'ksnyder7', 'RzVQRqG');
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values (9, 'Tarun', '7-(135)653-2986', 'Akash', 'dstone8', 'fkhLu7');
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values (10, 'Sai_Likitha', '81-(202)323-1438', 'Akash', 'jwheeler9', 'y02GCLEfdA');
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values (11, 'SriSai', '351-(629)743-4858', 'Akash', 'bhansona', '181dwWWmwA6');
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values (12, 'Tushar', '86-(976)938-7118', 'Akash', 'fhansonb', 'vmlAp4TX');
-- insert into USER (USER_ID, NAME, FIRST_NAME, LAST_NAME, EMAIL,username, password) values ('Vishal', '86-(716)745-5604', 'Akash', 'rstonec', '7qxA93DJ3');
