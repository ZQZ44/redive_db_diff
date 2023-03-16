PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_daily_mission_data' ('daily_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('daily_mission_id'));
INSERT INTO hatsune_daily_mission_data VALUES(61001001,101,601,'挑战基兹1次（普通难度、困难难度共通） ',9012,0,0,0,1,61001001,6008,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61001002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61001002,6004,10001,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61002001,101,601,'挑战阿尔玛1次（普通难度、困难难度共通） ',9012,0,0,0,1,61002001,6008,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61002002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61002002,6004,10002,'2020/06/08 11:00:00','2020/07/02 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61003001,101,601,'挑战1次卡尔古（普通难度、困难难度共通） ',9012,0,0,0,1,61003001,6008,10003,'2020/07/06 11:00:00','2020/07/30 14:59:59');
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
INSERT INTO hatsune_daily_mission_data VALUES(61018001,101,601,'挑战1次卡尔古吧（全难度共通） ',9012,0,0,0,1,61018001,6008,10018,'2021/06/28 9:00:00','2021/07/08 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61018002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61018002,6004,10018,'2021/06/28 9:00:00','2021/07/08 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61019001,101,601,'挑战1次雨神大人吧（全难度共通） ',9012,0,0,0,1,61019001,6008,10019,'2021/07/12 11:00:00','2021/07/30 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61019002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61019002,6004,10019,'2021/07/12 11:00:00','2021/07/30 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61020001,101,601,'挑战1次腾特帕斯（全难易度共通） ',9012,0,0,0,1,61020001,6008,10020,'2021/07/27 9:00:00','2021/08/06 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61020002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61020002,6004,10020,'2021/07/27 9:00:00','2021/08/06 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61021001,101,601,'挑战1次奄美魔物（全难易度共通） ',9012,0,0,0,1,61021001,6008,10021,'2021/08/09 11:00:00','2021/08/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61021002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61021002,6004,10021,'2021/08/09 11:00:00','2021/08/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61022001,101,601,'挑战1次岛鲸吧（全难度共通） ',9012,0,0,0,1,61022001,6008,10022,'2021/08/23 11:00:00','2021/09/02 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61022002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61022002,6004,10022,'2021/08/23 11:00:00','2021/09/02 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61023001,101,601,'挑战1次剧毒曼德拉草吧（全难度共通） ',9012,0,0,0,1,61023001,6008,10023,'2021/09/06 09:00:00','2021/09/24 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61023002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61023002,6004,10023,'2021/09/06 09:00:00','2021/09/24 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61024001,101,601,'挑战1次亡灵铠甲吧（全难度共通） ',9012,0,0,0,1,61024001,6008,10024,'2021/09/21 11:00:00','2021/10/01 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61024002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61024002,6004,10024,'2021/09/21 11:00:00','2021/10/01 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61025001,101,601,'挑战1次幻影男爵吧（全难度共通） ',9012,0,0,0,1,61025001,6008,10025,'2021/10/04 11:00:00','2021/10/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61025002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61025002,6004,10025,'2021/10/04 11:00:00','2021/10/22 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61026001,101,601,'挑战1次布丁南瓜灯吧（全难度共通）',9012,0,0,0,1,61026001,6008,10026,'2021/10/19 11:00:00','2021/10/29 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61026002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61026002,6004,10026,'2021/10/19 11:00:00','2021/10/29 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61027001,101,601,'挑战1次类龙生物吧（全难度共通） ',9012,0,0,0,1,61027001,6008,10027,'2021/11/01 11:00:00','2021/11/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61027002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61027002,6004,10027,'2021/11/01 11:00:00','2021/11/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61028001,101,601,'挑战1次奥拉姆吧（全难度共通） ',9012,0,0,0,1,61028001,6008,10028,'2021/11/16 11:00:00','2021/11/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61028002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61028002,6004,10028,'2021/11/16 11:00:00','2021/11/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61029001,101,601,'挑战1次复仇驯鹿吧（全难度共通） ',9012,0,0,0,1,61029001,6008,10029,'2021/11/30 11:00:00','2021/12/18 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61029002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61029002,6004,10029,'2021/11/30 11:00:00','2021/12/18 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61030001,101,601,'挑战1次雾精吧（全难度共通） ',9012,0,0,0,1,61030001,6008,10030,'2021/12/16 11:00:00','2021/12/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61030002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61030002,6004,10030,'2021/12/16 11:00:00','2021/12/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61031001,101,601,'挑战1次山神大人吧（全难度共通） ',9012,0,0,0,1,61031001,6008,10031,'2021/12/31 11:00:00','2022/1/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61031002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61031002,6004,10031,'2021/12/31 11:00:00','2022/1/17 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61032001,101,601,'挑战1次邪糕神伽米吧（全难度共通） ',9012,0,0,0,1,61032001,6008,10032,'2022/1/14 11:00:00','2022/1/24 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61032002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61032002,6004,10032,'2022/1/14 11:00:00','2022/1/24 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61033001,101,601,'挑战1次反物质兽吧（全难度共通） ',9012,0,0,0,1,61033001,6008,10033,'2022/1/28 09:00:00','2022/2/15 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61033002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61033002,6004,10033,'2022/1/28 09:00:00','2022/2/15 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61034001,10034101,601,'挑战1次丑萌巧克力兽吧（全难度共通） ',9012,0,0,0,1,61034001,6008,10034,'2022/2/14 11:00:00','2022/2/24 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61034002,10034102,601,'通关10次活动关卡吧',9004,0,0,0,10,61034002,6004,10034,'2022/2/14 11:00:00','2022/2/24 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61035001,10035101,601,'挑战1次首领吧（前后篇的全难度共通）',9012,0,0,0,1,61035001,6008,10035,'2022/2/28 11:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61035002,10035102,601,'通关10次活动关卡吧（前后篇共通）',9004,0,0,0,10,61035002,6004,10035,'2022/2/28 11:00:00','2022/3/26 10:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61037001,10037101,601,'挑战1次哀叹女神吧（全难度共通）',9012,0,0,0,1,61037001,6008,10037,'2022/3/16 11:00:00','2022/3/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61037002,10037102,601,'通关10次活动关卡吧',9004,0,0,0,10,61037002,6004,10037,'2022/3/16 11:00:00','2022/3/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61038001,10038101,601,'挑战1次好朋友X吧（全难度共通）',9012,0,0,0,1,61038001,6008,10038,'2022/3/31 11:00:00','2022/4/18 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61038002,10038102,601,'通关10次活动关卡吧',9004,0,0,0,10,61038002,6004,10038,'2022/3/31 11:00:00','2022/4/18 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61039001,10039101,601,'挑战1次魔石巨人吧（全难度共通）',9012,0,0,0,1,61039001,6008,10039,'2022/4/15 11:00:00','2022/4/25 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61039002,10039102,601,'通关10次活动关卡吧',9004,0,0,0,10,61039002,6004,10039,'2022/4/15 11:00:00','2022/4/25 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61040001,101,601,'挑战1次忍者头领半藏吧（全难度共通）',9012,0,0,0,1,61040001,6008,10040,'2022/4/30 11:00:00','2022/5/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61040002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61040002,6004,10040,'2022/4/30 11:00:00','2022/5/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61041001,10041101,601,'挑战1次恶霸地方官吧（全难度共通）',9012,0,0,0,1,61041001,6008,10041,'2022/5/18 11:00:00','2022/5/28 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61041002,10041102,601,'通关10次活动关卡吧',9004,0,0,0,10,61041002,6004,10041,'2022/5/18 11:00:00','2022/5/28 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61042001,10042101,601,'挑战1次黑之王炸脖龙吧（全难度共通）',9012,0,0,0,1,61042001,6008,10042,'2022/5/31 11:00:00','2022/6/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61042002,10042102,601,'通关10次活动关卡吧',9004,0,0,0,10,61042002,6004,10042,'2022/5/31 11:00:00','2022/6/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61043001,10043101,601,'挑战1次雨神大人吧（全难度共通）',9012,0,0,0,1,61043001,6008,10043,'2022/6/16 12:00:00','2022/6/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61043002,10043102,601,'通关10次活动关卡吧',9004,0,0,0,10,61043002,6004,10043,'2022/6/16 12:00:00','2022/6/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61044001,10044101,601,'挑战1次觉醒·外遇星吧（全难度共通）',9012,0,0,0,1,61044001,6008,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61044002,10044102,601,'通关10次活动关卡吧',9004,0,0,0,10,61044002,6004,10044,'2022/6/30 11:00:00','2022/7/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61045001,10045101,601,'挑战1次奄美魔物吧（全难度共通）',9012,0,0,0,1,61045001,6008,10045,'2022/7/16 12:00:00','2022/7/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61045002,10045102,601,'通关10次活动关卡吧',9004,0,0,0,10,61045002,6004,10045,'2022/7/16 12:00:00','2022/7/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61046001,10046101,601,'挑战1次海滨暴君·鲛吉吧（全难度共通）',9012,0,0,0,1,61046001,6008,10046,'2022/7/31 11:00:00','2022/8/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61046002,10046102,601,'通关10次活动关卡吧',9004,0,0,0,10,61046002,6004,10046,'2022/7/31 11:00:00','2022/8/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61047001,101,601,'挑战1次剧毒曼德拉草吧（全难度共通）',9012,0,0,0,1,61047001,6008,10047,'2022/8/16 12:00:00','2022/8/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61047002,102,601,'通关10次活动关卡吧',9004,0,0,0,10,61047002,6004,10047,'2022/8/16 12:00:00','2022/8/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61048001,10048101,601,'挑战1次失控的圣洁之弓吧（全难度共通）',9012,0,0,0,1,61048001,6008,10048,'2022/8/31 11:00:00','2022/9/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61048002,10048102,601,'通关10次活动关卡吧',9004,0,0,0,10,61048002,6004,10048,'2022/8/31 11:00:00','2022/9/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61049001,10049101,601,'挑战1次幻影男爵吧（全难度共通）',9012,0,0,0,1,61049001,6008,10049,'2022/9/17 12:00:00','2022/9/27 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61049002,10049102,601,'通关10次活动关卡吧',9004,0,0,0,10,61049002,6004,10049,'2022/9/17 12:00:00','2022/9/27 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61050001,10050101,601,'挑战1次叫怖的幽灵教父吧（全难度共通）',9012,0,0,0,1,61050001,6008,10050,'2022/9/30 11:00:00','2022/10/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61050002,10050102,601,'通关10次活动关卡吧',9004,0,0,0,10,61050002,6004,10050,'2022/9/30 11:00:00','2022/10/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61051001,10051101,601,'挑战1次类龙生物吧（全难度共通）',9012,0,0,0,1,61051001,6008,10051,'2022/10/16 12:00:00','2022/10/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61051002,10051102,601,'通关10次活动关卡吧',9004,0,0,0,10,61051002,6004,10051,'2022/10/16 12:00:00','2022/10/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61052001,10052101,601,'挑战1次反物质兽 de M吧（全难度共通）',9012,0,0,0,1,61052001,6008,10052,'2022/10/31 11:00:00','2022/11/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61052002,10052102,601,'通关10次活动关卡吧',9004,0,0,0,10,61052002,6004,10052,'2022/10/31 11:00:00','2022/11/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61053001,10053101,601,'挑战1次培提尔其乌斯吧（全难度共通）',9012,0,0,0,1,61053001,6008,10053,'2022/11/10 11:00:00','2022/11/25 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61053002,10053102,601,'通关10次活动关卡吧',9004,0,0,0,10,61053002,6004,10053,'2022/11/10 11:00:00','2022/11/25 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61054001,10054101,601,'挑战1次至尊雪人吧（全难度共通）',9012,0,0,0,1,61054001,6008,10054,'2022/11/30 11:00:00','2022/12/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61054002,10054102,601,'通关10次活动关卡吧',9004,0,0,0,10,61054002,6004,10054,'2022/11/30 11:00:00','2022/12/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61055001,10055101,601,'挑战1次复仇驯鹿吧（全难度共通）',9012,0,0,0,1,61055001,6008,10055,'2022/12/16 12:00:00','2022/12/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61055002,10055102,601,'通关10次活动关卡吧',9004,0,0,0,10,61055002,6004,10055,'2022/12/16 12:00:00','2022/12/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61056001,10056101,601,'挑战1次巨大吞拿鱼吧（全难度共通）',9012,0,0,0,1,61056001,6008,10056,'2022/12/31 11:00:00','2023/1/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61056002,10056102,601,'通关10次活动关卡吧',9004,0,0,0,10,61056002,6004,10056,'2022/12/31 11:00:00','2023/1/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61057001,10057101,601,'挑战1次山神大人吧（全难度共通）',9012,0,0,0,1,61057001,6008,10057,'2023/1/15 12:00:00','2023/1/25 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61057002,10057102,601,'通关10次活动关卡吧',9004,0,0,0,10,61057002,6004,10057,'2023/1/15 12:00:00','2023/1/25 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61058001,10058101,601,'挑战1次首领吧（前后篇的全难度共通）',9012,0,0,0,1,61058001,6008,10058,'2023/1/31 11:00:00','2023/2/25 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61058002,10058102,601,'通关10次活动关卡吧（前后篇共通）',9004,0,0,0,10,61058002,6004,10058,'2023/1/31 11:00:00','2023/2/25 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61060001,10060101,601,'挑战1次反物质兽吧（全难度共通）',9012,0,0,0,1,61060001,6008,10060,'2023/2/16 12:00:00','2023/2/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61060002,10060102,601,'通关10次活动关卡吧',9004,0,0,0,10,61060002,6004,10060,'2023/2/16 12:00:00','2023/2/26 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61061001,10061101,601,'挑战1次魔物公主吧（全难度共通）',9012,0,0,0,1,61061001,6008,10061,'2023/2/28 11:00:00','2023/3/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61061002,10061102,601,'通关10次活动关卡吧',9004,0,0,0,10,61061002,6004,10061,'2023/2/28 11:00:00','2023/3/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61062001,10062101,601,'挑战1次首领吧（前后篇的全难度共通）',9012,0,0,0,1,61062001,6008,10062,'2023/3/8 12:00:00','2023/3/27 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61062002,10062102,601,'通关10次活动关卡吧（前后篇共通）',9004,0,0,0,10,61062002,6004,10062,'2023/3/8 12:00:00','2023/3/27 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61064001,10064101,601,'挑战1次无名艺术吧（全难度共通）',9012,0,0,0,1,61064001,6008,10064,'2023/3/31 11:00:00','2023/4/19 14:59:59');
INSERT INTO hatsune_daily_mission_data VALUES(61064002,10064102,601,'通关10次活动关卡吧',9004,0,0,0,10,61064002,6004,10064,'2023/3/31 11:00:00','2023/4/19 14:59:59');
COMMIT;
