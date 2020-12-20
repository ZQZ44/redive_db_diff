PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'seasonpassnormal_mission_data' ('seasonpassnormal_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('seasonpassnormal_mission_id'));
INSERT INTO seasonpassnormal_mission_data VALUES(100000001,1,190,'完成每日任务10次吧',220001,0,0,0,10,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000002,1,190,'完成每日任务30次吧',220001,0,0,0,30,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000003,1,190,'完成每日任务50次吧',220001,0,0,0,50,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000004,1,190,'完成每日任务70次吧',220001,0,0,0,70,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000005,1,190,'完成每日任务100次吧',220001,0,0,0,100,50000002,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000006,1,190,'完成每日任务130次吧',220001,0,0,0,130,50000002,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000007,1,190,'完成每日任务160次吧',220001,0,0,0,160,50000002,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000008,1,190,'完成每日任务190次吧',220001,0,0,0,190,50000002,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000009,1,190,'完成每日任务220次吧',220001,0,0,0,220,50000002,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000010,1,190,'完成每日任务270次吧',220001,0,0,0,270,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000011,1,190,'完成每日任务320次吧',220001,0,0,0,320,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000012,1,190,'完成每日任务370次吧',220001,0,0,0,370,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000013,1,190,'完成每日任务420次吧',220001,0,0,0,420,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000014,1,190,'完成每日任务470次吧',220001,0,0,0,470,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000015,1,190,'完成每日任务520次吧',220001,0,0,0,520,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000016,1,190,'完成每日任务570次吧',220001,0,0,0,570,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000017,1,190,'完成每日任务620次吧',220001,0,0,0,620,50000004,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000018,2,190,'累计登录1天吧',220002,0,0,0,1,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000019,2,190,'累计登录3天吧',220002,0,0,0,3,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000020,2,190,'累计登录5天吧',220002,0,0,0,5,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000021,2,190,'累计登录7天吧',220002,0,0,0,7,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000022,2,190,'累计登录9天吧',220002,0,0,0,9,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000023,2,190,'累计登录11天吧',220002,0,0,0,11,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000024,2,190,'累计登录13天吧',220002,0,0,0,13,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000025,2,190,'累计登录15天吧',220002,0,0,0,15,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000026,2,190,'累计登录20天吧',220002,0,0,0,20,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000027,2,190,'累计登录25天吧',220002,0,0,0,25,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000028,2,190,'累计登录30天吧',220002,0,0,0,30,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000029,2,190,'累计登录35天吧',220002,0,0,0,35,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000030,2,190,'累计登录40天吧',220002,0,0,0,40,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000031,2,190,'累计登录45天吧',220002,0,0,0,45,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000032,2,190,'累计登录50天吧',220002,0,0,0,50,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000033,2,190,'累计登录55天吧',220002,0,0,0,55,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000034,2,190,'累计登录60天吧',220002,0,0,0,60,50000004,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000035,3,190,'开启限定商店5次吧(须通关主线关卡4-13)',220003,0,0,0,5,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000036,3,190,'开启限定商店10次吧',220003,0,0,0,10,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000037,3,190,'开启限定商店15次吧',220003,0,0,0,15,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000038,3,190,'开启限定商店20次吧',220003,0,0,0,20,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000039,3,190,'开启限定商店25次吧',220003,0,0,0,25,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000040,3,190,'开启限定商店30次吧',220003,0,0,0,30,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000041,3,190,'开启限定商店35次吧',220003,0,0,0,35,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000042,3,190,'开启限定商店40次吧',220003,0,0,0,40,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000043,3,190,'开启限定商店45次吧',220003,0,0,0,45,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000044,3,190,'开启限定商店50次吧',220003,0,0,0,50,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000045,3,190,'开启限定商店60次吧',220003,0,0,0,60,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000046,3,190,'开启限定商店70次吧',220003,0,0,0,70,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000047,3,190,'开启限定商店80次吧',220003,0,0,0,80,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000048,3,190,'开启限定商店90次吧',220003,0,0,0,90,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000049,3,190,'开启限定商店100次吧',220003,0,0,0,100,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000050,3,190,'开启限定商店130次吧',220003,0,0,0,130,50000006,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000051,3,190,'开启限定商店160次吧',220003,0,0,0,160,50000006,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000052,3,190,'开启限定商店190次吧',220003,0,0,0,190,50000006,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000053,3,190,'开启限定商店220次吧',220003,0,0,0,220,50000006,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000054,3,190,'开启限定商店250次吧',220003,0,0,0,250,50000006,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000055,3,190,'开启限定商店280次吧',220003,0,0,0,280,50000007,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000056,4,190,'累计消耗1000体力吧',220004,0,0,0,1000,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000057,4,190,'累计消耗2000体力吧',220004,0,0,0,2000,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000058,4,190,'累计消耗3000体力吧',220004,0,0,0,3000,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000059,4,190,'累计消耗4000体力吧',220004,0,0,0,4000,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000060,4,190,'累计消耗5000体力吧',220004,0,0,0,5000,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000061,4,190,'累计消耗6000体力吧',220004,0,0,0,6000,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000062,4,190,'累计消耗7000体力吧',220004,0,0,0,7000,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000063,4,190,'累计消耗8000体力吧',220004,0,0,0,8000,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000064,4,190,'累计消耗9000体力吧',220004,0,0,0,9000,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000065,4,190,'累计消耗10000体力吧',220004,0,0,0,10000,50000001,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000066,4,190,'累计消耗12000体力吧',220004,0,0,0,12000,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000067,4,190,'累计消耗14000体力吧',220004,0,0,0,14000,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000068,4,190,'累计消耗16000体力吧',220004,0,0,0,16000,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000069,4,190,'累计消耗18000体力吧',220004,0,0,0,18000,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000070,4,190,'累计消耗20000体力吧',220004,0,0,0,20000,50000005,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000071,4,190,'累计消耗25000体力吧',220004,0,0,0,25000,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000072,4,190,'累计消耗30000体力吧',220004,0,0,0,30000,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000073,4,190,'累计消耗35000体力吧',220004,0,0,0,35000,50000003,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000074,4,190,'累计消耗40000体力吧',220004,0,0,0,40000,50000004,0,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000075,5,190,'完成公主竞技场战斗1次吧(须通关主线关卡8-15)',220005,0,0,0,1,50000008,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000076,5,190,'完成公主竞技场战斗3次吧',220005,0,0,0,3,50000008,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000077,5,190,'完成公主竞技场战斗5次吧',220005,0,0,0,5,50000008,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000078,5,190,'完成公主竞技场战斗10次吧',220005,0,0,0,10,50000009,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000079,5,190,'完成公主竞技场战斗20次吧',220005,0,0,0,20,50000009,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000080,5,190,'完成公主竞技场战斗30次吧',220005,0,0,0,30,50000009,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000081,5,190,'完成公主竞技场战斗40次吧',220005,0,0,0,40,50000009,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000082,5,190,'完成公主竞技场战斗50次吧',220005,0,0,0,50,50000009,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000083,5,190,'完成公主竞技场战斗60次吧',220005,0,0,0,60,50000009,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000084,5,190,'完成公主竞技场战斗70次吧',220005,0,0,0,70,50000009,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000085,5,190,'完成公主竞技场战斗80次吧',220005,0,0,0,80,50000009,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000086,5,190,'完成公主竞技场战斗90次吧',220005,0,0,0,90,50000009,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000087,5,190,'完成公主竞技场战斗100次吧',220005,0,0,0,100,50000009,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000088,5,190,'完成公主竞技场战斗110次吧',220005,0,0,0,110,50000010,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000089,5,190,'完成公主竞技场战斗120次吧',220005,0,0,0,120,50000010,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000090,5,190,'完成公主竞技场战斗130次吧',220005,0,0,0,130,50000010,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000091,5,190,'完成公主竞技场战斗140次吧',220005,0,0,0,140,50000010,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000092,5,190,'完成公主竞技场战斗150次吧',220005,0,0,0,150,50000011,402,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000093,6,190,'通关主线HARD关卡5次吧',220006,0,0,0,5,50000012,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000094,6,190,'通关主线HARD关卡10次吧',220006,0,0,0,10,50000012,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000095,6,190,'通关主线HARD关卡15次吧',220006,0,0,0,15,50000012,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000096,6,190,'通关主线HARD关卡20次吧',220006,0,0,0,20,50000012,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000097,6,190,'通关主线HARD关卡25次吧',220006,0,0,0,25,50000012,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000098,6,190,'通关主线HARD关卡30次吧',220006,0,0,0,30,50000012,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000099,6,190,'通关主线HARD关卡35次吧',220006,0,0,0,35,50000012,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000100,6,190,'通关主线HARD关卡40次吧',220006,0,0,0,40,50000012,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000101,6,190,'通关主线HARD关卡45次吧',220006,0,0,0,45,50000012,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000102,6,190,'通关主线HARD关卡50次吧',220006,0,0,0,50,50000012,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000103,6,190,'通关主线HARD关卡60次吧',220006,0,0,0,60,50000013,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000104,6,190,'通关主线HARD关卡70次吧',220006,0,0,0,70,50000013,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000105,6,190,'通关主线HARD关卡80次吧',220006,0,0,0,80,50000013,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000106,6,190,'通关主线HARD关卡90次吧',220006,0,0,0,90,50000013,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000107,6,190,'通关主线HARD关卡100次吧',220006,0,0,0,100,50000013,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000108,6,190,'通关主线HARD关卡130次吧',220006,0,0,0,130,50000014,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000109,6,190,'通关主线HARD关卡160次吧',220006,0,0,0,160,50000014,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000110,6,190,'通关主线HARD关卡190次吧',220006,0,0,0,190,50000014,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000111,6,190,'通关主线HARD关卡220次吧',220006,0,0,0,220,50000014,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000112,6,190,'通关主线HARD关卡250次吧',220006,0,0,0,250,50000014,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000113,6,190,'通关主线HARD关卡280次吧',220006,0,0,0,280,50000011,102,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000114,7,190,'通关探索关卡5次吧(须通关主线关卡2-5)',220007,0,0,0,5,50000001,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000115,7,190,'通关探索关卡10次吧',220007,0,0,0,10,50000001,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000116,7,190,'通关探索关卡15次吧',220007,0,0,0,15,50000001,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000117,7,190,'通关探索关卡20次吧',220007,0,0,0,20,50000001,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000118,7,190,'通关探索关卡30次吧',220007,0,0,0,30,50000005,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000119,7,190,'通关探索关卡40次吧',220007,0,0,0,40,50000005,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000120,7,190,'通关探索关卡50次吧',220007,0,0,0,50,50000005,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000121,7,190,'通关探索关卡60次吧',220007,0,0,0,60,50000005,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000122,7,190,'通关探索关卡70次吧',220007,0,0,0,70,50000005,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000123,7,190,'通关探索关卡80次吧',220007,0,0,0,80,50000005,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000124,7,190,'通关探索关卡90次吧',220007,0,0,0,90,50000005,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000125,7,190,'通关探索关卡100次吧',220007,0,0,0,100,50000005,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000126,7,190,'通关探索关卡110次吧',220007,0,0,0,110,50000005,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000127,7,190,'通关探索关卡120次吧',220007,0,0,0,120,50000005,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000128,7,190,'通关探索关卡140次吧',220007,0,0,0,140,50000015,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000129,7,190,'通关探索关卡160次吧',220007,0,0,0,160,50000015,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000130,7,190,'通关探索关卡180次吧',220007,0,0,0,180,50000015,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000131,7,190,'通关探索关卡200次吧',220007,0,0,0,200,50000015,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000132,7,190,'通关探索关卡220次吧',220007,0,0,0,220,50000015,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000133,7,190,'通关探索关卡240次吧',220007,0,0,0,240,50000016,103,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000134,8,190,'在地下城中获得地下城金币1000个吧(须通关主线关卡2-12)',220008,0,0,0,1000,50000001,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000135,8,190,'在地下城中获得地下城金币2000个吧',220008,0,0,0,2000,50000001,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000136,8,190,'在地下城中获得地下城金币3000个吧',220008,0,0,0,3000,50000001,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000137,8,190,'在地下城中获得地下城金币5000个吧',220008,0,0,0,5000,50000017,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000138,8,190,'在地下城中获得地下城金币7000个吧',220008,0,0,0,7000,50000017,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000139,8,190,'在地下城中获得地下城金币9000个吧',220008,0,0,0,9000,50000017,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000140,8,190,'在地下城中获得地下城金币12000个吧',220008,0,0,0,12000,50000018,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000141,8,190,'在地下城中获得地下城金币15000个吧',220008,0,0,0,15000,50000018,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000142,8,190,'在地下城中获得地下城金币20000个吧',220008,0,0,0,20000,50000015,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000143,8,190,'在地下城中获得地下城金币25000个吧',220008,0,0,0,25000,50000015,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000144,8,190,'在地下城中获得地下城金币30000个吧',220008,0,0,0,30000,50000015,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000145,8,190,'在地下城中获得地下城金币40000个吧',220008,0,0,0,40000,50000015,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000146,8,190,'在地下城中获得地下城金币50000个吧',220008,0,0,0,50000,50000015,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000147,8,190,'在地下城中获得地下城金币60000个吧',220008,0,0,0,60000,50000015,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000148,8,190,'在地下城中获得地下城金币70000个吧',220008,0,0,0,70000,50000015,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000149,8,190,'在地下城中获得地下城金币80000个吧',220008,0,0,0,80000,50000015,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000150,8,190,'在地下城中获得地下城金币90000个吧',220008,0,0,0,90000,50000015,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
INSERT INTO seasonpassnormal_mission_data VALUES(100000151,8,190,'在地下城中获得地下城金币100000个吧',220008,0,0,0,100000,50000016,104,10001,'2020/12/20 11:00:00','2021/02/28 04:59:59');
COMMIT;
