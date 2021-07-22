drop table auto;
CREATE TABLE auto(
   model           VARCHAR(128) NOT NULL 
  ,transmission    VARCHAR(128) NOT NULL
  ,body_type       VARCHAR(128) NOT NULL
  ,drive_type      VARCHAR(128) NOT NULL
  ,color           VARCHAR(128) NOT NULL
  ,production_year INTEGER  NOT NULL
  ,auto_key        INTEGER  NOT NULL
  ,engine_capacity NUMERIC(5,2) NOT NULL
  ,horsepower      INTEGER  NOT NULL
  ,engine_type     VARCHAR(128) NOT NULL
  ,price           INTEGER  NOT NULL
  ,milage          INTEGER  NOT NULL
);

INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Civic VIII','механика','седан','передний','серебристый',2007,1090478630,1.8,140,'Бензин',350000,203500);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Civic VIII','автомат','седан','передний','серебристый',2007,1086883440,1.8,140,'Бензин',405000,160000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Accord IV','автомат','седан','передний','серебристый',1991,1097907998,2.0,133,'Бензин',90000,270000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Civic  VIII Type S','робот','хэтчбек 3 дв.','передний','чёрный',2008,1098946022,1.8,140,'Бензин',650000,145000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda CR-V I','автомат','внедорожник 5 дв.','передний','зелёный',1998,1096709638,2.0,128,'Бензин',350000,237030);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda HR-V I','вариатор','внедорожник 3 дв.','полный','синий',1998,1099893014,1.8,124,'Бензин',170000,407000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Accord VII','автомат','седан','передний','чёрный',2004,1096691822,2.4,190,'Бензин',430000,250000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Accord Type-S VII Рестайлинг Type S','автомат','седан','передний','чёрный',2007,1094710746,2.4,190,'Бензин',565000,250000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Civic VIII','робот','хэтчбек 5 дв.','передний','чёрный',2007,1097908488,1.8,140,'Бензин',450000,180000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Mobilio I Рестайлинг','вариатор','компактвэн','передний','голубой',2006,1089253558,1.5,110,'Бензин',320000,200000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda CR-V I','механика','внедорожник 5 дв.','полный','серебристый',1998,1097105942,2.0,145,'Бензин',285000,162911);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Orthia I','автомат','универсал 5 дв.','полный','синий',1996,1095330264,2.0,145,'Бензин',220000,100000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Civic IX','вариатор','седан','передний','серый',2011,1098656698,1.5,90,'Гибрид',780000,130000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda CR-V II','автомат','внедорожник 5 дв.','полный','зелёный',2002,1094878598,2.4,162,'Бензин',435000,200000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Accord VIII','автомат','седан','передний','чёрный',2008,1097963694,2.4,201,'Бензин',650000,153000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda CR-V III','автомат','внедорожник 5 дв.','полный','красный',2008,1096389134,2.0,150,'Бензин',780000,180000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Accord  VII Рестайлинг Sport','автомат','седан','передний','красный',2007,1088042074,2.0,155,'Бензин',490000,200000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda CR-V II','автомат','внедорожник 5 дв.','полный','зелёный',2002,1094878598,2.4,162,'Бензин',435000,200000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Accord VII Рестайлинг','автомат','седан','передний','красный',2006,1078697203,2.4,190,'Бензин',430000,237321);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda CR-V III','автомат','внедорожник 5 дв.','полный','красный',2008,1096389134,2.0,150,'Бензин',780000,180000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda CR-V I','механика','внедорожник 5 дв.','полный','зелёный',1997,1097617372,2.0,128,'Бензин',245000,366150);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Civic VI','механика','хэтчбек 5 дв.','передний','зелёный',1998,1099559046,1.5,115,'Бензин',200000,254000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Domani II','автомат','седан','передний','фиолетовый',1997,1099893310,1.6,120,'Бензин',230000,275000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Accord  VII Рестайлинг Sport','автомат','седан','передний','красный',2007,1088042074,2.0,155,'Бензин',490000,200000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Accord VIII','автомат','седан','передний','серый',2008,1094633514,2.4,201,'Бензин',600000,240000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Accord VIII','автомат','седан','передний','чёрный',2008,1099684654,2.0,156,'Бензин',750000,122000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Civic V','механика','седан','передний','синий',1993,1097385372,1.6,125,'Бензин',129000,310000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda HR-V I','вариатор','внедорожник 3 дв.','полный','серебристый',1998,1089160664,1.6,105,'Бензин',260000,198000);
INSERT INTO auto(model,transmission,body_type,drive_type,color,production_year,auto_key,engine_capacity,horsepower,engine_type,price,milage) VALUES ('Honda Civic VII','автомат','седан','передний','серебристый',2002,1097493526,1.7,115,'Бензин',250000,391000);



select * from auto;