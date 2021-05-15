PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_special_mission_data' ('special_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'purpose_type' INTEGER NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('special_mission_id'));
INSERT INTO hatsune_special_mission_data VALUES(81010001,103,601,'打倒优衣、怜和日和莉的暗影吧',0,9001,0,0,0,3,81010001,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010002,104,601,'歼灭36只烦恼吧',0,9014,0,0,0,36,81010002,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010003,105,601,'歼灭72只烦恼吧',0,9014,0,0,0,72,81010003,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010004,106,601,'歼灭108只烦恼吧',0,9014,0,0,0,108,81010004,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010005,111,601,'将特别关卡的BOSS的生命值削减到1080000',0,9013,0,0,0,500000,81010005,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010006,113,601,'将特别关卡的BOSS的生命值削减到540000',0,9013,0,0,0,1040000,81010006,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010007,115,601,'歼灭特别关卡的BOSS吧',0,9013,0,0,0,1580000,81010007,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011001,103,601,'将特别关卡的BOSS的生命值削减到5000000',0,9013,0,0,0,500000,81011001,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011002,104,601,'将特别关卡的BOSS的生命值削减到4000000',0,9013,0,0,0,1500000,81011002,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011003,105,601,'通关特别关卡的模式1吧',0,9013,0,0,0,1650000,81011003,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011004,106,601,'将特别关卡的BOSS的生命值削减到2000000',0,9013,0,0,0,3500000,81011004,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011005,111,601,'通关特别关卡的模式2吧',0,9013,0,0,0,3300000,81011005,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011006,113,601,'将特别关卡的BOSS的生命值削减到900000',0,9013,0,0,0,4600000,81011006,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011007,115,601,'歼灭特别关卡的BOSS吧',0,9013,0,0,0,5500000,81011007,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012001,103,601,'打倒香织、真琴、真步和香澄的暗影吧',0,9001,0,0,0,4,81012001,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012002,104,601,'将特别关卡的BOSS的生命值削减到2700000',0,9013,0,0,0,450000,81012002,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012003,105,601,'将特别关卡的BOSS的生命值削减到2100000',0,9013,0,0,0,1050000,81012003,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012004,106,601,'通关特别关卡的模式2吧',0,9013,0,0,0,1543500,81012004,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012005,111,601,'将特别关卡的BOSS的生命值削减到1000000',0,9013,0,0,0,2150000,81012005,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012006,113,601,'将特别关卡的BOSS的生命值削减到500000',0,9013,0,0,0,2650000,81012006,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012007,115,601,'歼灭特别关卡的BOSS吧',0,9013,0,0,0,3150000,81012007,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013001,103,601,'打倒佩可莉姆、可可萝和凯露的暗影吧',0,9001,0,0,0,3,81013001,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013002,104,601,'将特别关卡的BOSS的生命值削减到2700000',0,9013,0,0,0,300000,81013002,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013003,105,601,'将特别关卡的BOSS的生命值削减到2100000',0,9013,0,0,0,900000,81013003,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013004,106,601,'通关特别关卡的模式2吧',0,9013,0,0,0,1500000,81013004,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013005,111,601,'将特别关卡的BOSS的生命值削减到1000000',0,9013,0,0,0,2000000,81013005,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013006,113,601,'将特别关卡的BOSS的生命值削减到500000',0,9013,0,0,0,2500000,81013006,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013007,115,601,'歼灭特别关卡的BOSS吧',0,9013,0,0,0,3000000,81013007,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017001,103,601,'打倒雷姆和拉姆的暗影吧',0,9001,0,0,0,2,81017001,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017002,104,601,'将特别关卡的BOSS的生命值削减到2850000',0,9013,0,0,0,300000,81017002,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017003,105,601,'将特别关卡的BOSS的生命值削减到2250000',0,9013,0,0,0,900000,81017003,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017004,106,601,'将特别关卡的BOSS的生命值削减到1650000',0,9013,0,0,0,1500000,81017004,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017005,111,601,'将特别关卡的BOSS的生命值削减到1150000',0,9013,0,0,0,2000000,81017005,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017006,113,601,'将特别关卡的BOSS的生命值削减到650000',0,9013,0,0,0,2500000,81017006,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017007,115,601,'将特别关卡的BOSS的生命值削减到150000',0,9013,0,0,0,3000000,81017007,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017008,118,601,'在5次内讨伐Special或Exhibition模式下的BOSS吧',0,9015,5,0,0,1,81017008,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
COMMIT;
