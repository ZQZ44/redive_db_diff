PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_special_mission_data' ('special_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'purpose_type' INTEGER NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('special_mission_id'));
INSERT INTO hatsune_special_mission_data VALUES(81010001,103,601,'打倒优衣、怜和日和莉的暗影吧',0,9001,0,0,0,3,81010001,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010002,104,601,'歼灭36只烦恼吧',0,9014,0,0,0,36,81010002,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010003,105,601,'歼灭72只烦恼吧',0,9014,0,0,0,72,81010003,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010004,106,601,'歼灭108只烦恼吧',0,9014,0,0,0,108,81010004,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010005,111,601,'将特别关卡的首领的生命值削减到1080000',0,9013,0,0,0,500000,81010005,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010006,113,601,'将特别关卡的首领的生命值削减到540000',0,9013,0,0,0,1040000,81010006,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81010007,115,601,'歼灭特别关卡的首领吧',0,9013,0,0,0,1580000,81010007,6011,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011001,103,601,'将特别关卡的首领的生命值削减到5000000',0,9013,0,0,0,500000,81011001,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011002,104,601,'将特别关卡的首领的生命值削减到4000000',0,9013,0,0,0,1500000,81011002,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011003,105,601,'通关特别关卡的模式1吧',0,9013,0,0,0,1650000,81011003,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011004,106,601,'将特别关卡的首领的生命值削减到2000000',0,9013,0,0,0,3500000,81011004,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011005,111,601,'通关特别关卡的模式2吧',0,9013,0,0,0,3300000,81011005,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011006,113,601,'将特别关卡的首领的生命值削减到900000',0,9013,0,0,0,4600000,81011006,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81011007,115,601,'歼灭特别关卡的首领吧',0,9013,0,0,0,5500000,81011007,6011,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012001,103,601,'打倒香织、真琴、真步和香澄的暗影吧',0,9001,0,0,0,4,81012001,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012002,104,601,'将特别关卡的首领的生命值削减到2700000',0,9013,0,0,0,450000,81012002,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012003,105,601,'将特别关卡的首领的生命值削减到2100000',0,9013,0,0,0,1050000,81012003,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012004,106,601,'通关特别关卡的模式2吧',0,9013,0,0,0,1543500,81012004,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012005,111,601,'将特别关卡的首领的生命值削减到1000000',0,9013,0,0,0,2150000,81012005,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012006,113,601,'将特别关卡的首领的生命值削减到500000',0,9013,0,0,0,2650000,81012006,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81012007,115,601,'歼灭特别关卡的首领吧',0,9013,0,0,0,3150000,81012007,6011,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013001,103,601,'打倒佩可莉姆、可可萝和凯露的暗影吧',0,9001,0,0,0,3,81013001,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013002,104,601,'将特别关卡的首领的生命值削减到2700000',0,9013,0,0,0,300000,81013002,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013003,105,601,'将特别关卡的首领的生命值削减到2100000',0,9013,0,0,0,900000,81013003,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013004,106,601,'通关特别关卡的模式2吧',0,9013,0,0,0,1500000,81013004,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013005,111,601,'将特别关卡的首领的生命值削减到1000000',0,9013,0,0,0,2000000,81013005,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013006,113,601,'将特别关卡的首领的生命值削减到500000',0,9013,0,0,0,2500000,81013006,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81013007,115,601,'歼灭特别关卡的首领吧',0,9013,0,0,0,3000000,81013007,6011,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81015001,103,601,'打倒莫妮卡、步美和雪的暗影吧',0,9001,0,0,0,3,81015001,6011,10015,'2021/06/14 11:00:00','2021/07/01 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81015002,104,601,'将特别关卡的首领的生命值削减到1200000',0,9013,0,0,0,300000,81015002,6011,10015,'2021/06/14 11:00:00','2021/07/01 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81015003,105,601,'将特别关卡的首领的生命值削减到1000000',0,9013,0,0,0,500000,81015003,6011,10015,'2021/06/14 11:00:00','2021/07/01 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81015004,106,601,'通关特别关卡的模式2吧',0,9013,0,0,0,750000,81015004,6011,10015,'2021/06/14 11:00:00','2021/07/01 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81015005,111,601,'将特别关卡的首领的生命值削减到400000',0,9013,0,0,0,1100000,81015005,6011,10015,'2021/06/14 11:00:00','2021/07/01 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81015006,113,601,'将特别关卡的首领的生命值削减到200000',0,9013,0,0,0,1300000,81015006,6011,10015,'2021/06/14 11:00:00','2021/07/01 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81015007,115,601,'歼灭特别关卡的首领吧',0,9013,0,0,0,1500000,81015007,6011,10015,'2021/06/14 11:00:00','2021/07/01 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017001,103,601,'打倒雷姆和拉姆的暗影吧',0,9001,0,0,0,2,81017001,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017002,104,601,'将特别关卡的首领的生命值削减到2850000',0,9013,0,0,0,300000,81017002,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017003,105,601,'将特别关卡的首领的生命值削减到2250000',0,9013,0,0,0,900000,81017003,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017004,106,601,'将特别关卡的首领的生命值削减到1650000',0,9013,0,0,0,1500000,81017004,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017005,111,601,'将特别关卡的首领的生命值削减到1150000',0,9013,0,0,0,2000000,81017005,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017006,113,601,'将特别关卡的首领的生命值削减到650000',0,9013,0,0,0,2500000,81017006,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017007,115,601,'将特别关卡的首领的生命值削减到150000',0,9013,0,0,0,3000000,81017007,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81017008,118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧',0,9015,5,0,0,1,81017008,6011,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81019001,103,601,'击破雨神大人的屏障吧',4,9014,0,0,0,200,81019001,6011,10019,'2021/07/12 11:00:00','2021/07/30 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81019002,104,601,'将特别关卡的首领的生命值削减到3600000',1,9013,0,0,0,900000,81019002,6011,10019,'2021/07/12 11:00:00','2021/07/30 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81019003,105,601,'将特别关卡的首领的生命值削减到3000000',1,9013,0,0,0,1500000,81019003,6011,10019,'2021/07/12 11:00:00','2021/07/30 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81019004,106,601,'通关特别关卡的模式2吧',1,9013,0,0,0,2250000,81019004,6011,10019,'2021/07/12 11:00:00','2021/07/30 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81019005,111,601,'将特别关卡的首领的生命值削减到1200000',1,9013,0,0,0,3300000,81019005,6011,10019,'2021/07/12 11:00:00','2021/07/30 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81019006,113,601,'将特别关卡的首领的生命值削减到600000',1,9013,0,0,0,3900000,81019006,6011,10019,'2021/07/12 11:00:00','2021/07/30 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81019007,115,601,'讨伐特别关卡的首领吧',1,9013,0,0,0,4500000,81019007,6011,10019,'2021/07/12 11:00:00','2021/07/30 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81019008,118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧 ',0,9015,5,0,0,1,81019008,6011,10019,'2021/07/12 11:00:00','2021/07/30 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81021001,103,601,'将特别关卡的首领的生命值削减到2550000',1,9013,0,0,0,600000,81021001,6011,10021,'2021/08/09 11:00:00','2021/08/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81021002,104,601,'通关特别关卡的模式1吧',1,9013,0,0,0,1260000,81021002,6011,10021,'2021/08/09 11:00:00','2021/08/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81021003,105,601,'打倒15次奄美魔物的分身吧',0,9014,0,0,0,15,81021003,6011,10021,'2021/08/09 11:00:00','2021/08/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81021004,106,601,'通关特别关卡的模式2吧',0,9014,0,0,0,30,81021004,6011,10021,'2021/08/09 11:00:00','2021/08/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81021005,111,601,'将特别关卡的首领的生命值削减到1450000',1,9013,0,0,0,1700000,81021005,6011,10021,'2021/08/09 11:00:00','2021/08/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81021006,113,601,'将特别关卡的首领的生命值削减到850000',1,9013,0,0,0,2300000,81021006,6011,10021,'2021/08/09 11:00:00','2021/08/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81021007,115,601,'讨伐特别关卡的首领吧',1,9013,0,0,0,3150000,81021007,6011,10021,'2021/08/09 11:00:00','2021/08/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81021008,118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧 ',0,9015,5,0,0,1,81021008,6011,10021,'2021/08/09 11:00:00','2021/08/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81023001,103,601,'将特别关卡的首领的生命值削减到3150000',1,9013,0,0,0,450000,81023001,6011,10023,'2021/09/06 09:00:00','2021/09/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81023002,104,601,'通关特别关卡的模式1吧',1,9013,0,0,0,900000,81023002,6011,10023,'2021/09/06 09:00:00','2021/09/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81023003,105,601,'将特别关卡的首领的生命值削减到2100000',1,9013,0,0,0,1500000,81023003,6011,10023,'2021/09/06 09:00:00','2021/09/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81023004,106,601,'将特别关卡的首领的生命值削减到1500000',1,9013,0,0,0,2100000,81023004,6011,10023,'2021/09/06 09:00:00','2021/09/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81023005,111,601,'通关特别关卡的模式2吧',1,9013,0,0,0,2700000,81023005,6011,10023,'2021/09/06 09:00:00','2021/09/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81023006,113,601,'将特别关卡的首领的生命值削减到450000',1,9013,0,0,0,3150000,81023006,6011,10023,'2021/09/06 09:00:00','2021/09/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81023007,115,601,'讨伐特别关卡的首领吧',1,9013,0,0,0,3600000,81023007,6011,10023,'2021/09/06 09:00:00','2021/09/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81023008,118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧',0,9015,5,0,0,1,81023008,6011,10023,'2021/09/06 09:00:00','2021/09/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81025001,103,601,'打倒未奏希、美美和镜华的暗影吧',0,9001,0,0,0,3,81025001,6011,10025,'2021/10/04 11:00:00','2021/10/22 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81025002,104,601,'将特别关卡的首领的生命值削减到3150000',1,9013,0,0,0,600000,81025002,6011,10025,'2021/10/04 11:00:00','2021/10/22 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81025003,105,601,'将特别关卡的首领的生命值削减到2550000',1,9013,0,0,0,1200000,81025003,6011,10025,'2021/10/04 11:00:00','2021/10/22 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81025004,106,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81025004,6011,10025,'2021/10/04 11:00:00','2021/10/22 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81025005,111,601,'将特别关卡的首领的生命值削减到1275000',1,9013,0,0,0,2475000,81025005,6011,10025,'2021/10/04 11:00:00','2021/10/22 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81025006,113,601,'将特别关卡的首领的生命值削减到675000',1,9013,0,0,0,3075000,81025006,6011,10025,'2021/10/04 11:00:00','2021/10/22 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81025007,115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81025007,6011,10025,'2021/10/04 11:00:00','2021/10/22 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81025008,118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧',0,9015,5,0,0,1,81025008,6011,10025,'2021/10/04 11:00:00','2021/10/22 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81027001,103,601,'将特别关卡的首领的生命值削减到3250000',1,9013,0,0,0,500000,81027001,6011,10027,'2021/11/01 11:00:00','2021/11/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81027002,104,601,'将特别关卡的首领的生命值削减到2750000',1,9013,0,0,0,1000000,81027002,6011,10027,'2021/11/01 11:00:00','2021/11/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81027003,105,601,'将特别关卡的首领的生命值削减到2250000',1,9013,0,0,0,1500000,81027003,6011,10027,'2021/11/01 11:00:00','2021/11/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81027004,106,601,'将模式2的随从怪物全部打倒吧',0,9016,2,0,0,1,81027004,6011,10027,'2021/11/01 11:00:00','2021/11/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81027005,111,601,'将特别关卡的首领的生命值削减到1450000',1,9013,0,0,0,2300000,81027005,6011,10027,'2021/11/01 11:00:00','2021/11/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81027006,113,601,'将特别关卡的首领的生命值削减到650000',1,9013,0,0,0,3100000,81027006,6011,10027,'2021/11/01 11:00:00','2021/11/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81027007,115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81027007,6011,10027,'2021/11/01 11:00:00','2021/11/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81027008,118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧',0,9015,5,0,0,1,81027008,6011,10027,'2021/11/01 11:00:00','2021/11/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81029001,103,601,'打倒克莉丝提娜、望和伊莉亚的暗影吧',0,9001,0,0,0,3,81029001,6011,10029,'2021/11/30 11:00:00','2021/12/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81029002,104,601,'将特别关卡的首领的生命值削减到4300000',1,9013,0,0,0,700000,81029002,6011,10029,'2021/11/30 11:00:00','2021/12/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81029003,105,601,'将特别关卡的首领的生命值削减到3650000',1,9013,0,0,0,1350000,81029003,6011,10029,'2021/11/30 11:00:00','2021/12/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81029004,106,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81029004,6011,10029,'2021/11/30 11:00:00','2021/12/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81029005,111,601,'将特别关卡的首领的生命值削减到2000000',1,9013,0,0,0,3000000,81029005,6011,10029,'2021/11/30 11:00:00','2021/12/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81029006,113,601,'将特别关卡的首领的生命值削减到1000000',1,9013,0,0,0,4000000,81029006,6011,10029,'2021/11/30 11:00:00','2021/12/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81029007,115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81029007,6011,10029,'2021/11/30 11:00:00','2021/12/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81029008,118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧',0,9015,5,0,0,1,81029008,6011,10029,'2021/11/30 11:00:00','2021/12/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81031001,103,601,'打倒美食殿堂队伍的暗影吧',0,9001,0,0,0,4,81031001,6011,10031,'2021/12/31 11:00:00','2022/1/17 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81031002,104,601,'将特别关卡的首领的生命值削减到3150000',1,9013,0,0,0,600000,81031002,6011,10031,'2021/12/31 11:00:00','2022/1/17 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81031003,105,601,'将特别关卡的首领的生命值削减到2550000',1,9013,0,0,0,1200000,81031003,6011,10031,'2021/12/31 11:00:00','2022/1/17 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81031004,106,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81031004,6011,10031,'2021/12/31 11:00:00','2022/1/17 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81031005,111,601,'将特别关卡的首领的生命值削减到1275000',1,9013,0,0,0,2475000,81031005,6011,10031,'2021/12/31 11:00:00','2022/1/17 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81031006,113,601,'将特别关卡的首领的生命值削减到675000',1,9013,0,0,0,3075000,81031006,6011,10031,'2021/12/31 11:00:00','2022/1/17 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81031007,115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81031007,6011,10031,'2021/12/31 11:00:00','2022/1/17 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81031008,118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧',0,9015,5,0,0,1,81031008,6011,10031,'2021/12/31 11:00:00','2022/1/17 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81033001,104,601,'将特别关卡的首领的生命值削减到4000000',1,9013,0,0,0,1000000,81033001,6011,10033,'2022/1/28 09:00:00','2022/2/15 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81033002,105,601,'将特别关卡的首领的生命值削减到3000000',1,9013,0,0,0,2000000,81033002,6011,10033,'2022/1/28 09:00:00','2022/2/15 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81033003,106,601,'通关特别关卡的模式1吧',0,9016,1,0,0,1,81033003,6011,10033,'2022/1/28 09:00:00','2022/2/15 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81033004,103,601,'打倒香澄和栞的暗影吧',0,9001,0,0,0,2,81033004,6011,10033,'2022/1/28 09:00:00','2022/2/15 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81033005,111,601,'将特别关卡的首领的生命值削减到2000000',1,9013,0,0,0,3000000,81033005,6011,10033,'2022/1/28 09:00:00','2022/2/15 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81033006,113,601,'将特别关卡的首领的生命值削减到1000000',1,9013,0,0,0,4000000,81033006,6011,10033,'2022/1/28 09:00:00','2022/2/15 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81033007,115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81033007,6011,10033,'2022/1/28 09:00:00','2022/2/15 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81033008,118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧',0,9015,5,0,0,1,81033008,6011,10033,'2022/1/28 09:00:00','2022/2/15 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81034001,10034103,601,'将特别关卡的首领的生命值削减到5000000',1,9013,0,0,0,500000,81034001,6011,10034,'2022/2/14 11:00:00','2022/2/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81034002,10034104,601,'将特别关卡的首领的生命值削减到4000000',1,9013,0,0,0,1500000,81034002,6011,10034,'2022/2/14 11:00:00','2022/2/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81034003,10034105,601,'通关特别关卡的模式1吧',0,9016,1,0,0,1,81034003,6011,10034,'2022/2/14 11:00:00','2022/2/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81034004,10034106,601,'将特别关卡的首领的生命值削减到2000000',1,9013,0,0,0,3500000,81034004,6011,10034,'2022/2/14 11:00:00','2022/2/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81034005,10034111,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81034005,6011,10034,'2022/2/14 11:00:00','2022/2/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81034006,10034113,601,'将特别关卡的首领的生命值削减到900000',1,9013,0,0,0,4600000,81034006,6011,10034,'2022/2/14 11:00:00','2022/2/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81034007,10034115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81034007,6011,10034,'2022/2/14 11:00:00','2022/2/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81034008,10034118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧',0,9015,5,0,0,1,81034008,6011,10034,'2022/2/14 11:00:00','2022/2/24 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81035001,10035103,601,'打倒New Generations的暗影吧',0,9001,0,0,0,3,81035001,6011,10035,'2022/2/28 11:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81035002,10035104,601,'将模式2的随从怪物全部打倒吧',0,9016,2,0,0,1,81035002,6011,10035,'2022/2/28 11:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81035003,10035105,601,'将喧闹巨兔的生命值削减到1760000',1,9018,1,0,0,440000,81035003,6011,10035,'2022/2/28 11:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81035004,10035106,601,'将喧闹巨兔的生命值削减到1320000',1,9018,1,0,0,880000,81035004,6011,10035,'2022/2/28 11:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81035005,10035111,601,'将喧闹巨兔的生命值削减到880000',1,9018,1,0,0,1320000,81035005,6011,10035,'2022/2/28 11:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81035006,10035113,601,'将喧闹巨兔的生命值削减到440000',1,9018,1,0,0,1760000,81035006,6011,10035,'2022/2/28 11:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81035007,10035115,601,'讨伐喧闹巨兔吧',0,9016,3,0,0,1,81035007,6011,10035,'2022/2/28 11:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81035008,10035118,601,'在5次内讨伐Special或Exhibition模式下的喧闹巨兔吧',0,9015,5,0,0,1,81035008,6011,10035,'2022/2/28 11:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81036001,10036103,601,'将纠葛的盆栽宝宝的生命值削减到18375000',1,9018,1,0,0,2625000,81036001,6011,10036,'2022/3/12 15:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81036002,10036104,601,'通关纠葛的盆栽宝宝的模式1吧',0,9016,1,0,0,1,81036002,6011,10036,'2022/3/12 15:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81036003,10036105,601,'将纠葛的盆栽宝宝的生命值削减到11900000',1,9018,1,0,0,9100000,81036003,6011,10036,'2022/3/12 15:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81036004,10036106,601,'将纠葛的盆栽宝宝的生命值削减到8050000',1,9018,1,0,0,12950000,81036004,6011,10036,'2022/3/12 15:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81036005,10036111,601,'通关纠葛的盆栽宝宝的模式2吧',0,9016,2,0,0,1,81036005,6011,10036,'2022/3/12 15:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81036006,10036113,601,'将纠葛的盆栽宝宝的生命值削减到2100000',1,9018,1,0,0,18900000,81036006,6011,10036,'2022/3/12 15:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81036007,10036115,601,'讨伐纠葛的盆栽宝宝吧',0,9016,3,0,0,1,81036007,6011,10036,'2022/3/12 15:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81036008,10036118,601,'在5次内讨伐Special或Exhibition模式下的纠葛的盆栽宝宝吧',0,9015,5,0,0,1,81036008,6011,10036,'2022/3/12 15:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81037001,10037103,601,'打倒香织、真琴、真步和香澄的暗影吧',0,9001,0,0,0,4,81037001,6011,10037,'2022/3/16 11:00:00','2022/3/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81037002,10037104,601,'将特别关卡的首领的生命值削减到2600000',1,9018,1,0,0,450000,81037002,6011,10037,'2022/3/16 11:00:00','2022/3/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81037003,10037105,601,'将特别关卡的首领的生命值削减到2100000',1,9018,1,0,0,950000,81037003,6011,10037,'2022/3/16 11:00:00','2022/3/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81037004,10037106,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81037004,6011,10037,'2022/3/16 11:00:00','2022/3/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81037005,10037111,601,'将特别关卡的首领的生命值削减到1000000',1,9018,1,0,0,2050000,81037005,6011,10037,'2022/3/16 11:00:00','2022/3/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81037006,10037113,601,'将特别关卡的首领的生命值削减到500000',1,9018,1,0,0,2550000,81037006,6011,10037,'2022/3/16 11:00:00','2022/3/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81037007,10037115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81037007,6011,10037,'2022/3/16 11:00:00','2022/3/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81037008,10037118,601,'在5次内讨伐特别难度或表演赛模式模式下的首领吧',0,9015,5,0,0,1,81037008,6011,10037,'2022/3/16 11:00:00','2022/3/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81038001,10038103,601,'打倒秋乃、珠希、由加莉和美冬的暗影吧',0,9001,0,0,0,4,81038001,6011,10038,'2022/3/31 11:00:00','2022/4/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81038002,10038104,601,'将特别关卡的首领的生命值削减到6035000',1,9018,1,0,0,1065000,81038002,6011,10038,'2022/3/31 11:00:00','2022/4/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81038003,10038105,601,'将特别关卡的首领的生命值削减到4970000',1,9018,1,0,0,2130000,81038003,6011,10038,'2022/3/31 11:00:00','2022/4/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81038004,10038106,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81038004,6011,10038,'2022/3/31 11:00:00','2022/4/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81038005,10038111,601,'将特别关卡的首领的生命值削减到2603500',1,9018,1,0,0,4496500,81038005,6011,10038,'2022/3/31 11:00:00','2022/4/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81038006,10038113,601,'将特别关卡的首领的生命值削减到1302000',1,9018,1,0,0,5798000,81038006,6011,10038,'2022/3/31 11:00:00','2022/4/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81038007,10038115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81038007,6011,10038,'2022/3/31 11:00:00','2022/4/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81038008,10038118,601,'在5次内讨伐特别难度或表演赛模式模式下的首领吧',0,9015,5,0,0,1,81038008,6011,10038,'2022/3/31 11:00:00','2022/4/18 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81039001,10039103,601,'打倒佩可莉姆、可可萝和凯露的暗影吧',0,9001,0,0,0,3,81039001,6011,10039,'2022/4/15 11:00:00','2022/4/25 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81039002,10039104,601,'将特别关卡的首领的生命值削减到2500000',1,9018,1,0,0,500000,81039002,6011,10039,'2022/4/15 11:00:00','2022/4/25 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81039003,10039105,601,'将特别关卡的首领的生命值削减到2000000',1,9018,1,0,0,1000000,81039003,6011,10039,'2022/4/15 11:00:00','2022/4/25 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81039004,10039106,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81039004,6011,10039,'2022/4/15 11:00:00','2022/4/25 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81039005,10039111,601,'将特别关卡的首领的生命值削减到1000000',1,9018,1,0,0,2000000,81039005,6011,10039,'2022/4/15 11:00:00','2022/4/25 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81039006,10039113,601,'将特别关卡的首领的生命值削减到500000',1,9018,1,0,0,2500000,81039006,6011,10039,'2022/4/15 11:00:00','2022/4/25 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81039007,10039115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81039007,6011,10039,'2022/4/15 11:00:00','2022/4/25 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81039008,10039118,601,'在5次内讨伐特别难度或表演赛模式模式下的首领吧',0,9015,5,0,0,1,81039008,6011,10039,'2022/4/15 11:00:00','2022/4/25 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81040001,10040103,601,'打倒莉玛、真阳、铃和栞的暗影吧',0,9001,0,0,0,4,81040001,6011,10040,'2022/4/30 11:00:00','2022/5/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81040002,10040104,601,'将特别关卡的首领的生命值削减到8350000',1,9018,1,0,0,1650000,81040002,6011,10040,'2022/4/30 11:00:00','2022/5/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81040003,10040105,601,'将特别关卡的首领的生命值削减到6700000',1,9018,1,0,0,3300000,81040003,6011,10040,'2022/4/30 11:00:00','2022/5/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81040004,10040106,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81040004,6011,10040,'2022/4/30 11:00:00','2022/5/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81040005,10040111,601,'将特别关卡的首领的生命值削减到3350000',1,9018,1,0,0,6650000,81040005,6011,10040,'2022/4/30 11:00:00','2022/5/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81040006,10040113,601,'将特别关卡的首领的生命值削减到1700000',1,9018,1,0,0,8300000,81040006,6011,10040,'2022/4/30 11:00:00','2022/5/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81040007,10040115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81040007,6011,10040,'2022/4/30 11:00:00','2022/5/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81040008,10040118,601,'在5次内讨伐特别难度或表演赛模式模式下的首领吧',0,9015,5,0,0,1,81040008,6011,10040,'2022/4/30 11:00:00','2022/5/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81041001,10041103,601,'打倒莫妮卡、步美和雪的暗影吧',0,9001,0,0,0,3,81041001,6011,10041,'2022/5/18 11:00:00','2022/5/28 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81041002,10041104,601,'将特别关卡的首领的生命值削减到1410000',1,9018,1,0,0,340000,81041002,6011,10041,'2022/5/18 11:00:00','2022/5/28 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81041003,10041105,601,'将特别关卡的首领的生命值削减到1070000',1,9018,1,0,0,680000,81041003,6011,10041,'2022/5/18 11:00:00','2022/5/28 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81041004,10041106,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81041004,6011,10041,'2022/5/18 11:00:00','2022/5/28 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81041005,10041111,601,'将特别关卡的首领的生命值削减到490000',1,9018,1,0,0,1260000,81041005,6011,10041,'2022/5/18 11:00:00','2022/5/28 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81041006,10041113,601,'将特别关卡的首领的生命值削减到245000',1,9018,1,0,0,1505000,81041006,6011,10041,'2022/5/18 11:00:00','2022/5/28 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81041007,10041115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81041007,6011,10041,'2022/5/18 11:00:00','2022/5/28 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81041008,10041118,601,'在5次内讨伐特别难度或表演赛模式模式下的首领吧',0,9015,5,0,0,1,81041008,6011,10041,'2022/5/18 11:00:00','2022/5/28 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81042001,10042103,601,'将特别关卡的首领的生命值削减到8060000',1,9018,1,0,0,1240000,81042001,6011,10042,'2022/5/31 11:00:00','2022/6/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81042002,10042104,601,'将特别关卡的首领的生命值削减到6820000',1,9018,1,0,0,2480000,81042002,6011,10042,'2022/5/31 11:00:00','2022/6/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81042003,10042105,601,'通关特别关卡的模式1吧',0,9016,1,0,0,1,81042003,6011,10042,'2022/5/31 11:00:00','2022/6/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81042004,10042106,601,'打倒璃乃、步美和日和莉的暗影吧',0,9001,0,0,0,3,81042004,6011,10042,'2022/5/31 11:00:00','2022/6/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81042005,10042111,601,'将特别关卡的首领的生命值削减到3720000',1,9018,1,0,0,5580000,81042005,6011,10042,'2022/5/31 11:00:00','2022/6/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81042006,10042113,601,'将特别关卡的首领的生命值削减到1860000',1,9018,1,0,0,7440000,81042006,6011,10042,'2022/5/31 11:00:00','2022/6/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81042007,10042115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81042007,6011,10042,'2022/5/31 11:00:00','2022/6/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81042008,10042118,601,'在5次内讨伐特别难度或表演赛模式模式下的首领吧',0,9015,5,0,0,1,81042008,6011,10042,'2022/5/31 11:00:00','2022/6/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81043001,10043103,601,'击破雨神大人的屏障吧',4,9014,0,0,0,200,81043001,6011,10043,'2022/6/16 12:00:00','2022/6/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81043002,10043104,601,'将特别关卡的首领的生命值削减到2358500',1,9018,1,0,0,291500,81043002,6011,10043,'2022/6/16 12:00:00','2022/6/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81043003,10043105,601,'将特别关卡的首领的生命值削减到2067000',1,9018,1,0,0,583000,81043003,6011,10043,'2022/6/16 12:00:00','2022/6/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81043004,10043106,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81043004,6011,10043,'2022/6/16 12:00:00','2022/6/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81043005,10043111,601,'将特别关卡的首领的生命值削减到1166000',1,9018,1,0,0,1484000,81043005,6011,10043,'2022/6/16 12:00:00','2022/6/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81043006,10043113,601,'将特别关卡的首领的生命值削减到583000',1,9018,1,0,0,2067000,81043006,6011,10043,'2022/6/16 12:00:00','2022/6/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81043007,10043115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81043007,6011,10043,'2022/6/16 12:00:00','2022/6/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81043008,10043118,601,'在5次内讨伐特别难度或表演赛模式模式下的首领吧',0,9015,5,0,0,1,81043008,6011,10043,'2022/6/16 12:00:00','2022/6/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81044001,10044103,601,'将特别关卡的首领的生命值削减到9000000',1,9018,1,0,0,1000000,81044001,6011,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81044002,10044104,601,'将特别关卡的首领的生命值削减到8000000',1,9018,1,0,0,2000000,81044002,6011,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81044003,10044105,601,'通关特别关卡的模式1吧',0,9016,1,0,0,1,81044003,6011,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81044004,10044106,601,'将特别关卡的首领的生命值削减到5650000',1,9018,1,0,0,4350000,81044004,6011,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81044005,10044107,601,'将特别关卡的首领的生命值削减到4300000',1,9018,1,0,0,5700000,81044005,6011,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81044006,10044108,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81044006,6011,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81044007,10044109,601,'将特别关卡的首领的生命值削减到2000000',1,9018,1,0,0,8000000,81044007,6011,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81044008,10044110,601,'将特别关卡的首领的生命值削减到1000000',1,9018,1,0,0,9000000,81044008,6011,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81044009,10044111,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81044009,6011,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81044010,10044112,601,'在5次内讨伐特别难度或表演赛模式下的首领吧',0,9015,5,0,0,1,81044010,6011,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81045001,10045103,601,'将特别关卡的首领的生命值削减到2214000',1,9018,1,0,0,486000,81045001,6011,10045,'2022/7/16 12:00:00','2022/7/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81045002,10045104,601,'通关特别关卡的模式1吧',0,9016,1,0,0,1,81045002,6011,10045,'2022/7/16 12:00:00','2022/7/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81045003,10045105,601,'打倒15只奄美魔物的分身吧',0,9014,0,0,0,15,81045003,6011,10045,'2022/7/16 12:00:00','2022/7/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81045004,10045106,601,'通关特别关卡的模式2吧',0,9016,2,0,0,1,81045004,6011,10045,'2022/7/16 12:00:00','2022/7/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81045005,10045111,601,'将特别关卡的首领的生命值削减到1188000',1,9018,1,0,0,1512000,81045005,6011,10045,'2022/7/16 12:00:00','2022/7/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81045006,10045113,601,'将特别关卡的首领的生命值削减到594000',1,9018,1,0,0,2106000,81045006,6011,10045,'2022/7/16 12:00:00','2022/7/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81045007,10045115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81045007,6011,10045,'2022/7/16 12:00:00','2022/7/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81045008,10045118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧',0,9015,5,0,0,1,81045008,6011,10045,'2022/7/16 12:00:00','2022/7/26 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81046001,10046103,601,'将特别关卡的首领的生命值削减到9740000',1,9018,1,0,0,2960000,81046001,6011,10046,'2022/7/31 11:00:00','2022/8/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81046002,10046104,601,'将特别关卡的首领的生命值削减到6780000',1,9018,1,0,0,5920000,81046002,6011,10046,'2022/7/31 11:00:00','2022/8/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81046003,10046105,601,'将特别关卡的首领的生命值削减到3810000',1,9018,1,0,0,8890000,81046003,6011,10046,'2022/7/31 11:00:00','2022/8/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81046004,10046106,601,'将模式2的随从怪物全部打倒吧',0,9016,2,0,0,1,81046004,6011,10046,'2022/7/31 11:00:00','2022/8/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81046005,10046111,601,'将特别关卡的首领的生命值削减到2540000',1,9018,1,0,0,10160000,81046005,6011,10046,'2022/7/31 11:00:00','2022/8/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81046006,10046113,601,'将特别关卡的首领的生命值削减到1270000',1,9018,1,0,0,11430000,81046006,6011,10046,'2022/7/31 11:00:00','2022/8/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81046007,10046115,601,'讨伐特别关卡的首领吧',0,9016,3,0,0,1,81046007,6011,10046,'2022/7/31 11:00:00','2022/8/19 14:59:59');
INSERT INTO hatsune_special_mission_data VALUES(81046008,10046118,601,'在5次内讨伐特别难度或表演赛模式下的首领吧',0,9015,5,0,0,1,81046008,6011,10046,'2022/7/31 11:00:00','2022/8/19 14:59:59');
COMMIT;
