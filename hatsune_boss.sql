PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_boss' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'boss_position_x' INTEGER NOT NULL, 'boss_position_y' INTEGER NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'use_ticket_num' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'unit_exp' INTEGER NOT NULL, 'love' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'daily_limit' INTEGER NOT NULL, 'clear_reward_group' INTEGER NOT NULL, 'event_boss_treasure_box_id_1' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'story_id_wavestart_1' INTEGER NOT NULL, 'story_id_waveend_1' INTEGER NOT NULL, 'detail_bg_id' INTEGER NOT NULL, 'detail_bg_position' INTEGER NOT NULL, 'detail_boss_bg_size' REAL NOT NULL, 'detail_boss_bg_height' REAL NOT NULL, 'reward_gold_coefficient' TEXT NOT NULL, 'reward_gold_limit' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'map_position_x' REAL NOT NULL, 'map_position_y' REAL NOT NULL, 'map_size' REAL NOT NULL, 'deatail_aura_size' REAL NOT NULL, 'map_aura_size' REAL NOT NULL, 'oneblow_count_of_skip_condition' INTEGER NOT NULL, 'required_skip_ticket_count' INTEGER NOT NULL, 'retire_flag' INTEGER NOT NULL, 'disp_on_bg' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO hatsune_boss VALUES(1000101,10001,10001101,1,'BOSS战 (普通难度)',870,10,770,-40,270,200010,20,0,0,0,90,0,610001011,10001101,81000105,610001146,'bgm_M47','bgm_M47',0,0,81000105,0,1.0,0.0,'00.03',100000,'2020/05/15 11:00:00','2020/05/28 10:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000102,10001,10001201,2,'BOSS战 (困难难度)',500,10,450,-40,270,200010,30,0,0,0,90,0,610001021,10001201,81000106,610001216,'bgm_M47','bgm_M47',0,0,81000106,0,1.0,0.0,'00.03',100000,'2020/05/15 11:00:00','2020/05/28 10:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000201,10002,10002101,1,'BOSS战 (普通难度)',870,10,770,-40,40,510021,20,0,0,0,90,0,610002011,10002101,81000205,610002001,'bgm_M102','bgm_M102',5002301,0,81000205,0,1.3,0.0,'00.03',100000,'2020/06/08 11:00:00','2020/07/02 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000202,10002,10002201,2,'BOSS战 (困难难度)',500,10,450,-40,40,510022,30,0,0,0,90,0,610002021,10002201,81000207,610002002,'bgm_M102','bgm_M102',5002302,0,81000207,0,1.3,0.0,'00.03',100000,'2020/06/08 11:00:00','2020/07/02 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000301,10003,10003101,1,'BOSS战 (普通难度)',870,10,770,-40,20,510031,20,0,0,0,90,0,610003011,10003101,81000305,610003001,'bgm_M109','bgm_M109',5003302,0,81000305,0,1.1,30.0,'00.03',100000,'2020/07/06 11:00:00','2020/07/30 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000302,10003,10003201,2,'BOSS战 (困难难度)',500,10,450,-40,20,510032,30,0,0,0,90,0,610003021,10003201,81000306,610003002,'bgm_M109','bgm_M109',5003301,0,81000306,0,1.1,30.0,'00.03',100000,'2020/07/06 11:00:00','2020/07/30 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000401,10004,10004101,1,'BOSS战 (普通难度)',870,10,770,-40,20,510041,20,0,0,0,90,0,610004011,10004101,81000405,610004001,'bgm_M116','bgm_M116',5004301,0,81000405,0,1.1,30.0,'00.03',100000,'2020/08/03 11:00:00','2020/08/27 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000402,10004,10004201,2,'BOSS战 (困难难度)',30,-5,450,-40,20,510042,30,0,0,0,90,0,610004021,10004201,81000406,610004002,'bgm_M116','bgm_M116',5004302,0,81000406,0,1.1,30.0,'00.03',100000,'2020/08/03 11:00:00','2020/08/27 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000403,10004,10004201,3,'BOSS战 (高难难度)',500,-70,450,-40,20,510042,30,0,0,0,90,1,610004031,10004301,81000406,610004003,'bgm_M116','bgm_M116',5004308,0,81000406,0,1.1,30.0,'00.03',100000,'2020/08/03 11:00:00','2020/08/27 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000501,10005,10005101,1,'BOSS战 (普通难度)',870,10,770,-40,90,510051,20,0,0,0,90,0,610005011,10005101,81000505,610005001,'bgm_M124','bgm_M124',5005301,0,81000505,0,1.3,90.0,'00.03',100000,'2020/08/30 11:00:00','2020/09/24 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000502,10005,10005201,2,'BOSS战 (困难难度)',370,-115,450,-40,90,510052,30,0,0,0,90,0,610005021,10005201,81000506,610005002,'bgm_M124','bgm_M124',5005302,0,81000506,0,1.3,90.0,'00.03',100000,'2020/08/30 11:00:00','2020/09/24 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000503,10005,10005201,3,'BOSS战 (高难难度)',520,58,450,-40,90,510052,30,0,0,0,90,1,610005031,10005301,81000506,610005003,'bgm_M124','bgm_M124',5005308,0,81000506,0,1.3,90.0,'00.03',100000,'2020/08/30 11:00:00','2020/09/24 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000601,10006,10006101,1,'BOSS战 (普通难度)',888,14,770,-40,120,510061,20,0,0,0,90,0,610006011,10006101,81000605,610006001,'bgm_M131','bgm_M131',5006301,0,81000605,0,1.5,0.0,'00.03',100000,'2020/09/28 9:00:00','2020/10/22 14:59:59',0.0,0.0,0.6,0.8,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000602,10006,10006201,2,'BOSS战 (困难难度)',42,14,450,-40,120,510062,30,0,0,0,90,0,610006021,10006201,81000606,610006002,'bgm_M131','bgm_M131',5006302,0,81000606,0,1.5,0.0,'00.03',100000,'2020/09/28 9:00:00','2020/10/22 14:59:59',0.0,0.0,0.6,0.8,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000603,10006,10006201,3,'BOSS战 (高难难度)',500,-60,450,-40,120,510062,30,0,0,0,90,1,610006031,10006301,81000606,610006003,'bgm_M131','bgm_M131',5006308,0,81000606,0,1.5,0.0,'00.03',100000,'2020/09/28 9:00:00','2020/10/22 14:59:59',0.0,0.0,0.6,0.8,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000701,10007,10007103,1,'BOSS战 (普通难度)',482,10,770,-40,140,510071,20,0,0,0,90,0,610007011,10007101,81000705,610007001,'bgm_M138','bgm_M138',5007301,0,81000705,0,1.3,-50.0,'00.03',100000,'2020/10/26 11:00:00','2020/11/19 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000702,10007,10007201,2,'BOSS战 (困难难度)',-333,-186,450,-40,140,510072,30,0,0,0,90,0,610007021,10007201,81000706,610007002,'bgm_M138','bgm_M138',5007302,0,81000706,0,1.3,-50.0,'00.03',100000,'2020/10/26 11:00:00','2020/11/19 14:59:59',0.0,0.0,0.6,1.0,1.3,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000703,10007,10007201,3,'BOSS战 (高难难度)',455,-85,450,-40,140,510072,30,0,0,0,90,1,610007031,10007301,81000706,610007003,'bgm_M138','bgm_M138',5007308,0,81000706,0,1.3,-50.0,'00.03',100000,'2020/10/26 11:00:00','2020/11/19 14:59:59',0.0,0.0,0.6,1.0,1.3,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000801,10008,10008101,1,'BOSS战 (普通难度)',1400,-110,770,-40,100,510081,20,0,0,0,90,0,610008011,10008101,81000805,610008001,'bgm_M165','bgm_M165',5008301,0,81000805,0,1.5,-50.0,'00.03',100000,'2020/11/23 11:00:00','2020/12/17 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000802,10008,10008201,2,'BOSS战 (困难难度)',-175,-160,450,-40,100,510082,30,0,0,0,90,0,610008021,10008201,81000806,610008002,'bgm_M165','bgm_M165',5008302,0,81000806,0,1.5,-50.0,'00.03',100000,'2020/11/23 11:00:00','2020/12/17 14:59:59',0.0,0.0,0.6,0.8,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000803,10008,10008201,3,'BOSS战 (高难难度)',450,-80,450,-40,100,510082,30,0,0,0,90,1,610008031,10008301,81000806,610008003,'bgm_M165','bgm_M165',5008308,0,81000806,0,1.5,-50.0,'00.03',100000,'2020/11/23 11:00:00','2020/12/17 14:59:59',0.0,0.0,0.6,0.8,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000901,10009,10009101,1,'BOSS战 (普通难度)',885,-56,770,-40,100,510091,20,0,0,0,90,0,610009011,10009101,81000905,610009001,'bgm_M172','bgm_M172',5009301,0,81000905,0,1.5,-50.0,'00.03',100000,'2020/12/20 11:00:00','2021/01/14 14:59:59',0.0,0.0,0.8,0.8,1.1,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000902,10009,10009201,2,'BOSS战 (困难难度)',-404,37,450,-40,100,510092,30,0,0,0,90,0,610009021,10009201,81000906,610009002,'bgm_M172','bgm_M172',5009302,0,81000906,0,1.5,-50.0,'00.03',100000,'2020/12/20 11:00:00','2021/01/14 14:59:59',0.0,0.0,0.8,0.8,1.1,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1000903,10009,10009201,3,'BOSS战 (高难难度)',442,-104,450,-40,100,510092,30,0,0,0,90,1,610009031,10009301,81000906,610009003,'bgm_M172','bgm_M172',5009308,0,81000906,0,1.5,-50.0,'00.03',100000,'2020/12/20 11:00:00','2021/01/14 14:59:59',0.0,0.0,0.8,0.8,1.1,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001001,10010,10010101,1,'BOSS战 (普通难度)',450,770,450,770,200,510101,20,0,0,0,90,0,610010011,10010101,81001005,610010001,'bgm_M183','bgm_M183',5010301,0,81001005,0,1.5,-50.0,'00.03',100000,'2021/01/18 9:00:00','2021/02/11 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001002,10010,10010201,2,'BOSS战 (困难难度)',-173,12,-173,12,200,510102,30,0,0,0,90,0,610010021,10010201,81001006,610010002,'bgm_M183','bgm_M183',5010302,0,81001006,0,1.5,-50.0,'00.03',100000,'2021/01/18 9:00:00','2021/02/11 14:59:59',0.0,0.0,0.6,1.0,1.4,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001003,10010,10010201,3,'BOSS战 (高难难度)',213,85,213,85,200,510102,30,0,0,0,90,1,610010031,10010301,81001006,610010003,'bgm_M183','bgm_M183',5010308,0,81001006,0,1.5,-50.0,'00.03',100000,'2021/01/18 9:00:00','2021/02/11 14:59:59',0.0,0.0,0.6,1.0,1.4,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001004,10010,0,4,'0',0,0,0,0,200,0,0,0,0,0,90,0,610010041,10010401,81001006,610010004,'bgm_M183','bgm_M183',0,0,81001006,0,1.5,-50.0,'00.03',100000,'2021/01/18 9:00:00','2021/02/11 14:59:59',0.0,0.0,0.0,0.0,0.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001101,10011,10011102,1,'BOSS战 (普通难度)',885,-56,770,-40,100,510111,20,0,0,0,90,0,610011011,10011101,81001105,610011001,'bgm_M192','bgm_M192',5011301,0,81001105,0,1.4,0.0,'00.03',100000,'2021/02/14 11:00:00','2021/03/11 14:59:59',0.0,0.0,0.8,0.8,1.1,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001102,10011,10011201,2,'BOSS战 (困难难度)',-67,49,450,-40,100,510112,30,0,0,0,90,0,610011021,10011201,81001106,610011002,'bgm_M192','bgm_M192',5011302,0,81001106,0,1.4,0.0,'00.03',100000,'2021/02/14 11:00:00','2021/03/11 14:59:59',0.0,0.0,0.8,0.8,1.1,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001103,10011,10011201,3,'BOSS战 (高难难度)',470,-84,450,-40,100,510112,30,0,0,0,90,1,610011031,10011301,81001106,610011003,'bgm_M192','bgm_M192',5011308,0,81001106,0,1.4,0.0,'00.03',100000,'2021/02/14 11:00:00','2021/03/11 14:59:59',0.0,0.0,0.8,0.8,1.1,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001104,10011,0,4,'0',0,0,0,0,100,0,0,0,0,0,90,0,610011041,10011401,81001106,610011004,'bgm_M192','bgm_M192',0,0,81001106,0,1.4,0.0,'00.03',100000,'2021/02/14 11:00:00','2021/03/11 14:59:59',0.0,0.0,0.0,0.0,0.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001201,10012,10012101,1,'BOSS战 (普通难度)',1060,20,1270,0,100,510121,20,0,0,0,90,0,610012011,10012101,81001205,610012001,'bgm_M209','bgm_M209',5012301,0,81001205,0,1.5,-50.0,'00.03',100000,'2021/03/15 11:00:00','2021/04/08 23:59:59',0.0,0.0,0.8,0.8,1.1,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001202,10012,10012201,2,'BOSS战 (困难难度)',-2,-175,-2,-175,100,510122,30,0,0,0,90,0,610012021,10012201,81001206,610012002,'bgm_M209','bgm_M209',5012302,0,81001206,0,1.5,-50.0,'00.03',100000,'2021/03/15 11:00:00','2021/04/08 23:59:59',0.0,0.0,0.8,0.8,1.1,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001203,10012,10012201,3,'BOSS战 (高难难度)',500,30,510,47,100,510122,30,0,0,0,90,1,610012031,10012301,81001206,610012003,'bgm_M209','bgm_M209_02',5012308,0,81001206,0,1.5,-50.0,'00.03',100000,'2021/03/15 11:00:00','2021/04/08 23:59:59',0.0,0.0,0.8,0.8,1.1,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001204,10012,0,4,'0',0,0,0,0,100,0,0,0,0,0,90,0,610012041,10012401,81001206,610012004,'bgm_M209','bgm_M209_02',0,0,81001206,0,1.5,-50.0,'00.03',100000,'2021/03/15 11:00:00','2021/04/08 23:59:59',0.0,0.0,0.0,0.0,0.0,0,0,1,0);
INSERT INTO hatsune_boss VALUES(1001301,10013,10013102,1,'BOSS战 (普通难度)',313,29,450,-40,120,0,20,0,0,0,90,0,610013011,10013101,81001305,610013001,'bgm_M218','bgm_M218',5013301,0,81001305,0,1.0,84.0,'00.03',100000,'2021/05/15 9:00:00','2021/05/31 14:59:59',205.0,-48.0,0.2,1.0,1.1,3,1,0,1);
INSERT INTO hatsune_boss VALUES(1001302,10013,10013201,2,'BOSS战 (困难难度)',-384,41,450,-40,120,0,30,0,0,0,90,0,610013021,10013201,81001306,610013002,'bgm_M218','bgm_M218',5013302,0,81001306,0,1.0,84.0,'00.03',100000,'2021/05/15 9:00:00','2021/05/31 14:59:59',73.0,-41.0,-0.18,1.0,1.1,3,1,0,1);
INSERT INTO hatsune_boss VALUES(1001303,10013,10013201,3,'BOSS战 (高难难度)',220,52,450,-40,120,0,30,0,0,0,90,1,610013031,10013301,81001306,610013003,'bgm_M218','bgm_M218',5013308,0,81001306,0,1.0,84.0,'00.03',100000,'2021/05/15 9:00:00','2021/05/31 14:59:59',178.0,-40.0,0.2,1.0,1.1,0,0,0,1);
INSERT INTO hatsune_boss VALUES(1001304,10013,0,4,'0',0,0,0,0,120,0,0,0,0,0,90,0,610013041,10013401,81001306,610013004,'bgm_M218','bgm_M218',0,0,81001306,0,1.0,84.0,'00.03',100000,'2021/05/15 9:00:00','2021/05/31 14:59:59',0.0,0.0,0.0,0.0,0.0,0,0,1,0);
INSERT INTO hatsune_boss VALUES(1001401,10014,10014101,1,'BOSS战 (普通难度)',796,-76,770,-40,270,200010,20,0,0,0,90,0,610014011,10014101,81000105,610014001,'bgm_M47','bgm_M47',340,0,81000105,0,1.5,-50.0,'00.03',100000,'2021/05/04 11:00:00','2021/05/14 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001402,10014,10014201,2,'BOSS战 (困难难度)',70,-180,60,-210,270,200010,30,0,0,0,90,0,610014021,10014201,81000106,610014002,'bgm_M47','bgm_M47',341,0,81000106,0,1.5,-50.0,'00.03',100000,'2021/05/04 11:00:00','2021/05/14 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001403,10014,10014201,3,'BOSS战 (高难难度)',520,10,470,-40,270,200010,30,0,0,0,90,1,610014031,10014301,81000106,610014003,'bgm_M47','bgm_M47',344,0,81000106,0,1.5,-50.0,'00.03',100000,'2021/05/04 11:00:00','2021/05/14 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001501,10015,10015101,1,'BOSS战（NORMAL）',963,-95,963,-95,100,510141,20,0,0,0,90,0,610015011,10015101,81001505,610015001,'bgm_M226','bgm_M226',5015301,0,81001505,0,1.3,-50.0,'00.03',100000,'2021/06/14 11:00:00','2021/07/01 14:59:59',0.0,0.0,0.7,0.7,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001502,10015,10015201,2,'BOSS战（HARD）',121,-4,121,-4,100,510142,30,0,0,0,90,0,610015021,10015201,81001506,610015002,'bgm_M226','bgm_M226',5015302,0,81001506,0,1.3,-50.0,'00.03',100000,'2021/06/14 11:00:00','2021/07/01 14:59:59',0.0,0.0,0.7,0.7,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001503,10015,10015201,3,'BOSS战（VERYHARD）',500,23,500,23,100,510142,30,0,0,0,90,1,610015031,10015301,81001506,610015003,'bgm_M226','bgm_M226_02',5015308,0,81001506,0,1.3,-50.0,'00.03',100000,'2021/06/14 11:00:00','2021/07/01 14:59:59',0.0,0.0,0.7,0.7,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001504,10015,0,4,'0',0,0,0,0,100,0,0,0,0,0,90,0,610015041,10015401,81001506,610015004,'bgm_M226','bgm_M226_02',0,0,81001506,0,1.5,-50.0,'00.03',100000,'2021/06/14 11:00:00','2021/07/01 14:59:59',0.0,0.0,0.0,0.0,0.0,0,0,1,0);
INSERT INTO hatsune_boss VALUES(1001601,10016,10016101,1,'BOSS战（NORMAL）',850,20,750,-30,40,510021,20,0,0,0,90,0,610016011,10016101,81000205,610016001,'bgm_M102','bgm_M102',5002301,0,81000205,0,1.3,0.0,'00.03',100000,'2021/05/28 9:00:00','2021/06/07 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001602,10016,10016201,2,'BOSS战（HARD）',150,50,140,20,40,510022,30,0,0,0,90,0,610016021,10016201,81000207,610016002,'bgm_M102','bgm_M102',5002302,0,81000207,0,1.3,0.0,'00.03',100000,'2021/05/28 9:00:00','2021/06/07 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001603,10016,10016201,3,'BOSS战（VERYHARD）',500,10,450,-40,40,510022,30,0,0,0,90,1,610016031,10016301,81000207,610016003,'bgm_M102','bgm_M102',344,345,81000207,0,1.3,0.0,'00.03',100000,'2021/05/28 9:00:00','2021/06/07 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001701,10017,10017102,1,'BOSS战（NORMAL）',380,25,450,-40,120,510171,20,0,0,0,90,0,610017011,10017101,81001705,610017001,'bgm_M999','bgm_M999_Redo',5017301,0,81001705,0,1.0,30.0,'00.03',100000,'2021/04/17 9:00:00','2021/05/04 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001702,10017,10017201,2,'BOSS战（HARD）',-245,35,450,-40,120,510172,30,0,0,0,90,0,610017021,10017201,81001706,610017002,'bgm_M999','bgm_M999_Redo',5017302,0,81001706,0,1.0,30.0,'00.03',100000,'2021/04/17 9:00:00','2021/05/04 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001703,10017,10017201,3,'BOSS战（VERYHARD）',445,37,450,-40,120,510172,30,0,0,0,90,1,610017031,10017301,81001706,610017003,'bgm_M231','bgm_M231',5017308,0,81001706,0,1.0,30.0,'00.03',100000,'2021/04/17 9:00:00','2021/05/04 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001704,10017,0,4,'0',0,0,0,0,120,0,0,0,0,0,90,0,610017041,10017401,81001706,610017004,'bgm_M231','bgm_M231',0,0,81001706,0,1.0,30.0,'00.03',100000,'2021/04/17 9:00:00','2021/05/04 14:59:59',0.0,0.0,0.0,0.0,0.0,0,0,1,0);
INSERT INTO hatsune_boss VALUES(1001705,10017,0,5,'0',0,0,0,0,120,0,0,0,0,0,90,0,610017041,10017401,81001706,610017004,'bgm_M231','bgm_M231',0,0,81001706,0,1.0,30.0,'00.03',100000,'2021/04/17 9:00:00','2021/05/04 14:59:59',0.0,0.0,0.0,0.0,0.0,0,0,1,0);
INSERT INTO hatsune_boss VALUES(1001801,10018,10018101,1,'BOSS战（NORMAL）',830,10,730,-40,20,510031,20,0,0,0,90,0,610018011,10018101,81000305,610018001,'bgm_M109','bgm_M109',5003302,0,81000305,0,1.1,30.0,'00.03',100000,'2021/06/28 9:00:00','2021/07/08 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001802,10018,10018201,2,'BOSS战（HARD）',190,50,180,20,20,510032,30,0,0,0,90,0,610018021,10018201,81000306,610018002,'bgm_M109','bgm_M109',5003301,0,81000306,0,1.1,30.0,'00.03',100000,'2021/06/28 9:00:00','2021/07/08 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001803,10018,10018201,3,'BOSS战（VERYHARD）',500,10,450,-40,20,510032,30,0,0,0,90,1,610018031,10018301,81000306,610018003,'bgm_M109','bgm_M109',344,345,81000306,0,1.1,30.0,'00.03',100000,'2021/06/28 9:00:00','2021/07/08 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001901,10019,10019101,1,'BOSS战（NORMAL）',900,-35,800,-85,370,510181,20,0,0,0,90,0,610019011,10019101,81001905,610019001,'bgm_M240','bgm_M240_02',5019301,0,81001905,0,1.25,-50.0,'00.03',100000,'2021/07/12 11:00:00','2021/07/30 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001902,10019,10019201,2,'BOSS战（HARD）',205,40,145,-10,370,510182,30,0,0,0,90,0,610019021,10019201,81001906,610019002,'bgm_M240','bgm_M240_02',5019302,0,81001906,0,1.25,-50.0,'00.03',100000,'2021/07/12 11:00:00','2021/07/30 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1001903,10019,10019201,3,'BOSS战（VERYHARD）',530,-20,480,-70,370,510182,30,0,0,0,90,1,610019031,10019301,81001906,610019003,'bgm_M240','bgm_M240_02',5019308,0,81001906,0,1.25,-50.0,'00.03',100000,'2021/07/12 11:00:00','2021/07/30 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1001904,10019,0,4,'0',0,0,0,0,370,0,0,0,0,0,90,0,610019041,10019401,81001906,610019004,'bgm_M240','bgm_M240_02',0,0,81001906,0,1.25,-50.0,'00.03',100000,'2021/07/12 11:00:00','2021/07/30 14:59:59',0.0,0.0,0.0,0.0,0.0,0,0,1,0);
INSERT INTO hatsune_boss VALUES(1001905,10019,0,5,'0',0,0,0,0,370,0,0,0,0,0,90,0,610019041,10019401,81001906,610019004,'bgm_M240','bgm_M240_02',0,0,81001906,0,1.25,-50.0,'00.03',100000,'2021/07/12 11:00:00','2021/07/30 14:59:59',0.0,0.0,0.0,0.0,0.0,0,0,1,0);
INSERT INTO hatsune_boss VALUES(1002001,10020,10020101,1,'BOSS战（NORMAL）',870,10,770,-40,20,510041,20,0,0,0,90,0,610020011,10020101,81000405,610020001,'bgm_M116','bgm_M116',5004301,0,81000405,0,1.1,30.0,'00.03',100000,'2021/07/27 9:00:00','2021/08/06 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1002002,10020,10020201,2,'BOSS战（HARD）',-30,10,450,-40,20,510042,30,0,0,0,90,0,610020021,10020201,81000406,610020002,'bgm_M116','bgm_M116',5004302,0,81000406,0,1.1,30.0,'00.03',100000,'2021/07/27 9:00:00','2021/08/06 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1002003,10020,10020201,3,'BOSS战（VERYHARD）',500,-10,450,-40,20,510042,30,0,0,0,90,1,610020031,10020301,81000406,610020003,'bgm_M116','bgm_M116',5004308,0,81000406,0,1.1,30.0,'00.03',100000,'2021/07/27 9:00:00','2021/08/06 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1002101,10021,10021101,1,'BOSS战（NORMAL）',1050,35,730,-40,300,510211,20,0,0,0,90,0,610021011,10021101,81002101,610021001,'bgm_M248','bgm_M248',5021301,0,81002101,0,1.0,0.0,'00.03',100000,'2021/08/09 11:00:00','2021/08/26 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1002102,10021,10021201,2,'BOSS战（HARD）',233,65,180,20,300,510212,30,0,0,0,90,0,610021021,10021201,81002102,610021002,'bgm_M248','bgm_M248',5021302,0,81002102,0,1.0,0.0,'00.03',100000,'2021/08/09 11:00:00','2021/08/26 14:59:59',0.0,0.0,0.6,1.0,1.0,3,1,0,0);
INSERT INTO hatsune_boss VALUES(1002103,10021,10021201,3,'BOSS战（VERY HARD）',515,-65,450,-40,300,510212,30,0,0,0,90,1,610021031,10021301,81002102,610021003,'bgm_M248','bgm_M248_02',5021308,0,81002102,0,1.0,0.0,'00.03',100000,'2021/08/09 11:00:00','2021/08/26 14:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO hatsune_boss VALUES(1002104,10021,0,4,'0',0,0,0,0,300,0,0,0,0,0,90,0,610021041,10021401,81002102,610021004,'bgm_M248','bgm_M248_02',0,0,81002102,0,1.0,0.0,'00.03',100000,'2021/08/09 11:00:00','2021/08/26 14:59:59',0.0,0.0,0.0,0.0,0.0,0,0,1,0);
INSERT INTO hatsune_boss VALUES(1002105,10021,0,5,'0',0,0,0,0,300,0,0,0,0,0,90,0,610021041,10021401,81002102,610021004,'bgm_M248','bgm_M248_02',0,0,81002102,0,1.0,0.0,'00.03',100000,'2021/08/09 11:00:00','2021/08/26 14:59:59',0.0,0.0,0.0,0.0,0.0,0,0,1,0);
CREATE INDEX 'hatsune_boss_0_event_id_1_difficulty' on 'hatsune_boss'('event_id','difficulty');
COMMIT;
