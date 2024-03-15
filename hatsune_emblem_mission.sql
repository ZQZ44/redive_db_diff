PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_emblem_mission' ('mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER NOT NULL, 'condition_value_2' INTEGER NOT NULL, 'condition_value_3' INTEGER NOT NULL, 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'visible_flag' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('mission_id'));
INSERT INTO hatsune_emblem_mission VALUES(99001001,1004110,601,'打倒1次恶霸地方官（普通难度限定）',9001,660014101,0,0,1,99001001,8006,20014,1,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001002,1004111,601,'打倒1次恶霸地方官（困难难度限定）',9001,660014201,0,0,1,99001002,8007,20014,1,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001003,1004112,601,'打倒1次恶霸地方官（高难难度限定）',9001,660014301,0,0,1,99001003,8010,20014,1,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001004,1004113,601,'打倒1次恶霸地方官（特别难度限定）',9001,610041401,0,0,1,99001004,6011,10041,1,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001005,1005310,601,'打倒1次培提尔其乌斯（普通难度限定）',9001,610053101,0,0,1,99001005,6006,10053,1,'2021/04/17 9:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001006,1005311,601,'打倒1次培提尔其乌斯（困难难度限定）',9001,610053201,0,0,1,99001006,6007,10053,1,'2021/04/17 9:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001007,1005312,601,'打倒1次培提尔其乌斯（高难难度限定）',9001,610053301,0,0,1,99001007,6010,10053,1,'2021/04/17 9:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001008,1005313,601,'打倒1次培提尔其乌斯（特别难度限定）',9001,610053401,0,0,1,99001008,6011,10053,1,'2021/04/17 9:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001009,1004310,601,'打倒1次雨神大人（普通难度限定）',9001,660015101,0,0,1,99001009,8006,20015,1,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001010,1004311,601,'打倒1次雨神大人（困难难度限定）',9001,660015201,0,0,1,99001010,8007,20015,1,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001011,1004312,601,'打倒1次雨神大人（高难难度限定）',9001,660015301,0,0,1,99001011,8010,20015,1,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001012,1004313,601,'打倒1次雨神大人（特别难度限定）',9001,610043401,0,0,1,99001012,6011,10043,1,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001017,1004510,601,'打倒1次奄美魔物（普通难度限定）',9001,660016101,0,0,1,99001017,8006,20016,1,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001018,1004511,601,'打倒1次奄美魔物（困难难度限定）',9001,660016201,0,0,1,99001018,8007,20016,1,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001019,1004512,601,'打倒1次奄美魔物（高难难度限定）',9001,660016301,0,0,1,99001019,8010,20016,1,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001020,1004513,601,'打倒1次奄美魔物（特别难度限定）',9001,610045401,0,0,1,99001020,6011,10045,1,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001021,14,601,'在香织的灵魂式空手道场获得300000以上的累积分数',0,0,0,0,1,99001021,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001022,15,601,'在香织的灵魂式空手道场EXTRA一次获得70000以上的分数',0,0,0,0,1,99001022,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001023,1004710,601,'打倒1次剧毒曼德拉草（普通难度限定）',9001,660017101,0,0,1,99001023,6006,20017,1,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001024,1004711,601,'打倒1次剧毒曼德拉草（困难难度限定）',9001,660017201,0,0,1,99001024,6007,20017,1,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001025,1004712,601,'打倒1次剧毒曼德拉草（高难难度限定）',9001,660017301,0,0,1,99001025,6010,20017,1,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001026,1004713,601,'打倒1次剧毒曼德拉草（特别难度限定）',9001,610047401,0,0,1,99001026,6011,10047,1,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001027,1004910,601,'打倒1次幻影男爵（普通难度限定）',9001,660018101,0,0,1,99001027,6006,20018,1,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001028,1004911,601,'打倒1次幻影男爵（困难难度限定）',9001,660018201,0,0,1,99001028,6007,20018,1,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001029,1004912,601,'打倒1次幻影男爵（高难难度限定）',9001,660018301,0,0,1,99001029,6010,20018,1,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001030,1004913,601,'打倒1次幻影男爵（特别难度限定）',9001,610049401,0,0,1,99001030,6011,10049,1,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001031,1005110,601,'打倒1次类龙生物（普通难度限定）',9001,660019101,0,0,1,99001031,6006,20019,1,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001032,1005111,601,'打倒1次类龙生物（困难难度限定）',9001,660019201,0,0,1,99001032,6007,20019,1,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001033,1005112,601,'打倒1次类龙生物（高难难度限定）',9001,660019301,0,0,1,99001033,6010,20019,1,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001034,1005113,601,'打倒1次类龙生物（特别难度限定）',9001,610051401,0,0,1,99001034,6011,10051,1,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001039,14,601,'在词语接龙获得300000以上的累积分数',0,0,0,0,1,99001039,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001040,15,601,'词语接龙的词语图鉴中收集219个词语',0,0,0,0,1,99001040,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001041,15,601,'词语接龙的词语图鉴中收集438个词语',0,0,0,0,1,99001041,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001042,1005510,601,'打倒1次复仇驯鹿（普通难度限定）',9001,660020101,0,0,1,99001042,6006,20020,1,'2021/11/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001043,1005511,601,'打倒1次复仇驯鹿（困难难度限定）',9001,660020201,0,0,1,99001043,6007,20020,1,'2021/11/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001044,1005512,601,'打倒1次复仇驯鹿（高难难度限定）',9001,660020301,0,0,1,99001044,6010,20020,1,'2021/11/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001045,1005513,601,'打倒1次复仇驯鹿（特别难度限定）',9001,610055401,0,0,1,99001045,6011,10055,1,'2021/11/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001046,1005710,601,'打倒1次山神大人（普通难度限定）',9001,660021101,0,0,1,99001046,6006,20021,1,'2021/12/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001047,1005711,601,'打倒1次山神大人（困难难度限定）',9001,660021201,0,0,1,99001047,6007,20021,1,'2021/12/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001048,1005712,601,'打倒1次山神大人（高难难度限定）',9001,660021301,0,0,1,99001048,6010,20021,1,'2021/12/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001049,1005713,601,'打倒1次山神大人（特别难度限定）',9001,610057401,0,0,1,99001049,6011,10057,1,'2021/12/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001051,1006010,601,'打倒1次反物质兽（普通难度限定）',9001,660022101,0,0,1,99001051,6006,20022,1,'2022/01/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001052,1006011,601,'打倒1次反物质兽（困难难度限定）',9001,660022201,0,0,1,99001052,6007,20022,1,'2022/01/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001053,1006012,601,'打倒1次反物质兽（高难难度限定）',9001,660022301,0,0,1,99001053,6010,20022,1,'2022/01/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001054,1006013,601,'打倒1次反物质兽（特别难度限定）',9001,610060401,0,0,1,99001054,6011,10060,1,'2022/01/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001055,1006210,601,'打倒1只喧闹巨兔吧（普通限定）',9001,610062101,0,0,1,99001055,6006,10062,1,'2022/02/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001056,1006211,601,'打倒1只喧闹巨兔吧（困难限定）',9001,610062201,0,0,1,99001056,6007,10062,1,'2022/02/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001057,1006212,601,'打倒1只喧闹巨兔吧（高难限定）',9001,610062301,0,0,1,99001057,6010,10062,1,'2022/02/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001058,1006213,601,'打倒1只喧闹巨兔吧（特别难度限定）',9001,610062401,0,0,1,99001058,6011,10062,1,'2022/02/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001059,1006310,601,'打倒1只纠葛的盆栽宝宝吧（普通限定）',9001,610063101,0,0,1,99001059,6006,10063,1,'2022/03/12  15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001060,1006311,601,'打倒1只纠葛的盆栽宝宝吧（困难限定）',9001,610063201,0,0,1,99001060,6007,10063,1,'2022/03/12  15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001061,1006312,601,'打倒1只纠葛的盆栽宝宝吧（高难限定）',9001,610063301,0,0,1,99001061,6010,10063,1,'2022/03/12  15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001062,1006313,601,'打倒1只纠葛的盆栽宝宝吧（特别难度限定）',9001,610063401,0,0,1,99001062,6011,10063,1,'2022/03/12  15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001063,1006510,601,'打倒1只好朋友X吧（普通难度限定）',9001,660023101,0,0,1,99001063,6006,20023,1,'2024/01/15  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001064,1006511,601,'打倒1只好朋友X吧（困难难度限定）',9001,660023201,0,0,1,99001064,6007,20023,1,'2024/01/15  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001065,1006512,601,'打倒1只好朋友X吧（高难难度限定）',9001,660023301,0,0,1,99001065,6010,20023,1,'2024/01/15  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001066,1006513,601,'打倒1只好朋友X吧（特别难度限定）',9001,610065401,0,0,1,99001066,6011,10065,1,'2024/01/15  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001067,1006710,601,'打倒1只忍者头领半藏吧（普通难度限定）',9001,660024101,0,0,1,99001067,6006,20024,1,'2024/02/18  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001068,1006711,601,'打倒1只忍者头领半藏吧（困难难度限定）',9001,660024201,0,0,1,99001068,6007,20024,1,'2024/02/18  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001069,1006712,601,'打倒1只忍者头领半藏吧（高难难度限定）',9001,660024301,0,0,1,99001069,6010,20024,1,'2024/02/18  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001070,1006713,601,'打倒1只忍者头领半藏吧（特别难度限定）',9001,610067401,0,0,1,99001070,6011,10067,1,'2024/02/18  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001071,14,601,'在吱吱危机！　守护芝士大作战！中获得192000以上的累积分数',0,0,0,0,1,99001071,6001,10040,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001072,14,601,'在吱吱危机！　守护芝士大作战！中获得480000以上的累积分数',0,0,0,0,1,99001072,6001,10040,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001073,15,601,'在吱吱危机！　守护芝士大作战！中获得5000以上的累积金币',0,0,0,0,1,99001073,6001,10040,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001074,1006910,601,'打倒1只黑之王炸脖龙吧（普通难度限定）',9001,660025101,0,0,1,99001074,6006,20025,1,'2022/05/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001075,1006911,601,'打倒1只黑之王炸脖龙吧（困难难度限定）',9001,660025201,0,0,1,99001075,6007,20025,1,'2022/05/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001076,1006912,601,'打倒1只黑之王炸脖龙吧（高难难度限定）',9001,660025301,0,0,1,99001076,6010,20025,1,'2022/05/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001077,1006913,601,'打倒1只黑之王炸脖龙吧（特别难度限定）',9001,660025401,0,0,1,99001077,6011,10069,1,'2022/05/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001078,1007110,601,'打倒1只觉醒·外遇星吧（普通难度限定）',9001,610071101,0,0,1,99001078,6006,10071,1,'2022/06/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001079,1007111,601,'打倒1只觉醒·外遇星吧（困难难度限定）',9001,610071201,0,0,1,99001079,6007,10071,1,'2022/06/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001080,1007112,601,'打倒1只觉醒·外遇星吧（高难难度限定）',9001,610071301,0,0,1,99001080,6010,10071,1,'2022/06/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001081,1007113,601,'打倒1只觉醒·外遇星吧（特别难度限定）',9001,610071401,0,0,1,99001081,6011,10071,1,'2022/06/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001082,1007310,601,'打倒1只海滨暴君·鲛吉吧（普通难度限定）',9001,610073101,0,0,1,99001082,6006,10073,1,'2022/07/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001083,1007311,601,'打倒1只海滨暴君·鲛吉吧（困难难度限定）',9001,610073201,0,0,1,99001083,6007,10073,1,'2022/07/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001084,1007312,601,'打倒1只海滨暴君·鲛吉吧（高难难度限定）',9001,610073301,0,0,1,99001084,6010,10073,1,'2022/07/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001085,1007313,601,'打倒1只海滨暴君·鲛吉吧（特别难度限定）',9001,610073401,0,0,1,99001085,6011,10073,1,'2022/07/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001086,14,601,'在美里的猛训击球道！全垒打大训练中获得50000以上的累积分数',0,0,0,0,1,99001086,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001087,14,601,'在美里的猛训击球道！全垒打大训练普通中满足条件',0,0,0,0,1,99001087,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001088,14,601,'在美里的猛训击球道！全垒打大训练困难中满足条件',0,0,0,0,1,99001088,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001089,14,601,'在美里的猛训击球道！全垒打大训练高难中满足条件',0,0,0,0,1,99001089,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001090,14,601,'在美里的猛训击球道！全垒打大训练超难中满足条件',0,0,0,0,1,99001090,6001,10021,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001091,1007510,601,'打倒1只失控的圣洁之弓吧（普通难度限定）',9001,610075101,0,0,1,99001091,6006,10075,1,'2022/08/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001092,1007511,601,'打倒1只失控的圣洁之弓吧（困难难度限定）',9001,610075201,0,0,1,99001092,6007,10075,1,'2022/08/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001093,1007512,601,'打倒1只失控的圣洁之弓吧（高难难度限定）',9001,610075301,0,0,1,99001093,6010,10075,1,'2022/08/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001094,1007513,601,'打倒1只失控的圣洁之弓吧（特别难度限定）',9001,610075401,0,0,1,99001094,6011,10075,1,'2022/08/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001095,1007710,601,'打倒1只叫怖的幽灵教父吧（普通难度限定）',9001,610077101,0,0,1,99001095,6006,10077,1,'2022/09/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001096,1007711,601,'打倒1只叫怖的幽灵教父吧（困难难度限定）',9001,610077201,0,0,1,99001096,6007,10077,1,'2022/09/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001097,1007712,601,'打倒1只叫怖的幽灵教父吧（高难难度限定）',9001,610077301,0,0,1,99001097,6010,10077,1,'2022/09/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001098,1007713,601,'打倒1只叫怖的幽灵教父吧（特别难度限定）',9001,610077401,0,0,1,99001098,6011,10077,1,'2022/09/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001099,1007910,601,'打倒1只反物质兽 de M吧（普通难度限定）',9001,610079101,0,0,1,99001099,6006,10079,1,'2022/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001100,1007911,601,'打倒1只反物质兽 de M吧（困难难度限定）',9001,610079201,0,0,1,99001100,6007,10079,1,'2022/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001101,1007912,601,'打倒1只反物质兽 de M吧（高难难度限定）',9001,610079301,0,0,1,99001101,6010,10079,1,'2022/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001102,1007913,601,'打倒1只反物质兽 de M吧（特别难度限定）',9001,610079401,0,0,1,99001102,6011,10079,1,'2022/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001103,1008110,601,'打倒1只至尊雪人吧（普通难度限定）',9001,610081101,0,0,1,99001103,6006,10081,1,'2022/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001104,1008111,601,'打倒1只至尊雪人吧（困难难度限定）',9001,610081201,0,0,1,99001104,6007,10081,1,'2022/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001105,1008112,601,'打倒1只至尊雪人吧（高难难度限定）',9001,610081301,0,0,1,99001105,6010,10081,1,'2022/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001106,1008113,601,'打倒1只至尊雪人吧（特别难度限定）',9001,610081401,0,0,1,99001106,6011,10081,1,'2022/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001107,1008310,601,'打倒1只巨大吞拿鱼吧（普通难度限定）',9001,610083101,0,0,1,99001107,6006,10083,1,'2024/01/18  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001108,1008311,601,'打倒1只巨大吞拿鱼吧（困难难度限定）',9001,610083201,0,0,1,99001108,6007,10083,1,'2024/01/18  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001109,1008312,601,'打倒1只巨大吞拿鱼吧（高难难度限定）',9001,610083301,0,0,1,99001109,6010,10083,1,'2024/01/18  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001110,1008313,601,'打倒1只巨大吞拿鱼吧（特别难度限定）',9001,610083401,0,0,1,99001110,6011,10083,1,'2024/01/18  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001111,1008610,601,'打倒1只碎岩角鹿吧（普通难度限定）',9001,610086101,0,0,1,99001111,6006,10086,1,'2023/2/10  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001112,1008611,601,'打倒1只碎岩角鹿吧（困难难度限定）',9001,610086201,0,0,1,99001112,6007,10086,1,'2023/2/10  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001113,1008612,601,'打倒1只碎岩角鹿吧（高难难度限定）',9001,610086301,0,0,1,99001113,6010,10086,1,'2023/2/10  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001114,1008613,601,'打倒1只碎岩角鹿吧（特别难度限定）',9001,610086401,0,0,1,99001114,6011,10086,1,'2023/2/10  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001115,1008710,601,'打倒1只黑风的精灵吧（普通难度限定）',9001,610087101,0,0,1,99001115,6006,10087,1,'2023/2/16  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001116,1008711,601,'打倒1只黑风的精灵吧（困难难度限定）',9001,610087201,0,0,1,99001116,6007,10087,1,'2023/2/16  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001117,1008712,601,'打倒1只黑风的精灵吧（高难难度限定）',9001,610087301,0,0,1,99001117,6010,10087,1,'2023/2/16  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001118,1008713,601,'打倒1只黑风的精灵吧（特别难度限定）',9001,610087401,0,0,1,99001118,6011,10087,1,'2023/2/16  12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001119,1008910,601,'打倒1只魔物公主吧（普通难度限定）',9001,610089101,0,0,1,99001119,6006,10089,1,'2023/2/28  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001120,1008911,601,'打倒1只魔物公主吧（困难难度限定）',9001,610089201,0,0,1,99001120,6007,10089,1,'2023/2/28  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001121,1008912,601,'打倒1只魔物公主吧（高难难度限定）',9001,610089301,0,0,1,99001121,6010,10089,1,'2023/2/28  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001122,1008913,601,'打倒1只魔物公主吧（特别难度限定）',9001,610089401,0,0,1,99001122,6011,10089,1,'2023/2/28  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001123,10,601,'打倒1只无名艺术吧（普通难度限定）',9019,1006401,0,0,1,99001123,6006,10064,1,'2023/3/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001124,11,601,'打倒1只无名艺术吧（困难难度限定）',9019,1006402,0,0,1,99001124,6007,10064,1,'2023/3/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001125,12,601,'打倒1只无名艺术吧（高难难度限定）',9019,1006403,0,0,1,99001125,6010,10064,1,'2023/3/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001126,13,601,'打倒1只无名艺术吧（特别难度限定）',9019,1006404,0,0,1,99001126,6011,10064,1,'2023/3/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001127,10,601,'打倒1只爆裂·时间星盘吧（普通难度限定）',9019,1006601,0,0,1,99001127,6006,10066,1,'2023/4/28  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001128,11,601,'打倒1只爆裂·时间星盘吧（困难难度限定）',9019,1006602,0,0,1,99001128,6007,10066,1,'2023/4/28  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001129,12,601,'打倒1只爆裂·时间星盘吧（高难难度限定）',9019,1006603,0,0,1,99001129,6010,10066,1,'2023/4/28  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001130,13,601,'打倒1只爆裂·时间星盘吧（特别难度限定）',9019,1006604,0,0,1,99001130,6011,10066,1,'2023/4/28  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001131,15,601,'词语接龙的词语图鉴中收集651个词语',0,0,0,0,1,99001131,6001,10066,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001132,10,601,'打倒1只究极玩具王吧(普通难度限定)',9019,1006801,0,0,1,99001132,6006,10068,1,'2023/5/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001133,11,601,'打倒1只究极玩具王吧(困难难度限定)',9019,1006802,0,0,1,99001133,6007,10068,1,'2023/5/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001134,12,601,'打倒1只究极玩具王吧(高难难度限定)',9019,1006803,0,0,1,99001134,6010,10068,1,'2023/5/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001135,13,601,'打倒1只究极玩具王吧(特别难度限定)',9019,1006804,0,0,1,99001135,6011,10068,1,'2023/5/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001136,10,601,'完成1次擅长的作业吧',9019,1007001,0,0,1,99001136,6006,10070,1,'2023/6/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001137,11,601,'完成1次有些棘手的作业吧',9019,1007002,0,0,1,99001137,6007,10070,1,'2023/6/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001138,12,601,'完成1次非常棘手的作业吧',9019,1007003,0,0,1,99001138,6010,10070,1,'2023/6/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001139,13,601,'完成1次留到暑假最后一天的作业吧',9019,1007004,0,0,1,99001139,6011,10070,1,'2023/6/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001140,15,601,'看完所有暑假的绘画日记',0,0,0,0,1,99001140,6001,10070,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001142,10,601,'打倒1只歌之女王水母吧（普通难度限定）',9019,1007201,0,0,1,99001142,6006,10072,1,'2023/7/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001143,11,601,'打倒1只歌之女王水母吧（困难难度限定）',9019,1007202,0,0,1,99001143,6007,10072,1,'2023/7/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001144,12,601,'打倒1只歌之女王水母吧（高难难度限定）',9019,1007203,0,0,1,99001144,6010,10072,1,'2023/7/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001145,13,601,'打倒1只歌之女王水母吧（特别难度限定）',9019,1007204,0,0,1,99001145,6011,10072,1,'2023/7/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001146,14,601,'在周边区获得了50%的周边',0,0,0,0,1,99001146,6001,10072,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001147,14,601,'在周边区获得所有种类的周边',0,0,0,0,1,99001147,6001,10072,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001148,10,601,'打倒1只诡笑邪医吧（普通难度限定）',9019,1007401,0,0,1,99001148,6006,10074,1,'2023/8/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001149,11,601,'打倒1只诡笑邪医吧（困难难度限定）',9019,1007402,0,0,1,99001149,6007,10074,1,'2023/8/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001150,12,601,'打倒1只诡笑邪医吧（高难难度限定）',9019,1007403,0,0,1,99001150,6010,10074,1,'2023/8/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001151,13,601,'打倒1只诡笑邪医吧（特别难度限定）',9019,1007404,0,0,1,99001151,6011,10074,1,'2023/8/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001152,10,601,'打倒1只哀暴的小棉花糖吧（普通难度限定）',9019,1007601,0,0,1,99001152,6006,10076,1,'2023/09/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001153,11,601,'打倒1只哀暴的小棉花糖吧（困难难度限定）',9019,1007602,0,0,1,99001153,6007,10076,1,'2023/09/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001154,12,601,'打倒1只哀暴的小棉花糖吧（高难难度限定）',9019,1007603,0,0,1,99001154,6010,10076,1,'2023/09/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001155,13,601,'打倒1只哀暴的小棉花糖吧（特别难度限定）',9019,1007604,0,0,1,99001155,6011,10076,1,'2023/09/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001156,10,601,'打倒1只三重反物质兽吧（普通难度限定）',9019,1007801,0,0,1,99001156,6006,10078,1,'2023/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001157,11,601,'打倒1只三重反物质兽吧（困难难度限定）',9019,1007802,0,0,1,99001157,6007,10078,1,'2023/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001158,12,601,'打倒1只三重反物质兽吧（高难难度限定）',9019,1007803,0,0,1,99001158,6010,10078,1,'2023/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001159,13,601,'打倒1只三重反物质兽吧（特别难度限定）',9019,1007804,0,0,1,99001159,6011,10078,1,'2023/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001160,10,601,'打倒1只孤独的圣夜精灵吧（普通限定）',9019,1008001,0,0,1,99001160,6006,10080,1,'2023/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001161,11,601,'打倒1只孤独的圣夜精灵吧（困难限定）',9019,1008002,0,0,1,99001161,6007,10080,1,'2023/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001162,12,601,'打倒1只孤独的圣夜精灵吧（高难限定）',9019,1008003,0,0,1,99001162,6010,10080,1,'2023/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001163,13,601,'打倒1只孤独的圣夜精灵吧（特别战斗限定）',9019,1008004,0,0,1,99001163,6011,10080,1,'2023/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001164,14,601,'尝遍全部66种布丁',0,0,0,0,1,99001164,6001,10080,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001165,14,601,'让布丁笔记达到100%完成度吧',0,0,0,0,1,99001165,6001,10080,1,'2029/04/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001166,10,601,'打倒1只邪牛神哞怪吧（普通限定）',9019,1008201,0,0,1,99001166,6006,10082,1,'2023/12/29 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001167,11,601,'打倒1只邪牛神哞怪吧（困难限定）',9019,1008202,0,0,1,99001167,6007,10082,1,'2023/12/29 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001168,12,601,'打倒1只邪牛神哞怪吧（高难限定）',9019,1008203,0,0,1,99001168,6010,10082,1,'2023/12/29 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001169,13,601,'打倒1只邪牛神哞怪吧（特别战斗限定）',9019,1008204,0,0,1,99001169,6011,10082,1,'2023/12/29 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001170,10,601,'打倒1只巨型魔像吧（普通限定）',9019,1008401,0,0,1,99001170,6006,10084,1,'2024/01/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001171,11,601,'打倒1只巨型魔像吧（困难限定）',9019,1008402,0,0,1,99001171,6007,10084,1,'2024/01/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001172,12,601,'打倒1只巨型魔像吧（高难限定）',9019,1008403,0,0,1,99001172,6010,10084,1,'2024/01/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001173,13,601,'打倒1只巨型魔像吧（特别战斗限定）',9019,1008404,0,0,1,99001173,6011,10084,1,'2024/01/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001174,1008510,601,'打倒1只超负荷之力吧（普通限定）',9019,1008501,0,0,1,99001174,6006,10085,1,'2024/02/07 12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001175,1008511,601,'打倒1只超负荷之力吧（困难限定）',9019,1008502,0,0,1,99001175,6007,10085,1,'2024/02/07 12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001176,1008512,601,'打倒1只超负荷之力吧（高难限定）',9019,1008503,0,0,1,99001176,6010,10085,1,'2024/02/07 12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001177,1008513,601,'打倒1只超负荷之力吧（特别战斗限定）',9019,1008504,0,0,1,99001177,6011,10085,1,'2024/02/07 12:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001178,10,601,'打倒1只仇鼠·怒发冲冠的啾地吧（普通限定）',9019,1008801,0,0,1,99001178,6006,10088,1,'2024/02/29 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001179,11,601,'打倒1只仇鼠·怒发冲冠的啾地吧（困难限定）',9019,1008802,0,0,1,99001179,6007,10088,1,'2024/02/29 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001180,12,601,'打倒1只仇鼠·怒发冲冠的啾地吧（高难限定）',9019,1008803,0,0,1,99001180,6010,10088,1,'2024/02/29 11:00:00','2099/12/31 23:59:59');
INSERT INTO hatsune_emblem_mission VALUES(99001181,13,601,'打倒1只仇鼠·怒发冲冠的啾地吧（特别战斗限定）',9019,1008804,0,0,1,99001181,6011,10088,1,'2024/02/29 11:00:00','2099/12/31 23:59:59');
CREATE INDEX 'hatsune_emblem_mission_0_event_id' on 'hatsune_emblem_mission'('event_id');
COMMIT;
