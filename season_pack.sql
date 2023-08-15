PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'season_pack' ('id' INTEGER NOT NULL, 'mission_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'receive_text' TEXT NOT NULL, 'after_text' TEXT NOT NULL, 'gift_message_id' INTEGER NOT NULL, 'term' INTEGER NOT NULL, 'repurchase_day' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'system_id_1' INTEGER NOT NULL, 'add_num_1' INTEGER NOT NULL, 'item_record_id' INTEGER NOT NULL, 'condition_flg' INTEGER NOT NULL, 'reward_rate_1' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO season_pack VALUES(9,17001001,1,403,'每日宝石礼包·第{1}天道具包','每日宝石礼包·未收取的宝石',0,30,3,0,104,0,1,0,2000);
INSERT INTO season_pack VALUES(15,0,0,0,'','',0,7,3,1,103,3,0,1,0);
INSERT INTO season_pack VALUES(18,0,0,0,'','',0,30,3,1,103,3,0,1,0);
INSERT INTO season_pack VALUES(34,0,5,0,'','',9413,0,0,0,0,0,3,0,0);
INSERT INTO season_pack VALUES(35,0,8,0,'','',9414,0,0,0,0,0,4,0,0);
INSERT INTO season_pack VALUES(36,0,11,0,'','',9415,0,0,0,0,0,5,0,0);
INSERT INTO season_pack VALUES(37,0,14,0,'','',9416,0,0,0,0,0,6,0,0);
INSERT INTO season_pack VALUES(38,0,16,0,'','',9417,0,0,0,0,0,7,0,0);
INSERT INTO season_pack VALUES(39,0,18,0,'','',9418,0,0,0,0,0,8,0,0);
INSERT INTO season_pack VALUES(40,0,19,0,'','',9419,0,0,0,0,0,13,0,0);
INSERT INTO season_pack VALUES(41,0,20,0,'','',9420,0,0,0,0,0,14,0,0);
INSERT INTO season_pack VALUES(42,0,1,0,'','',9319,0,0,0,908,0,16,0,0);
INSERT INTO season_pack VALUES(50,17001101,0,403,'特惠宝石月卡·第{1}天道具包','特惠宝石月卡·未收取的宝石',0,30,3,0,0,0,10,0,0);
INSERT INTO season_pack VALUES(51,17001102,0,405,'体力礼包中的第{1}天的道具包','',0,30,3,0,0,0,11,0,0);
INSERT INTO season_pack VALUES(205,17001103,0,405,'每日公主之心礼包中的第{1}天的道具包','每日公主之心月卡·未收取的宝石',0,30,3,0,0,0,12,0,0);
INSERT INTO season_pack VALUES(10019,17001002,2,405,'7天体力支援礼包中的第{1}天的道具包','',9402,7,0,0,103,1,2,0,0);
INSERT INTO season_pack VALUES(10020,0,3,0,'','',9403,0,0,0,0,0,3,0,0);
INSERT INTO season_pack VALUES(10021,0,6,0,'','',9404,0,0,0,0,0,4,0,0);
INSERT INTO season_pack VALUES(10022,0,9,0,'','',9405,0,0,0,0,0,5,0,0);
INSERT INTO season_pack VALUES(10023,0,12,0,'','',9406,0,0,0,0,0,6,0,0);
INSERT INTO season_pack VALUES(10026,0,15,0,'','',9411,0,0,0,0,0,7,0,0);
INSERT INTO season_pack VALUES(10027,0,17,0,'','',9412,0,0,0,0,0,8,0,0);
INSERT INTO season_pack VALUES(10028,0,1,0,'','',9319,0,0,0,908,0,9,0,0);
INSERT INTO season_pack VALUES(10029,0,4,0,'','',9407,0,0,0,0,0,3,0,0);
INSERT INTO season_pack VALUES(10030,0,7,0,'','',9408,0,0,0,0,0,4,0,0);
INSERT INTO season_pack VALUES(10031,0,10,0,'','',9409,0,0,0,0,0,5,0,0);
INSERT INTO season_pack VALUES(10032,0,13,0,'','',9410,0,0,0,0,0,6,0,0);
INSERT INTO season_pack VALUES(10033,0,2,0,'','',9319,0,0,0,908,0,15,0,0);
CREATE INDEX 'season_pack_0_mission_id' on 'season_pack'('mission_id');
COMMIT;
