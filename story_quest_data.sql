PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'story_quest_data' ('story_quest_id' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'limit_time' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'background_2' INTEGER NOT NULL, 'wave_group_id_2' INTEGER NOT NULL, 'wave_bgm_sheet_id_2' TEXT NOT NULL, 'wave_bgm_que_id_2' TEXT NOT NULL, 'background_3' INTEGER NOT NULL, 'wave_group_id_3' INTEGER NOT NULL, 'wave_bgm_sheet_id_3' TEXT NOT NULL, 'wave_bgm_que_id_3' TEXT NOT NULL, 'guest_unit_1' INTEGER NOT NULL, 'guest_unit_2' INTEGER NOT NULL, 'guest_unit_3' INTEGER NOT NULL, 'guest_unit_4' INTEGER NOT NULL, 'guest_unit_5' INTEGER NOT NULL, PRIMARY KEY('story_quest_id'));
INSERT INTO story_quest_data VALUES(51200001,2000001,'最终对战',90,100182,512000011,'0','0',0,0,'0','0',0,0,'0','0',901000102,901000103,901000105,901000106,0);
INSERT INTO story_quest_data VALUES(51200002,2000002,'教程对战',90,100021,512000021,'bgm_M06','bgm_M06',100022,512000022,'bgm_M06','bgm_M06',0,0,'0','0',901000201,901000202,901000104,0,0);
INSERT INTO story_quest_data VALUES(51200006,2000006,'教程对战',90,100021,512000021,'bgm_M06','bgm_M06',100022,512000022,'bgm_M06','bgm_M06',0,0,'0','0',901000201,901000202,901000104,0,0);
INSERT INTO story_quest_data VALUES(52003005,2003005,'冒险对战',90,100671,520030051,'bgm_M17','bgm_M17_03_and_M29',0,0,'0','0',0,0,'0','0',901000301,901000302,901000303,0,0);
INSERT INTO story_quest_data VALUES(52004002,2004002,'冒险对战',90,100011,520040021,'bgm_M06','bgm_M06',0,0,'0','0',0,0,'0','0',901000401,901000402,901000403,0,0);
INSERT INTO story_quest_data VALUES(55001004,5001004,'基兹对战',90,81000111,550010041,'bgm_M47','bgm_M47',0,0,'0','0',0,0,'0','0',901000501,0,0,0,0);
INSERT INTO story_quest_data VALUES(55001006,5001006,'基兹对战',90,81000106,550010041,'bgm_M47','bgm_M47',0,0,'0','0',0,0,'0','0',901000401,901000501,901000502,0,0);
INSERT INTO story_quest_data VALUES(55002005,5002005,'阿尔玛对战',90,81000205,550020051,'bgm_M102','bgm_M102',0,0,'0','0',0,0,'0','0',901000601,901000602,901000603,0,0);
INSERT INTO story_quest_data VALUES(55002006,5002006,'阿尔玛对战',90,81000206,550020052,'bgm_M102','bgm_M102',0,0,'0','0',0,0,'0','0',901000601,901000602,901000603,0,0);
INSERT INTO story_quest_data VALUES(55003006,5003006,'卡尔古之战',90,81000305,550030061,'bgm_M109','bgm_M109',0,0,'0','0',0,0,'0','0',901000601,901000701,901000702,901000703,0);
INSERT INTO story_quest_data VALUES(55004005,5004005,'泳装战斗',90,100931,550040051,'bgm_M116','bgm_M116',0,0,'0','0',0,0,'0','0',901000601,901000801,901000802,901000803,0);
INSERT INTO story_quest_data VALUES(55005006,5005006,'岛鲸战斗',90,81000505,550050061,'bgm_M124','bgm_M124',0,0,'0','0',0,0,'0','0',901000906,901000901,901000902,901000903,901000904);
INSERT INTO story_quest_data VALUES(55011005,5011005,'情人节首领战',90,81001105,550110051,'bgm_M192','bgm_M192',0,0,'0','0',0,0,'0','0',901000906,901001001,901001002,901001003,0);
INSERT INTO story_quest_data VALUES(55011006,5011006,'情人节首领战',90,81001106,550110051,'0','0',0,0,'0','0',0,0,'0','0',901001001,901001002,901001003,0,0);
COMMIT;
