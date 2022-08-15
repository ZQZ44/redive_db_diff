PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_mission_data' ('mission_id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_value_4' INTEGER , 'condition_value_5' INTEGER , 'condition_value_6' INTEGER , 'condition_value_7' INTEGER , 'condition_value_8' INTEGER , 'condition_value_9' INTEGER , 'condition_value_10' INTEGER , 'condition_num' INTEGER NOT NULL, 'campaign_mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'min_level' INTEGER NOT NULL, 'max_level' INTEGER NOT NULL, 'title_color_id' INTEGER NOT NULL, 'visible_flag' INTEGER NOT NULL, 'mark_flag' INTEGER NOT NULL, PRIMARY KEY('mission_id'));
INSERT INTO campaign_mission_data VALUES(30109001,1,9,100,107,'活动期间完成4天登录吧',8011,1,0,0,0,0,0,0,0,0,0,4,30109001,0,'2021-12-20 05:00:00','2022-01-04 04:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30109002,1,9,101,107,'阅读主线剧情第1章第1话吧',8008,2001001,0,0,0,0,0,0,0,0,0,1,30109002,801,'2021-12-20 05:00:00','2022-01-04 04:59:59',0,0,0,1,1);
INSERT INTO campaign_mission_data VALUES(30109003,1,9,102,107,'活动期间借助支援通关冒险吧',1012,1,0,0,0,0,0,0,0,0,0,1,30109003,101,'2021-12-20 05:00:00','2022-01-04 04:59:59',0,0,0,1,1);
INSERT INTO campaign_mission_data VALUES(30109004,1,9,103,107,'通关主线关卡6-1（普通难度）吧',1001,11006001,0,0,0,0,0,0,0,0,0,1,30109004,101,'2021-12-20 05:00:00','2022-01-04 04:59:59',0,0,0,1,1);
INSERT INTO campaign_mission_data VALUES(30109005,1,9,104,107,'将玩家等级升到40吧',8002,0,0,0,0,0,0,0,0,0,0,40,30109005,101,'2021-12-20 05:00:00','2022-01-04 04:59:59',0,0,0,1,1);
INSERT INTO campaign_mission_data VALUES(30109006,1,9,105,107,'活动期间通关所有新手任务吧',8010,1,9,0,0,0,0,0,0,0,0,5,30109006,0,'2021-12-20 05:00:00','2022-01-04 04:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30109101,2,9,100,107,'活动期间完成4天登录吧',8011,2,0,0,0,0,0,0,0,0,0,4,30109101,0,'2022-08-15 11:00:00','2022-08-31 10:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30109102,2,9,101,107,'阅读主线剧情第1章第1话吧',8008,2001001,0,0,0,0,0,0,0,0,0,1,30109102,801,'2022-08-15 11:00:00','2022-08-31 10:59:59',0,0,0,1,1);
INSERT INTO campaign_mission_data VALUES(30109103,2,9,102,107,'活动期间借助支援通关主线关卡吧',1012,2,0,0,0,0,0,0,0,0,0,1,30109103,101,'2022-08-15 11:00:00','2022-08-31 10:59:59',0,0,0,1,1);
INSERT INTO campaign_mission_data VALUES(30109104,2,9,103,107,'通关主线关卡6-1（普通难度）吧',1001,11006001,0,0,0,0,0,0,0,0,0,1,30109104,101,'2022-08-15 11:00:00','2022-08-31 10:59:59',0,0,0,1,1);
INSERT INTO campaign_mission_data VALUES(30109105,2,9,104,107,'将玩家等级升到40吧',8002,0,0,0,0,0,0,0,0,0,0,40,30109105,101,'2022-08-15 11:00:00','2022-08-31 10:59:59',0,0,0,1,1);
INSERT INTO campaign_mission_data VALUES(30109106,2,9,105,107,'活动期间通关所有新手任务吧',8010,2,9,0,0,0,0,0,0,0,0,5,30109106,0,'2022-08-15 11:00:00','2022-08-31 10:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110001,1,10,200,107,'活动期间和1个新手玩家成为好友吧',6017,0,0,0,0,0,0,0,0,0,0,1,30110001,907,'2021-12-20 05:00:00','2022-01-04 04:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110002,1,10,200,107,'活动期间和2个新手玩家成为好友吧',6017,0,0,0,0,0,0,0,0,0,0,2,30110001,907,'2021-12-20 05:00:00','2022-01-04 04:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110003,1,10,200,107,'活动期间和3个新手玩家成为好友吧',6017,0,0,0,0,0,0,0,0,0,0,3,30110001,907,'2021-12-20 05:00:00','2022-01-04 04:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110004,1,10,200,107,'活动期间和4个新手玩家成为好友吧',6017,0,0,0,0,0,0,0,0,0,0,4,30110001,907,'2021-12-20 05:00:00','2022-01-04 04:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110005,1,10,200,107,'活动期间和5个新手玩家成为好友吧',6017,0,0,0,0,0,0,0,0,0,0,5,30110001,907,'2021-12-20 05:00:00','2022-01-04 04:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110006,1,10,210,107,'活动期间守护成为好友的新手完成新手任务吧（第1人）',6018,1,0,0,0,0,0,0,0,0,0,1,30110006,0,'2021-12-20 05:00:00','2022-01-10 11:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110007,1,10,210,107,'活动期间守护成为好友的新手完成新手任务吧（第2人）',6018,1,0,0,0,0,0,0,0,0,0,2,30110006,0,'2021-12-20 05:00:00','2022-01-10 11:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110008,1,10,210,107,'活动期间守护成为好友的新手完成新手任务吧（第3人）',6018,1,0,0,0,0,0,0,0,0,0,3,30110006,0,'2021-12-20 05:00:00','2022-01-10 11:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110009,1,10,210,107,'活动期间守护成为好友的新手完成新手任务吧（第4人）',6018,1,0,0,0,0,0,0,0,0,0,4,30110006,0,'2021-12-20 05:00:00','2022-01-10 11:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110010,1,10,210,107,'活动期间守护成为好友的新手完成新手任务吧（第5人）',6018,1,0,0,0,0,0,0,0,0,0,5,30110006,0,'2021-12-20 05:00:00','2022-01-10 11:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110101,2,10,200,107,'活动期间和1个新手玩家成为好友吧',6017,0,0,0,0,0,0,0,0,0,0,1,30110101,907,'2022-08-15 11:00:00','2022-08-31 10:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110103,2,10,200,107,'活动期间和3个新手玩家成为好友吧',6017,0,0,0,0,0,0,0,0,0,0,3,30110101,907,'2022-08-15 11:00:00','2022-08-31 10:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110105,2,10,200,107,'活动期间和5个新手玩家成为好友吧',6017,0,0,0,0,0,0,0,0,0,0,5,30110101,907,'2022-08-15 11:00:00','2022-08-31 10:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110106,2,10,210,107,'活动期间守护成为好友的新手完成新手任务吧（第1人）',6018,2,0,0,0,0,0,0,0,0,0,1,30110106,0,'2022-08-15 11:00:00','2022-09-05 23:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110108,2,10,210,107,'活动期间守护成为好友的新手完成新手任务吧（第3人）',6018,2,0,0,0,0,0,0,0,0,0,3,30110106,0,'2022-08-15 11:00:00','2022-09-05 23:59:59',0,0,0,1,0);
INSERT INTO campaign_mission_data VALUES(30110110,2,10,210,107,'活动期间守护成为好友的新手完成新手任务吧（第5人）',6018,2,0,0,0,0,0,0,0,0,0,5,30110106,0,'2022-08-15 11:00:00','2022-09-05 23:59:59',0,0,0,1,0);
CREATE INDEX 'campaign_mission_data_0_campaign_id' on 'campaign_mission_data'('campaign_id');
CREATE INDEX 'campaign_mission_data_0_campaign_id_1_type' on 'campaign_mission_data'('campaign_id','type');
COMMIT;
