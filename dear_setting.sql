PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'dear_setting' ('event_id' INTEGER NOT NULL, 'system_name' TEXT NOT NULL, 'tutorial_quest_id' INTEGER NOT NULL, 'tutorial_chara_index' INTEGER NOT NULL, 'tutorial_story_id' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO dear_setting VALUES(10053,'信赖度',10053102,1,6017101);
INSERT INTO dear_setting VALUES(10054,'信赖度',10054103,1,6054101);
INSERT INTO dear_setting VALUES(10056,'信赖度',10056103,1,6056101);
INSERT INTO dear_setting VALUES(10060,'信赖度',10060103,1,6033201);
INSERT INTO dear_setting VALUES(10061,'信赖度',10061106,1,6061101);
INSERT INTO dear_setting VALUES(10065,'信赖度',10065103,1,6038101);
INSERT INTO dear_setting VALUES(10066,'信赖度',10066108,1,6066101);
INSERT INTO dear_setting VALUES(10067,'信赖度',10067103,1,6040101);
INSERT INTO dear_setting VALUES(10068,'信赖度',10068103,1,6068101);
INSERT INTO dear_setting VALUES(10069,'信赖度',10069103,1,6042101);
INSERT INTO dear_setting VALUES(10071,'信赖度',10071103,1,6044101);
INSERT INTO dear_setting VALUES(10075,'信赖度',10075103,1,6048101);
INSERT INTO dear_setting VALUES(10076,'信赖度',10076105,1,6076101);
INSERT INTO dear_setting VALUES(10077,'信赖度',10077103,1,6050106);
INSERT INTO dear_setting VALUES(10078,'信赖度',10078114,1,6078101);
INSERT INTO dear_setting VALUES(10079,'信赖度',10079103,1,6052101);
INSERT INTO dear_setting VALUES(10088,'信赖度',10088106,1,6088201);
INSERT INTO dear_setting VALUES(10090,'信赖度',10090104,1,6090101);
INSERT INTO dear_setting VALUES(10094,'信赖度',10094102,1,6094101);
INSERT INTO dear_setting VALUES(20015,'信赖度',0,1,0);
INSERT INTO dear_setting VALUES(20017,'信赖度',0,1,0);
INSERT INTO dear_setting VALUES(20018,'信赖度',0,1,0);
INSERT INTO dear_setting VALUES(20019,'信赖度',0,1,0);
INSERT INTO dear_setting VALUES(20020,'信赖度',0,1,0);
COMMIT;
