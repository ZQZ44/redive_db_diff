PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_daily_mission_data' ('daily_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('daily_mission_id'));
INSERT INTO hatsune_daily_mission_data VALUES(61001001,101,601,'挑战基兹1次（普通、困难共通） ',9012,0,0,0,1,61001001,6008,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61001002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61001002,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
COMMIT;
