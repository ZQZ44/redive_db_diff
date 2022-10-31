PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_emblem_mission' ('mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER NOT NULL, 'condition_value_2' INTEGER NOT NULL, 'condition_value_3' INTEGER NOT NULL, 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'visible_flag' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('mission_id'));
INSERT INTO hatsune_emblem_mission VALUES(99001001,1004110,601,'打倒1次恶霸地方官（普通难度限定）',9001,610041101,0,0,1,99001001,6006,10041,1,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001002,1004111,601,'打倒1次恶霸地方官（困难难度限定）',9001,610041201,0,0,1,99001002,6007,10041,1,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001003,1004112,601,'打倒1次恶霸地方官（高难难度限定）',9001,610041301,0,0,1,99001003,6010,10041,1,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001004,1004113,601,'打倒1次恶霸地方官（特别难度限定）',9001,610041401,0,0,1,99001004,6011,10041,1,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001005,1005310,601,'打倒1次培提尔其乌斯（普通难度限定）',9001,610053101,0,0,1,99001005,6006,10053,1,'2021/04/17 9:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001006,1005311,601,'打倒1次培提尔其乌斯（困难难度限定）',9001,610053201,0,0,1,99001006,6007,10053,1,'2021/04/17 9:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001007,1005312,601,'打倒1次培提尔其乌斯（高难难度限定）',9001,610053301,0,0,1,99001007,6010,10053,1,'2021/04/17 9:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001008,1005313,601,'打倒1次培提尔其乌斯（特别难度限定）',9001,610053401,0,0,1,99001008,6011,10053,1,'2021/04/17 9:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001009,1004310,601,'打倒1次雨神大人（普通难度限定）',9001,610043101,0,0,1,99001009,6006,10043,1,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001010,1004311,601,'打倒1次雨神大人（困难难度限定）',9001,610043201,0,0,1,99001010,6007,10043,1,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001011,1004312,601,'打倒1次雨神大人（高难难度限定）',9001,610043301,0,0,1,99001011,6010,10043,1,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001012,1004313,601,'打倒1次雨神大人（特别难度限定）',9001,610043401,0,0,1,99001012,6011,10043,1,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001017,1004510,601,'打倒1次奄美魔物（普通难度限定）',9001,610045101,0,0,1,99001017,6006,10045,1,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001018,1004511,601,'打倒1次奄美魔物（困难难度限定）',9001,610045201,0,0,1,99001018,6007,10045,1,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001019,1004512,601,'打倒1次奄美魔物（高难难度限定）',9001,610045301,0,0,1,99001019,6010,10045,1,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001020,1004513,601,'打倒1次奄美魔物（特别难度限定）',9001,610045401,0,0,1,99001020,6011,10045,1,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001021,14,601,'在香织的灵魂式空手道场获得300000以上的累积分数',0,0,0,0,1,99001021,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001022,15,601,'在香织的灵魂式空手道场EXTRA一次获得70000以上的分数',0,0,0,0,1,99001022,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001023,1004710,601,'打倒1次剧毒曼德拉草（普通难度限定）',9001,610047101,0,0,1,99001023,6006,10047,1,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001024,1004711,601,'打倒1次剧毒曼德拉草（困难难度限定）',9001,610047201,0,0,1,99001024,6007,10047,1,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001025,1004712,601,'打倒1次剧毒曼德拉草（高难难度限定）',9001,610047301,0,0,1,99001025,6010,10047,1,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001026,1004713,601,'打倒1次剧毒曼德拉草（特别难度限定）',9001,610047401,0,0,1,99001026,6011,10047,1,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001027,1004910,601,'打倒1次幻影男爵（普通难度限定）',9001,610049101,0,0,1,99001027,6006,10049,1,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001028,1004911,601,'打倒1次幻影男爵（困难难度限定）',9001,610049201,0,0,1,99001028,6007,10049,1,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001029,1004912,601,'打倒1次幻影男爵（高难难度限定）',9001,610049301,0,0,1,99001029,6010,10049,1,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001030,1004913,601,'打倒1次幻影男爵（特别难度限定）',9001,610049401,0,0,1,99001030,6011,10049,1,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001031,1005110,601,'打倒1次类龙生物（普通难度限定）',9001,610051101,0,0,1,99001031,6006,10051,1,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001032,1005111,601,'打倒1次类龙生物（困难难度限定）',9001,610051201,0,0,1,99001032,6007,10051,1,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001033,1005112,601,'打倒1次类龙生物（高难难度限定）',9001,610051301,0,0,1,99001033,6010,10051,1,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001034,1005113,601,'打倒1次类龙生物（特别难度限定）',9001,610051401,0,0,1,99001034,6011,10051,1,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001039,14,601,'在词语接龙获得300000以上的累积分数',0,0,0,0,1,99001039,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001040,15,601,'词语接龙的词语图鉴收集率达到50%',0,0,0,0,1,99001040,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001041,15,601,'词语接龙的词语图鉴收集率达到100%',0,0,0,0,1,99001041,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001042,1005510,601,'打倒1次复仇驯鹿（普通难度限定）',9001,610055101,0,0,1,99001042,6006,10055,1,'2021/11/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001043,1005511,601,'打倒1次复仇驯鹿（困难难度限定）',9001,610055201,0,0,1,99001043,6007,10055,1,'2021/11/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001044,1005512,601,'打倒1次复仇驯鹿（高难难度限定）',9001,610055301,0,0,1,99001044,6010,10055,1,'2021/11/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001045,1005513,601,'打倒1次复仇驯鹿（特别难度限定）',9001,610055401,0,0,1,99001045,6011,10055,1,'2021/11/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001046,1005710,601,'打倒1次山神大人（普通难度限定）',9001,610057101,0,0,1,99001046,6006,10057,1,'2021/12/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001047,1005711,601,'打倒1次山神大人（困难难度限定）',9001,610057201,0,0,1,99001047,6007,10057,1,'2021/12/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001048,1005712,601,'打倒1次山神大人（高难难度限定）',9001,610057301,0,0,1,99001048,6010,10057,1,'2021/12/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001049,1005713,601,'打倒1次山神大人（特别难度限定）',9001,610057401,0,0,1,99001049,6011,10057,1,'2021/12/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001051,1006010,601,'打倒1次反物质兽（普通难度限定）',9001,610060101,0,0,1,99001051,6006,10060,1,'2022/01/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001052,1006011,601,'打倒1次反物质兽（困难难度限定）',9001,610060201,0,0,1,99001052,6007,10060,1,'2022/01/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001053,1006012,601,'打倒1次反物质兽（高难难度限定）',9001,610060301,0,0,1,99001053,6010,10060,1,'2022/01/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001054,1006013,601,'打倒1次反物质兽（特别难度限定）',9001,610060401,0,0,1,99001054,6011,10060,1,'2022/01/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001055,1003510,601,'打倒1只喧闹巨兔吧（普通限定）',9001,610035101,0,0,1,99001055,6006,10035,1,'2022/02/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001056,1003511,601,'打倒1只喧闹巨兔吧（困难限定）',9001,610035201,0,0,1,99001056,6007,10035,1,'2022/02/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001057,1003512,601,'打倒1只喧闹巨兔吧（高难限定）',9001,610035301,0,0,1,99001057,6010,10035,1,'2022/02/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001058,1003513,601,'打倒1只喧闹巨兔吧（特别难度限定）',9001,610035401,0,0,1,99001058,6011,10035,1,'2022/02/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001059,1003610,601,'打倒1只纠葛的盆栽宝宝吧（普通限定）',9001,610036101,0,0,1,99001059,6006,10036,1,'2022/03/12  15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001060,1003611,601,'打倒1只纠葛的盆栽宝宝吧（困难限定）',9001,610036201,0,0,1,99001060,6007,10036,1,'2022/03/12  15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001061,1003612,601,'打倒1只纠葛的盆栽宝宝吧（高难限定）',9001,610036301,0,0,1,99001061,6010,10036,1,'2022/03/12  15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001062,1003613,601,'打倒1只纠葛的盆栽宝宝吧（特别难度限定）',9001,610036401,0,0,1,99001062,6011,10036,1,'2022/03/12  15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001063,1003810,601,'打倒1只好朋友X吧（普通难度限定）',9001,610038101,0,0,1,99001063,6006,10038,1,'2022/03/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001064,1003811,601,'打倒1只好朋友X吧（困难难度限定）',9001,610038201,0,0,1,99001064,6007,10038,1,'2022/03/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001065,1003812,601,'打倒1只好朋友X吧（高难难度限定）',9001,610038301,0,0,1,99001065,6010,10038,1,'2022/03/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001066,1003813,601,'打倒1只好朋友X吧（特别难度限定）',9001,610038401,0,0,1,99001066,6011,10038,1,'2022/03/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001067,10,601,'打倒1只忍者头领半藏吧（普通难度限定）',9001,610040101,0,0,1,99001067,6006,10040,1,'2022/04/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001068,11,601,'打倒1只忍者头领半藏吧（困难难度限定）',9001,610040201,0,0,1,99001068,6007,10040,1,'2022/04/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001069,12,601,'打倒1只忍者头领半藏吧（高难难度限定）',9001,610040301,0,0,1,99001069,6010,10040,1,'2022/04/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001070,13,601,'打倒1只忍者头领半藏吧（特别难度限定）',9001,610040401,0,0,1,99001070,6011,10040,1,'2022/04/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001071,14,601,'在吱吱危机！　守护芝士大作战！中获得192000以上的累积分数',0,0,0,0,1,99001071,6001,10040,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001072,14,601,'在吱吱危机！　守护芝士大作战！中获得480000以上的累积分数',0,0,0,0,1,99001072,6001,10040,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001073,15,601,'在吱吱危机！　守护芝士大作战！中获得5000以上的累积金币',0,0,0,0,1,99001073,6001,10040,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001074,10,601,'打倒1只黑之王炸脖龙吧（普通难度限定）',9001,610042101,0,0,1,99001074,6006,10042,1,'2022/05/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001075,11,601,'打倒1只黑之王炸脖龙吧（困难难度限定）',9001,610042201,0,0,1,99001075,6007,10042,1,'2022/05/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001076,12,601,'打倒1只黑之王炸脖龙吧（高难难度限定）',9001,610042301,0,0,1,99001076,6010,10042,1,'2022/05/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001077,13,601,'打倒1只黑之王炸脖龙吧（特别难度限定）',9001,610042401,0,0,1,99001077,6011,10042,1,'2022/05/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001078,10,601,'打倒1只觉醒·外遇星吧（普通难度限定）',9001,610044101,0,0,1,99001078,6006,10044,1,'2022/06/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001079,11,601,'打倒1只觉醒·外遇星吧（困难难度限定）',9001,610044201,0,0,1,99001079,6007,10044,1,'2022/06/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001080,12,601,'打倒1只觉醒·外遇星吧（高难难度限定）',9001,610044301,0,0,1,99001080,6010,10044,1,'2022/06/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001081,13,601,'打倒1只觉醒·外遇星吧（特别难度限定）',9001,610044401,0,0,1,99001081,6011,10044,1,'2022/06/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001082,10,601,'打倒1只海滨暴君·鲛吉吧（普通难度限定）',9001,610046101,0,0,1,99001082,6006,10046,1,'2022/07/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001083,11,601,'打倒1只海滨暴君·鲛吉吧（困难难度限定）',9001,610046201,0,0,1,99001083,6007,10046,1,'2022/07/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001084,12,601,'打倒1只海滨暴君·鲛吉吧（高难难度限定）',9001,610046301,0,0,1,99001084,6010,10046,1,'2022/07/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001085,13,601,'打倒1只海滨暴君·鲛吉吧（特别难度限定）',9001,610046401,0,0,1,99001085,6011,10046,1,'2022/07/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001086,14,601,'在美里的猛训击球道！全垒打大训练中获得50000以上的累积分数',0,0,0,0,1,99001086,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001087,14,601,'在美里的猛训击球道！全垒打大训练普通中满足条件',0,0,0,0,1,99001087,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001088,14,601,'在美里的猛训击球道！全垒打大训练困难中满足条件',0,0,0,0,1,99001088,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001089,14,601,'在美里的猛训击球道！全垒打大训练高难中满足条件',0,0,0,0,1,99001089,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001090,14,601,'在美里的猛训击球道！全垒打大训练超难中满足条件',0,0,0,0,1,99001090,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001091,10,601,'打倒1只失控的圣洁之弓吧（普通难度限定）',9001,610048101,0,0,1,99001091,6006,10048,1,'2022/08/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001092,11,601,'打倒1只失控的圣洁之弓吧（困难难度限定）',9001,610048201,0,0,1,99001092,6007,10048,1,'2022/08/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001093,12,601,'打倒1只失控的圣洁之弓吧（高难难度限定）',9001,610048301,0,0,1,99001093,6010,10048,1,'2022/08/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001094,13,601,'打倒1只失控的圣洁之弓吧（特别难度限定）',9001,610048401,0,0,1,99001094,6011,10048,1,'2022/08/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001095,10,601,'打倒1只叫怖的幽灵教父吧（普通难度限定）',9019,1005001,0,0,1,99001095,6006,10050,1,'2022/09/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001096,11,601,'打倒1只叫怖的幽灵教父吧（困难难度限定）',9019,1005002,0,0,1,99001096,6007,10050,1,'2022/09/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001097,12,601,'打倒1只叫怖的幽灵教父吧（高难难度限定）',9019,1005003,0,0,1,99001097,6010,10050,1,'2022/09/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001098,13,601,'打倒1只叫怖的幽灵教父吧（特别难度限定）',9019,1005004,0,0,1,99001098,6011,10050,1,'2022/09/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001099,10,601,'打倒1只反物质兽 de M吧（普通难度限定）',9019,1005201,0,0,1,99001099,6006,10052,1,'2022/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001100,11,601,'打倒1只反物质兽 de M吧（困难难度限定）',9019,1005202,0,0,1,99001100,6007,10052,1,'2022/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001101,12,601,'打倒1只反物质兽 de M吧（高难难度限定）',9019,1005203,0,0,1,99001101,6010,10052,1,'2022/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001102,13,601,'打倒1只反物质兽 de M吧（特别难度限定）',9019,1005204,0,0,1,99001102,6011,10052,1,'2022/10/31 11:00:00','2099/12/31 23:59:59');
CREATE INDEX 'hatsune_emblem_mission_0_event_id' on 'hatsune_emblem_mission'('event_id');
COMMIT;
