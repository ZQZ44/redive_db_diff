PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_stationary_mission_data' ('stationary_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('stationary_mission_id'));
INSERT INTO hatsune_stationary_mission_data VALUES(71001001,102,601,'通关活动关卡1-1 (普通)',9003,10001101,0,0,1,71001001,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001002,102,601,'通关活动关卡1-2 (普通)',9003,10001102,0,0,1,71001002,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001003,102,601,'通关活动关卡1-3 (普通)',9003,10001103,0,0,1,71001003,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001004,102,601,'通关活动关卡1-4 (普通)',9003,10001104,0,0,1,71001004,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001005,102,601,'通关活动关卡1-5 (普通)',9003,10001105,0,0,1,71001005,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001006,102,601,'通关活动关卡1-6 (普通)',9003,10001106,0,0,1,71001006,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001007,102,601,'通关活动关卡1-7 (普通)',9003,10001107,0,0,1,71001007,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001008,102,601,'通关活动关卡1-8 (普通)',9003,10001108,0,0,1,71001008,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001009,102,601,'通关活动关卡1-9 (普通)',9003,10001109,0,0,1,71001009,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001010,102,601,'通关活动关卡1-10 (普通)',9003,10001110,0,0,1,71001010,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001011,102,601,'通关活动关卡1-11 (普通)',9003,10001111,0,0,1,71001011,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001012,102,601,'通关活动关卡1-12 (普通)',9003,10001112,0,0,1,71001012,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001013,102,601,'通关活动关卡1-13 (普通)',9003,10001113,0,0,1,71001013,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001014,102,601,'通关活动关卡1-14 (普通)',9003,10001114,0,0,1,71001014,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001015,102,601,'通关活动关卡1-15 (普通)',9003,10001115,0,0,1,71001015,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001016,103,601,'通关活动关卡1-1 (困难)',9003,10001201,0,0,1,71001016,6005,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001017,103,601,'通关活动关卡1-2 (困难)',9003,10001202,0,0,1,71001017,6005,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001018,103,601,'通关活动关卡1-3 (困难)',9003,10001203,0,0,1,71001018,6005,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001019,103,601,'通关活动关卡1-4 (困难)',9003,10001204,0,0,1,71001019,6005,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001020,103,601,'通关活动关卡1-5 (困难)',9003,10001205,0,0,1,71001020,6005,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001021,104,601,'重置1次讨伐证交换的报酬列表',9006,0,0,0,1,71001021,6002,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001022,104,601,'重置2次讨伐证交换的报酬列表',9006,0,0,0,2,71001022,6002,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001023,104,601,'重置3次讨伐证交换的报酬列表',9006,0,0,0,3,71001023,6002,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001024,104,601,'重置4次讨伐证交换的报酬列表',9006,0,0,0,4,71001024,6002,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001025,105,601,'打倒5只基兹（普通、困难共通）',9011,0,0,0,5,71001025,6008,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001026,105,601,'打倒10只基兹（普通、困难共通）',9011,0,0,0,10,71001026,6008,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001027,105,601,'打倒15只基兹（普通、困难共通）',9011,0,0,0,15,71001027,6008,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001028,105,601,'打倒20只基兹（普通、困难共通）',9011,0,0,0,20,71001028,6008,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001029,105,601,'打倒25只基兹（普通、困难共通）',9011,0,0,0,25,71001029,6008,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71001030,105,601,'打倒30只基兹（普通、困难共通）',9011,0,0,0,30,71001030,6008,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002001,102,601,'通关活动关卡1-1 (普通)',9003,10002101,0,0,1,71002001,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002002,102,601,'通关活动关卡1-2 (普通)',9003,10002102,0,0,1,71002002,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002003,102,601,'通关活动关卡1-3 (普通)',9003,10002103,0,0,1,71002003,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002004,102,601,'通关活动关卡1-4 (普通)',9003,10002104,0,0,1,71002004,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002005,102,601,'通关活动关卡1-5 (普通)',9003,10002105,0,0,1,71002005,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002006,102,601,'通关活动关卡1-6 (普通)',9003,10002106,0,0,1,71002006,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002007,102,601,'通关活动关卡1-7 (普通)',9003,10002107,0,0,1,71002007,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002008,102,601,'通关活动关卡1-8 (普通)',9003,10002108,0,0,1,71002008,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002009,102,601,'通关活动关卡1-9 (普通)',9003,10002109,0,0,1,71002009,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002010,102,601,'通关活动关卡1-10 (普通)',9003,10002110,0,0,1,71002010,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002011,102,601,'通关活动关卡1-11 (普通)',9003,10002111,0,0,1,71002011,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002012,102,601,'通关活动关卡1-12 (普通)',9003,10002112,0,0,1,71002012,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002013,102,601,'通关活动关卡1-13 (普通)',9003,10002113,0,0,1,71002013,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002014,102,601,'通关活动关卡1-14 (普通)',9003,10002114,0,0,1,71002014,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002015,102,601,'通关活动关卡1-15 (普通)',9003,10002115,0,0,1,71002015,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002016,103,601,'通关活动关卡1-1 (困难)',9003,10002201,0,0,1,71002016,6005,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002017,103,601,'通关活动关卡1-2 (困难)',9003,10002202,0,0,1,71002017,6005,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002018,103,601,'通关活动关卡1-3 (困难)',9003,10002203,0,0,1,71002018,6005,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002019,103,601,'通关活动关卡1-4 (困难)',9003,10002204,0,0,1,71002019,6005,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002020,103,601,'通关活动关卡1-5 (困难)',9003,10002205,0,0,1,71002020,6005,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002021,104,601,'重置1次讨伐证交换的报酬列表',9006,0,0,0,1,71002021,6002,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002022,104,601,'重置2次讨伐证交换的报酬列表',9006,0,0,0,2,71002022,6002,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002023,104,601,'重置3次讨伐证交换的报酬列表',9006,0,0,0,3,71002023,6002,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002024,104,601,'重置4次讨伐证交换的报酬列表',9006,0,0,0,4,71002024,6002,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002025,105,601,'打倒5只阿尔玛（普通、困难共通）',9011,0,0,0,5,71002025,6008,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002026,105,601,'打倒10只阿尔玛（普通、困难共通）',9011,0,0,0,10,71002026,6008,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002027,105,601,'打倒15只阿尔玛（普通、困难共通）',9011,0,0,0,15,71002027,6008,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002028,105,601,'打倒20只阿尔玛（普通、困难共通）',9011,0,0,0,20,71002028,6008,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002029,105,601,'打倒25只阿尔玛（普通、困难共通）',9011,0,0,0,25,71002029,6008,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71002030,105,601,'打倒30只阿尔玛（普通、困难共通）',9011,0,0,0,30,71002030,6008,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003001,102,601,'通关活动关卡1-1 (普通)',9003,10003101,0,0,1,71003001,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003002,102,601,'通关活动关卡1-2 (普通)',9003,10003102,0,0,1,71003002,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003003,102,601,'通关活动关卡1-3 (普通)',9003,10003103,0,0,1,71003003,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003004,102,601,'通关活动关卡1-4 (普通)',9003,10003104,0,0,1,71003004,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003005,102,601,'通关活动关卡1-5 (普通)',9003,10003105,0,0,1,71003005,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003006,102,601,'通关活动关卡1-6 (普通)',9003,10003106,0,0,1,71003006,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003007,102,601,'通关活动关卡1-7 (普通)',9003,10003107,0,0,1,71003007,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003008,102,601,'通关活动关卡1-8 (普通)',9003,10003108,0,0,1,71003008,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003009,102,601,'通关活动关卡1-9 (普通)',9003,10003109,0,0,1,71003009,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003010,102,601,'通关活动关卡1-10 (普通)',9003,10003110,0,0,1,71003010,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003011,102,601,'通关活动关卡1-11 (普通)',9003,10003111,0,0,1,71003011,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003012,102,601,'通关活动关卡1-12 (普通)',9003,10003112,0,0,1,71003012,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003013,102,601,'通关活动关卡1-13 (普通)',9003,10003113,0,0,1,71003013,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003014,102,601,'通关活动关卡1-14 (普通)',9003,10003114,0,0,1,71003014,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003015,102,601,'通关活动关卡1-15 (普通)',9003,10003115,0,0,1,71003015,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003016,103,601,'通关活动关卡1-1 (困难)',9003,10003201,0,0,1,71003016,6005,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003017,103,601,'通关活动关卡1-2 (困难)',9003,10003202,0,0,1,71003017,6005,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003018,103,601,'通关活动关卡1-3 (困难)',9003,10003203,0,0,1,71003018,6005,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003019,103,601,'通关活动关卡1-4 (困难)',9003,10003204,0,0,1,71003019,6005,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003020,103,601,'通关活动关卡1-5 (困难)',9003,10003205,0,0,1,71003020,6005,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003021,104,601,'重置1次讨伐证交换报酬阵容',9006,0,0,0,1,71003021,6002,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003022,104,601,'重置2次讨伐证交换报酬阵容',9006,0,0,0,2,71003022,6002,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003023,104,601,'重置3次讨伐证交换报酬阵容',9006,0,0,0,3,71003023,6002,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003024,104,601,'重置4次讨伐证交换报酬阵容',9006,0,0,0,4,71003024,6002,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003025,105,601,'打倒5只卡尔古（普通、困难共通）',9011,0,0,0,5,71003025,6008,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003026,105,601,'打倒10只卡尔古（普通、困难共通）',9011,0,0,0,10,71003026,6008,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003027,105,601,'打倒15只卡尔古（普通、困难共通）',9011,0,0,0,15,71003027,6008,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003028,105,601,'打倒20只卡尔古（普通、困难共通）',9011,0,0,0,20,71003028,6008,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003029,105,601,'打倒25只卡尔古（普通、困难共通）',9011,0,0,0,25,71003029,6008,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71003030,105,601,'打倒30只卡尔古（普通、困难共通）',9011,0,0,0,30,71003030,6008,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004001,102,601,'通关活动关卡1-1 (普通)',9003,10004101,0,0,1,71004001,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004002,102,601,'通关活动关卡1-2 (普通)',9003,10004102,0,0,1,71004002,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004003,102,601,'通关活动关卡1-3 (普通)',9003,10004103,0,0,1,71004003,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004004,102,601,'通关活动关卡1-4 (普通)',9003,10004104,0,0,1,71004004,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004005,102,601,'通关活动关卡1-5 (普通)',9003,10004105,0,0,1,71004005,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004006,102,601,'通关活动关卡1-6 (普通)',9003,10004106,0,0,1,71004006,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004007,102,601,'通关活动关卡1-7 (普通)',9003,10004107,0,0,1,71004007,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004008,102,601,'通关活动关卡1-8 (普通)',9003,10004108,0,0,1,71004008,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004009,102,601,'通关活动关卡1-9 (普通)',9003,10004109,0,0,1,71004009,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004010,102,601,'通关活动关卡1-10 (普通)',9003,10004110,0,0,1,71004010,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004011,102,601,'通关活动关卡1-11 (普通)',9003,10004111,0,0,1,71004011,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004012,102,601,'通关活动关卡1-12 (普通)',9003,10004112,0,0,1,71004012,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004013,102,601,'通关活动关卡1-13 (普通)',9003,10004113,0,0,1,71004013,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004014,102,601,'通关活动关卡1-14 (普通)',9003,10004114,0,0,1,71004014,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004015,102,601,'通关活动关卡1-15 (普通)',9003,10004115,0,0,1,71004015,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004016,103,601,'通关活动关卡1-1 (困难)',9003,10004201,0,0,1,71004016,6005,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004017,103,601,'通关活动关卡1-2 (困难)',9003,10004202,0,0,1,71004017,6005,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004018,103,601,'通关活动关卡1-3 (困难)',9003,10004203,0,0,1,71004018,6005,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004019,103,601,'通关活动关卡1-4 (困难)',9003,10004204,0,0,1,71004019,6005,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004020,103,601,'通关活动关卡1-5 (困难)',9003,10004205,0,0,1,71004020,6005,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004021,104,601,'重置1次讨伐证交换报酬阵容',9006,0,0,0,1,71004021,6002,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004022,104,601,'重置2次讨伐证交换报酬阵容',9006,0,0,0,2,71004022,6002,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004023,104,601,'重置3次讨伐证交换报酬阵容',9006,0,0,0,3,71004023,6002,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004024,104,601,'重置4次讨伐证交换报酬阵容',9006,0,0,0,4,71004024,6002,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004025,105,601,'打倒1只腾特帕斯（全难易度共通）',9011,0,0,0,1,71004025,6008,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004026,105,601,'打倒10只腾特帕斯（全难易度共通）',9011,0,0,0,10,71004026,6008,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004027,105,601,'打倒15只腾特帕斯（全难易度共通）',9011,0,0,0,15,71004027,6008,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004028,105,601,'打倒20只腾特帕斯（全难易度共通）',9011,0,0,0,20,71004028,6008,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004029,105,601,'打倒25只腾特帕斯（全难易度共通）',9011,0,0,0,25,71004029,6008,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004030,105,601,'打倒30只腾特帕斯（全难易度共通）',9011,0,0,0,30,71004030,6008,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71004031,106,601,'打倒1只腾特帕斯(高难限定)',9001,610004301,0,0,1,71004031,6010,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005001,102,601,'将活动关卡1-1（普通）通关吧',9003,10005101,0,0,1,71005001,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005002,102,601,'将活动关卡1-2（普通）通关吧',9003,10005102,0,0,1,71005002,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005003,102,601,'将活动关卡1-3 （普通）通关吧',9003,10005103,0,0,1,71005003,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005004,102,601,'将活动关卡1-4 （普通）通关吧',9003,10005104,0,0,1,71005004,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005005,102,601,'将活动关卡1-5 （普通）通关吧',9003,10005105,0,0,1,71005005,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005006,102,601,'将活动关卡1-6 （普通）通关吧',9003,10005106,0,0,1,71005006,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005007,102,601,'将活动关卡1-7 （普通）通关吧',9003,10005107,0,0,1,71005007,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005008,102,601,'将活动关卡1-8 （普通）通关吧',9003,10005108,0,0,1,71005008,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005009,102,601,'将活动关卡1-9 （普通）通关吧',9003,10005109,0,0,1,71005009,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005010,102,601,'将活动关卡1-10 （普通）通关吧',9003,10005110,0,0,1,71005010,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005011,102,601,'将活动关卡1-11 （普通）通关吧',9003,10005111,0,0,1,71005011,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005012,102,601,'将活动关卡1-12 （普通）通关吧',9003,10005112,0,0,1,71005012,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005013,102,601,'将活动关卡1-13 （普通）通关吧',9003,10005113,0,0,1,71005013,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005014,102,601,'将活动关卡1-14 （普通）通关吧',9003,10005114,0,0,1,71005014,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005015,102,601,'将活动关卡1-15 （普通）通关吧',9003,10005115,0,0,1,71005015,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005016,103,601,'将活动关卡1-1 （困难）通关吧',9003,10005201,0,0,1,71005016,6005,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005017,103,601,'将活动关卡1-2 （困难）通关吧',9003,10005202,0,0,1,71005017,6005,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005018,103,601,'将活动关卡1-3 （困难）通关吧',9003,10005203,0,0,1,71005018,6005,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005019,103,601,'将活动关卡1-4 （困难）通关吧',9003,10005204,0,0,1,71005019,6005,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005020,103,601,'将活动关卡1-5 （困难）通关吧',9003,10005205,0,0,1,71005020,6005,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005021,104,601,'重置1次讨伐证交换的报酬列表吧',9006,0,0,0,1,71005021,6002,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005022,104,601,'重置2次讨伐证交换的报酬列表吧',9006,0,0,0,2,71005022,6002,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005023,104,601,'重置3次讨伐证交换的报酬列表吧',9006,0,0,0,3,71005023,6002,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005024,104,601,'重置4次讨伐证交换的报酬列表吧',9006,0,0,0,4,71005024,6002,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005025,105,601,'打倒1只岛鲸（全难度共通）',9011,0,0,0,1,71005025,6008,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005026,105,601,'打倒10只岛鲸（全难度共通）',9011,0,0,0,10,71005026,6008,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005027,105,601,'打倒15只岛鲸（全难度共通）',9011,0,0,0,15,71005027,6008,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005028,105,601,'打倒20只岛鲸（全难度共通）',9011,0,0,0,20,71005028,6008,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005029,105,601,'打倒25只岛鲸（全难度共通）',9011,0,0,0,25,71005029,6008,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005030,105,601,'打倒30只岛鲸（全难度共通）',9011,0,0,0,30,71005030,6008,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71005031,106,601,'打倒1只岛鲸（高难限定）',9001,610005301,0,0,1,71005031,6010,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006001,102,601,'将活动关卡1-1（普通）通关吧',9003,10006101,0,0,1,71006001,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006002,102,601,'将活动关卡1-2（普通）通关吧',9003,10006102,0,0,1,71006002,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006003,102,601,'将活动关卡1-3 （普通）通关吧',9003,10006103,0,0,1,71006003,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006004,102,601,'将活动关卡1-4 （普通）通关吧',9003,10006104,0,0,1,71006004,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006005,102,601,'将活动关卡1-5 （普通）通关吧',9003,10006105,0,0,1,71006005,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006006,102,601,'将活动关卡1-6 （普通）通关吧',9003,10006106,0,0,1,71006006,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006007,102,601,'将活动关卡1-7 （普通）通关吧',9003,10006107,0,0,1,71006007,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006008,102,601,'将活动关卡1-8 （普通）通关吧',9003,10006108,0,0,1,71006008,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006009,102,601,'将活动关卡1-9 （普通）通关吧',9003,10006109,0,0,1,71006009,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006010,102,601,'将活动关卡1-10 （普通）通关吧',9003,10006110,0,0,1,71006010,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006011,102,601,'将活动关卡1-11 （普通）通关吧',9003,10006111,0,0,1,71006011,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006012,102,601,'将活动关卡1-12 （普通）通关吧',9003,10006112,0,0,1,71006012,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006013,102,601,'将活动关卡1-13 （普通）通关吧',9003,10006113,0,0,1,71006013,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006014,102,601,'将活动关卡1-14 （普通）通关吧',9003,10006114,0,0,1,71006014,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006015,102,601,'将活动关卡1-15 （普通）通关吧',9003,10006115,0,0,1,71006015,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006016,103,601,'将活动关卡1-1 （困难）通关吧',9003,10006201,0,0,1,71006016,6005,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006017,103,601,'将活动关卡1-2 （困难）通关吧',9003,10006202,0,0,1,71006017,6005,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006018,103,601,'将活动关卡1-3 （困难）通关吧',9003,10006203,0,0,1,71006018,6005,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006019,103,601,'将活动关卡1-4 （困难）通关吧',9003,10006204,0,0,1,71006019,6005,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006020,103,601,'将活动关卡1-5 （困难）通关吧',9003,10006205,0,0,1,71006020,6005,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006021,104,601,'重置1次讨伐证交换的报酬列表吧',9006,0,0,0,1,71006021,6002,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006022,104,601,'重置2次讨伐证交换的报酬列表吧',9006,0,0,0,2,71006022,6002,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006023,104,601,'重置3次讨伐证交换的报酬列表吧',9006,0,0,0,3,71006023,6002,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006024,104,601,'重置4次讨伐证交换的报酬列表吧',9006,0,0,0,4,71006024,6002,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006025,105,601,'打倒5只生灵铠甲（全难度共通）',9011,0,0,0,5,71006025,6008,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006026,105,601,'打倒10只生灵铠甲（全难度共通）',9011,0,0,0,10,71006026,6008,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006027,105,601,'打倒15只生灵铠甲（全难度共通）',9011,0,0,0,15,71006027,6008,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006028,105,601,'打倒20只生灵铠甲（全难度共通）',9011,0,0,0,20,71006028,6008,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006029,105,601,'打倒25只生灵铠甲（全难度共通）',9011,0,0,0,25,71006029,6008,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006030,105,601,'打倒30只生灵铠甲（全难度共通）',9011,0,0,0,30,71006030,6008,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71006031,106,601,'打倒1只生灵铠甲（高难限定）',9001,610006301,0,0,1,71006031,6010,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007001,102,601,'将活动关卡1-1（普通）通关吧',9003,10007101,0,0,1,71007001,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007002,102,601,'将活动关卡1-2（普通）通关吧',9003,10007102,0,0,1,71007002,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007003,102,601,'将活动关卡1-3 （普通）通关吧',9003,10007103,0,0,1,71007003,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007004,102,601,'将活动关卡1-4 （普通）通关吧',9003,10007104,0,0,1,71007004,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007005,102,601,'将活动关卡1-5 （普通）通关吧',9003,10007105,0,0,1,71007005,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007006,102,601,'将活动关卡1-6 （普通）通关吧',9003,10007106,0,0,1,71007006,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007007,102,601,'将活动关卡1-7 （普通）通关吧',9003,10007107,0,0,1,71007007,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007008,102,601,'将活动关卡1-8 （普通）通关吧',9003,10007108,0,0,1,71007008,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007009,102,601,'将活动关卡1-9 （普通）通关吧',9003,10007109,0,0,1,71007009,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007010,102,601,'将活动关卡1-10 （普通）通关吧',9003,10007110,0,0,1,71007010,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007011,102,601,'将活动关卡1-11 （普通）通关吧',9003,10007111,0,0,1,71007011,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007012,102,601,'将活动关卡1-12 （普通）通关吧',9003,10007112,0,0,1,71007012,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007013,102,601,'将活动关卡1-13 （普通）通关吧',9003,10007113,0,0,1,71007013,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007014,102,601,'将活动关卡1-14 （普通）通关吧',9003,10007114,0,0,1,71007014,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007015,102,601,'将活动关卡1-15 （普通）通关吧',9003,10007115,0,0,1,71007015,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007016,103,601,'将活动关卡1-1 （困难）通关吧',9003,10007201,0,0,1,71007016,6005,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007017,103,601,'将活动关卡1-2 （困难）通关吧',9003,10007202,0,0,1,71007017,6005,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007018,103,601,'将活动关卡1-3 （困难）通关吧',9003,10007203,0,0,1,71007018,6005,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007019,103,601,'将活动关卡1-4 （困难）通关吧',9003,10007204,0,0,1,71007019,6005,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007020,103,601,'将活动关卡1-5 （困难）通关吧',9003,10007205,0,0,1,71007020,6005,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007021,104,601,'重置1次讨伐证交换的报酬列表吧',9006,0,0,0,1,71007021,6002,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007022,104,601,'重置2次讨伐证交换的报酬列表吧',9006,0,0,0,2,71007022,6002,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007023,104,601,'重置3次讨伐证交换的报酬列表吧',9006,0,0,0,3,71007023,6002,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007024,104,601,'重置4次讨伐证交换的报酬列表吧',9006,0,0,0,4,71007024,6002,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007025,105,601,'打倒5只布丁南瓜灯（全难度共通）',9011,0,0,0,5,71007025,6008,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007026,105,601,'打倒10只布丁南瓜灯（全难度共通）',9011,0,0,0,10,71007026,6008,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007027,105,601,'打倒15只布丁南瓜灯（全难度共通）',9011,0,0,0,15,71007027,6008,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007028,105,601,'打倒20只布丁南瓜灯（全难度共通）',9011,0,0,0,20,71007028,6008,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007029,105,601,'打倒25只布丁南瓜灯（全难度共通）',9011,0,0,0,25,71007029,6008,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007030,105,601,'打倒30只布丁南瓜灯（全难度共通）',9011,0,0,0,30,71007030,6008,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007031,106,601,'打倒1只布丁南瓜灯（普通限定）',9001,610007101,0,0,1,71007031,6006,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_stationary_mission_data VALUES(71007032,107,601,'打倒1只布丁南瓜灯（高难限定）',9001,610007301,0,0,1,71007032,6010,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
COMMIT;
