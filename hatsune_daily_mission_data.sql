PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_daily_mission_data' ('daily_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('daily_mission_id'));
INSERT INTO hatsune_daily_mission_data VALUES(61001001,101,601,'挑战基兹1次（NORMAL、HARD共通） ',9012,0,0,0,1,61001001,6008,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61001002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61001002,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61002001,101,601,'挑战阿尔玛1次（NORMAL、HARD共通） ',9012,0,0,0,1,61002001,6008,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61002002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61002002,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61003001,101,601,'挑战1次卡尔古（NORMAL、HARD共通） ',9012,0,0,0,1,61003001,6008,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61003002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61003002,6004,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61004001,101,601,'挑战1次腾特帕斯（全难易度共通） ',9012,0,0,0,1,61004001,6008,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61004002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61004002,6004,10004,'2020/08/03 11:00:00','2020/08/27 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61005001,101,601,'挑战1次岛鲸吧（全难度共通） ',9012,0,0,0,1,61005001,6008,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61005002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61005002,6004,10005,'2020/08/30 11:00:00','2020/09/24 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61006001,101,601,'挑战1次生灵铠甲吧（全难度共通） ',9012,0,0,0,1,61006001,6008,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61006002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61006002,6004,10006,'2020/09/28 9:00:00','2020/10/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61007001,101,601,'挑战1次布丁南瓜灯吧（全难度共通） ',9012,0,0,0,1,61007001,6008,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61007002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61007002,6004,10007,'2020/10/26 11:00:00','2020/11/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61008001,101,601,'挑战1次奥拉姆吧（全难度共通） ',9012,0,0,0,1,61008001,6008,10008,'2020/11/23 11:00:00','2020/12/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61008002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61008002,6004,10008,'2020/11/23 11:00:00','2020/12/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61009001,101,601,'挑战1次雾精吧（全难度共通） ',9012,0,0,0,1,61009001,6008,10009,'2020/12/20 11:00:00','2021/01/14 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61009002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61009002,6004,10009,'2020/12/20 11:00:00','2021/01/14 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61010001,101,601,'挑战1次邪糕神伽米吧（全难度共通） ',9012,0,0,0,1,61010001,6008,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61010002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61010002,6004,10010,'2021/01/18 9:00:00','2021/02/11 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61011001,101,601,'挑战1次丑萌巧克力兽吧（全难度共通） ',9012,0,0,0,1,61011001,6008,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61011002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61011002,6004,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61011003,103,601,'打倒1只丑萌巧克力兽（全难度共通） ',9011,0,0,0,1,61011003,6008,10011,'2021/02/14 11:00:00','2021/03/11 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61012001,101,601,'挑战1次哀叹女神吧（全难度共通） ',9012,0,0,0,1,61012001,6008,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61012002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61012002,6004,10012,'2021/03/15 11:00:00','2021/04/08 23:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61013001,101,601,'挑战1次魔石巨人吧（全难度共通） ',9012,0,0,0,1,61013001,6008,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61013002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61013002,6004,10013,'2021/05/15 09:00:00','2021/05/31 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61014001,101,601,'挑战1次基兹吧（全难度共通） ',9012,0,0,0,1,61014001,6008,10014,'2021/05/04 11:00:00','2021/05/14 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61014002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61014002,6004,10014,'2021/05/04 11:00:00','2021/05/14 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61015001,101,601,'挑战1次恶霸地方官吧（全难度共通） ',9012,0,0,0,1,61015001,6008,10015,'2021/06/14 11:00:00','2021/07/01 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61015002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61015002,6004,10015,'2021/06/14 11:00:00','2021/07/01 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61016001,101,601,'挑战1次阿尔玛吧（全难度共通） ',9012,0,0,0,1,61016001,6008,10016,'2021/05/28 09:00:00','2021/06/07 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61016002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61016002,6004,10016,'2021/05/28 09:00:00','2021/06/07 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61017001,101,601,'挑战1次培提尔其乌斯吧（全难度共通） ',9012,0,0,0,1,61017001,6008,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61017002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61017002,6004,10017,'2021/04/17 9:00:00','2021/05/04 10:59:59');
COMMIT;
