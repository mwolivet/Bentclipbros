--------------------------------------------------------
--  File created - Thursday-April-09-2015   
--------------------------------------------------------

Insert into ARTIST (ID,NAME,EMAIL,TITLE,SALARY) values (1,'Mary Maryson','derp@test.com','monkey',5.2);
Insert into ARTIST (ID,NAME,EMAIL,TITLE,SALARY) values (2,'David Davidson','derp@test.com','monkey',5.2);
Insert into ARTIST (ID,NAME,EMAIL,TITLE,SALARY) values (3,'Mark Markson','derp@test.com','monkey',5.2);
Insert into ARTIST (ID,NAME,EMAIL,TITLE,SALARY) values (4,'Jerry Jerryson','derp@test.com','monkey',5.2);
Insert into ARTIST (ID,NAME,EMAIL,TITLE,SALARY) values (5,'Xavier Xaveson','derp@test.com','monkey',5.2);
Insert into ARTIST (ID,NAME,EMAIL,TITLE,SALARY) values (6,'Zane Zaneson','derp@test.com','monkey',5.2);
Insert into ARTIST (ID,NAME,EMAIL,TITLE,SALARY) values (7,'Rob Robson','derp@test.com','monkey',5.2);
Insert into ARTIST (ID,NAME,EMAIL,TITLE,SALARY) values (8,'Susy Susyson','derp@test.com','monkey',5.2);

Insert into CUSTOMER (ID,NAME,EMAIL,PHONE,ADDRESS,CITY,STATE,ZIP,CREDIT_CARD_NUMBER) values (1,'Alice','bloo@test.com','8435551234','12 Tree St','MP','SC','29464','2154545');
Insert into CUSTOMER (ID,NAME,EMAIL,PHONE,ADDRESS,CITY,STATE,ZIP,CREDIT_CARD_NUMBER) values (2,'Bob','bloo@test.com','8435551234','12 Tree St','MP','SC','29464','2154545');
Insert into CUSTOMER (ID,NAME,EMAIL,PHONE,ADDRESS,CITY,STATE,ZIP,CREDIT_CARD_NUMBER) values (3,'Cathy','bloo@test.com','8435551234','12 Tree St','MP','SC','29464','2154545');
Insert into CUSTOMER (ID,NAME,EMAIL,PHONE,ADDRESS,CITY,STATE,ZIP,CREDIT_CARD_NUMBER) values (4,'Dork','bloo@test.com','8435551234','12 Tree St','MP','SC','29464','2154545');
Insert into CUSTOMER (ID,NAME,EMAIL,PHONE,ADDRESS,CITY,STATE,ZIP,CREDIT_CARD_NUMBER) values (5,'Ebbie','bloo@test.com','8435551234','12 Tree St','MP','SC','29464','2154545');
Insert into CUSTOMER (ID,NAME,EMAIL,PHONE,ADDRESS,CITY,STATE,ZIP,CREDIT_CARD_NUMBER) values (6,'Fabby','bloo@test.com','8435551234','12 Tree St','MP','SC','29464','2154545');
Insert into CUSTOMER (ID,NAME,EMAIL,PHONE,ADDRESS,CITY,STATE,ZIP,CREDIT_CARD_NUMBER) values (7,'Goober','bloo@test.com','8435551234','12 Tree St','MP','SC','29464','2154545');
Insert into CUSTOMER (ID,NAME,EMAIL,PHONE,ADDRESS,CITY,STATE,ZIP,CREDIT_CARD_NUMBER) values (8,'Hector','bloo@test.com','8435551234','12 Tree St','MP','SC','29464','2154545');

Insert into DESIGN (ID,ARTIST_ID,COST_TO_SELL,COST_TO_MAKE,MATERIAL) values (1,1,6.2,5.3,'wood');
Insert into DESIGN (ID,ARTIST_ID,COST_TO_SELL,COST_TO_MAKE,MATERIAL) values (2,5,6.2,5.3,'metal');
Insert into DESIGN (ID,ARTIST_ID,COST_TO_SELL,COST_TO_MAKE,MATERIAL) values (3,5,6.2,5.3,'liquid');
Insert into DESIGN (ID,ARTIST_ID,COST_TO_SELL,COST_TO_MAKE,MATERIAL) values (4,4,6.2,5.3,'electricity');
Insert into DESIGN (ID,ARTIST_ID,COST_TO_SELL,COST_TO_MAKE,MATERIAL) values (5,2,6.2,5.3,'stone');
Insert into DESIGN (ID,ARTIST_ID,COST_TO_SELL,COST_TO_MAKE,MATERIAL) values (6,3,6.2,5.3,'air');
Insert into DESIGN (ID,ARTIST_ID,COST_TO_SELL,COST_TO_MAKE,MATERIAL) values (7,7,6.2,5.3,'plastic');
Insert into DESIGN (ID,ARTIST_ID,COST_TO_SELL,COST_TO_MAKE,MATERIAL) values (8,8,6.2,5.3,'cotton');

Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (2,2,2,3.2,1,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),2);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (3,1,2,3.2,2,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),3);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (4,1,1,3.2,3,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),4);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (5,4,2,3.2,4,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),5);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (6,1,1,3.2,5,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),6);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (7,7,1,3.2,6,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),7);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (8,5,3,3.2,7,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),8);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (9,1,1,3.2,8,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),9);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (10,6,1,3.2,9,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),10);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (11,1,5,3.2,10,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),11);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (12,7,1,3.2,11,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),12);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (13,8,1,3.2,12,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),13);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (14,7,4,3.2,13,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),14);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (15,7,4,3.2,14,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),15);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (16,7,1,3.2,15,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),16);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (30,1,2,4.5,20,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),17);
Insert into ORDERS (ID,SUPPLIER_ID,CUSTOMER_ID,AMOUNT,QUANTITY,DATE_CREATED,CONFIRMATION_NUMBER) values (1,1,1,3.2,16,to_date('04/09/2015 07:06:02 PM','MM/DD/YYYY HH:MI:SS AM'),1);

Insert into SPECIAL (ID,QUARTER_OFFERED,PRICE_REDUCTION,MATERIAL) values (1,'1',3.2,'wood');
Insert into SPECIAL (ID,QUARTER_OFFERED,PRICE_REDUCTION,MATERIAL) values (2,'2',1.3,'cotton');
Insert into SPECIAL (ID,QUARTER_OFFERED,PRICE_REDUCTION,MATERIAL) values (3,'3',6,'plastic');
Insert into SPECIAL (ID,QUARTER_OFFERED,PRICE_REDUCTION,MATERIAL) values (4,'4',7,'stone');

Insert into SUPPLIER (ID,DESIGN_ID,SPECIAL_ID,NAME,ADDRESS,CITY,STATE) values (1,1,1,'Blue LLC','124 groovy st','MP','SC');
Insert into SUPPLIER (ID,DESIGN_ID,SPECIAL_ID,NAME,ADDRESS,CITY,STATE) values (2,2,4,'Red LLC','124 groovy st','MP','SC');
Insert into SUPPLIER (ID,DESIGN_ID,SPECIAL_ID,NAME,ADDRESS,CITY,STATE) values (3,3,4,'Green LLC','124 groovy st','MP','SC');
Insert into SUPPLIER (ID,DESIGN_ID,SPECIAL_ID,NAME,ADDRESS,CITY,STATE) values (4,4,2,'Yellow LLC','124 groovy st','MP','SC');
Insert into SUPPLIER (ID,DESIGN_ID,SPECIAL_ID,NAME,ADDRESS,CITY,STATE) values (5,5,3,'Pink LLC','124 groovy st','MP','SC');
Insert into SUPPLIER (ID,DESIGN_ID,SPECIAL_ID,NAME,ADDRESS,CITY,STATE) values (6,6,1,'Black LLC','124 groovy st','MP','SC');
Insert into SUPPLIER (ID,DESIGN_ID,SPECIAL_ID,NAME,ADDRESS,CITY,STATE) values (7,7,3,'Brown LLC','124 groovy st','MP','SC');
Insert into SUPPLIER (ID,DESIGN_ID,SPECIAL_ID,NAME,ADDRESS,CITY,STATE) values (8,8,2,'Purple LLC','124 groovy st','MP','SC');

