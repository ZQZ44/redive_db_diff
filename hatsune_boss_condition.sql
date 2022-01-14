PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_boss_condition' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_quest_id_1' INTEGER NOT NULL, 'condition_quest_id_2' INTEGER NOT NULL, 'condition_boss_id_1' INTEGER NOT NULL, 'condition_boss_id_2' INTEGER NOT NULL, 'condition_gacha_step' INTEGER NOT NULL, 'force_unlock_time' TEXT NOT NULL, 'release_quest_id_1' INTEGER NOT NULL, 'release_quest_id_2' INTEGER NOT NULL, 'release_boss_id_1' INTEGER NOT NULL, 'release_boss_id_2' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO hatsune_boss_condition VALUES(1000101,10001,10001115,0,0,0,0,'2020/05/20 11:00:00',10001201,0,1000102,0);
INSERT INTO hatsune_boss_condition VALUES(1000102,10001,0,0,1000101,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1000201,10002,10002115,0,0,0,0,'2020/06/17 11:00:00',10002201,0,1000202,0);
INSERT INTO hatsune_boss_condition VALUES(1000202,10002,0,0,1000201,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1000301,10003,10003115,0,0,0,0,'2020/07/15 11:00:00',10003201,0,1000302,0);
INSERT INTO hatsune_boss_condition VALUES(1000302,10003,0,0,1000301,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1000401,10004,10004115,0,0,0,0,'2020/08/12 11:00:00',10004201,0,1000402,0);
INSERT INTO hatsune_boss_condition VALUES(1000402,10004,0,0,1000401,0,0,'0',0,0,1000403,0);
INSERT INTO hatsune_boss_condition VALUES(1000403,10004,0,0,1000402,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1000501,10005,10005115,0,0,0,0,'2020/09/08 11:00:00',10005201,0,1000502,0);
INSERT INTO hatsune_boss_condition VALUES(1000502,10005,0,0,1000501,0,0,'0',0,0,1000503,0);
INSERT INTO hatsune_boss_condition VALUES(1000503,10005,0,0,1000502,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1000601,10006,10006115,0,0,0,0,'2020/10/07 11:00:00',10006201,0,1000602,0);
INSERT INTO hatsune_boss_condition VALUES(1000602,10006,0,0,1000601,0,0,'0',0,0,1000603,0);
INSERT INTO hatsune_boss_condition VALUES(1000603,10006,0,0,1000602,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1000701,10007,10007115,0,0,0,0,'2020/11/04 11:00:00',10007201,0,1000702,0);
INSERT INTO hatsune_boss_condition VALUES(1000702,10007,0,0,1000701,0,0,'0',0,0,1000703,0);
INSERT INTO hatsune_boss_condition VALUES(1000703,10007,0,0,1000702,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1000801,10008,10008115,0,0,0,0,'2020/11/30 11:00:00',10008201,0,1000802,0);
INSERT INTO hatsune_boss_condition VALUES(1000802,10008,0,0,1000801,0,0,'0',0,0,1000803,0);
INSERT INTO hatsune_boss_condition VALUES(1000803,10008,0,0,1000802,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1000901,10009,10009115,0,0,0,0,'2020/12/26 11:00:00',10009201,0,1000902,0);
INSERT INTO hatsune_boss_condition VALUES(1000902,10009,0,0,1000901,0,0,'0',0,0,1000903,0);
INSERT INTO hatsune_boss_condition VALUES(1000903,10009,0,0,1000902,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001001,10010,10010115,0,0,0,0,'2021/01/24 11:00:00',10010201,0,1001002,0);
INSERT INTO hatsune_boss_condition VALUES(1001002,10010,0,0,1001001,0,0,'0',0,0,1001003,0);
INSERT INTO hatsune_boss_condition VALUES(1001003,10010,0,0,1001002,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001004,10010,0,0,0,0,3,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001101,10011,10011115,0,0,0,0,'2021/02/20 11:00:00',10011201,0,1001102,0);
INSERT INTO hatsune_boss_condition VALUES(1001102,10011,0,0,1001101,0,0,'0',0,0,1001103,0);
INSERT INTO hatsune_boss_condition VALUES(1001103,10011,0,0,1001102,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001104,10011,0,0,0,0,3,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001201,10012,10012115,0,0,0,0,'2021/03/21 11:00:00',10012201,0,1001202,0);
INSERT INTO hatsune_boss_condition VALUES(1001202,10012,0,0,1001201,0,0,'0',0,0,1001203,0);
INSERT INTO hatsune_boss_condition VALUES(1001203,10012,0,0,1001202,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001204,10012,0,0,0,0,3,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001301,10013,10013115,0,0,0,0,'2021/05/21 12:00:00',10013201,0,1001302,0);
INSERT INTO hatsune_boss_condition VALUES(1001302,10013,0,0,1001301,0,0,'0',0,0,1001303,0);
INSERT INTO hatsune_boss_condition VALUES(1001303,10013,0,0,1001302,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001304,10013,0,0,0,0,3,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001401,10014,10014115,0,0,0,0,'2021/05/07 12:00:00',10014201,0,1001402,0);
INSERT INTO hatsune_boss_condition VALUES(1001402,10014,0,0,1001401,0,0,'0',0,0,1001403,0);
INSERT INTO hatsune_boss_condition VALUES(1001403,10014,0,0,1001402,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001501,10015,10015115,0,0,0,0,'2021/06/20 12:00:00',10015201,0,1001502,0);
INSERT INTO hatsune_boss_condition VALUES(1001502,10015,0,0,1001501,0,0,'0',0,0,1001503,0);
INSERT INTO hatsune_boss_condition VALUES(1001503,10015,0,0,1001502,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001504,10015,0,0,0,0,3,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001601,10016,10016115,0,0,0,0,'2021/05/31 12:00:00',10016201,0,1001602,0);
INSERT INTO hatsune_boss_condition VALUES(1001602,10016,0,0,1001601,0,0,'0',0,0,1001603,0);
INSERT INTO hatsune_boss_condition VALUES(1001603,10016,0,0,1001602,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001701,10017,10017115,0,0,0,0,'2021/04/24 12:00:00',10017201,0,1001702,0);
INSERT INTO hatsune_boss_condition VALUES(1001702,10017,0,0,1001701,0,0,'0',0,0,1001703,0);
INSERT INTO hatsune_boss_condition VALUES(1001703,10017,0,0,1001702,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001704,10017,0,0,0,0,3,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001705,10017,0,0,1001704,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001801,10018,10018115,0,0,0,0,'2021/07/01 12:00:00',10018201,0,1001802,0);
INSERT INTO hatsune_boss_condition VALUES(1001802,10018,0,0,1001801,0,0,'0',0,0,1001803,0);
INSERT INTO hatsune_boss_condition VALUES(1001803,10018,0,0,1001802,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001901,10019,10019115,0,0,0,0,'2021/07/19 12:00:00',10019201,0,1001902,0);
INSERT INTO hatsune_boss_condition VALUES(1001902,10019,0,0,1001901,0,0,'0',0,0,1001903,0);
INSERT INTO hatsune_boss_condition VALUES(1001903,10019,0,0,1001902,0,0,'0',0,0,1001904,0);
INSERT INTO hatsune_boss_condition VALUES(1001904,10019,0,0,1001903,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1001905,10019,0,0,1001904,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002001,10020,10020115,0,0,0,0,'2021/07/31 12:00:00',10020201,0,1002002,0);
INSERT INTO hatsune_boss_condition VALUES(1002002,10020,0,0,1002001,0,0,'0',0,0,1002003,0);
INSERT INTO hatsune_boss_condition VALUES(1002003,10020,0,0,1002002,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002101,10021,10021115,0,0,0,0,'2021/08/16 12:00:00',10021201,0,1002102,0);
INSERT INTO hatsune_boss_condition VALUES(1002102,10021,0,0,1002101,0,0,'0',0,0,1002103,0);
INSERT INTO hatsune_boss_condition VALUES(1002103,10021,0,0,1002102,0,0,'0',0,0,1002104,0);
INSERT INTO hatsune_boss_condition VALUES(1002104,10021,0,0,1002103,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002105,10021,0,0,1002104,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002201,10022,10022115,0,0,0,0,'2021/08/27 12:00:00',10022201,0,1002202,0);
INSERT INTO hatsune_boss_condition VALUES(1002202,10022,0,0,1002201,0,0,'0',0,0,1002203,0);
INSERT INTO hatsune_boss_condition VALUES(1002203,10022,0,0,1002202,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002301,10023,10023115,0,0,0,0,'2021/09/13 12:00:00',10023201,0,1002302,0);
INSERT INTO hatsune_boss_condition VALUES(1002302,10023,0,0,1002301,0,0,'0',0,0,1002303,0);
INSERT INTO hatsune_boss_condition VALUES(1002303,10023,0,0,1002302,0,0,'0',0,0,1002304,0);
INSERT INTO hatsune_boss_condition VALUES(1002304,10023,0,0,1002303,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002305,10023,0,0,1002304,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002401,10024,10024115,0,0,0,0,'2021/09/25 12:00:00',10024201,0,1002402,0);
INSERT INTO hatsune_boss_condition VALUES(1002402,10024,0,0,1002401,0,0,'0',0,0,1002403,0);
INSERT INTO hatsune_boss_condition VALUES(1002403,10024,0,0,1002402,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002501,10025,10025115,0,0,0,0,'2021/10/11 12:00:00',10025201,0,1002502,0);
INSERT INTO hatsune_boss_condition VALUES(1002502,10025,0,0,1002501,0,0,'0',0,0,1002503,0);
INSERT INTO hatsune_boss_condition VALUES(1002503,10025,0,0,1002502,0,0,'0',0,0,1002504,0);
INSERT INTO hatsune_boss_condition VALUES(1002504,10025,0,0,1002503,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002505,10025,0,0,1002504,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002601,10026,10026115,0,0,0,0,'2021/10/23 12:00:00',10026201,0,1002602,0);
INSERT INTO hatsune_boss_condition VALUES(1002602,10026,0,0,1002601,0,0,'0',0,0,1002603,0);
INSERT INTO hatsune_boss_condition VALUES(1002603,10026,0,0,1002602,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002701,10027,10027115,0,0,0,0,'2021/11/08 12:00:00',10027201,0,1002702,0);
INSERT INTO hatsune_boss_condition VALUES(1002702,10027,0,0,1002701,0,0,'0',0,0,1002703,0);
INSERT INTO hatsune_boss_condition VALUES(1002703,10027,0,0,1002702,0,0,'0',0,0,1002704,0);
INSERT INTO hatsune_boss_condition VALUES(1002704,10027,0,0,1002703,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002705,10027,0,0,1002704,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002801,10028,10028115,0,0,0,0,'2021/11/20 12:00:00',10028201,0,1002802,0);
INSERT INTO hatsune_boss_condition VALUES(1002802,10028,0,0,1002801,0,0,'0',0,0,1002803,0);
INSERT INTO hatsune_boss_condition VALUES(1002803,10028,0,0,1002802,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002901,10029,10029115,0,0,0,0,'2021/12/06 12:00:00',10029201,0,1002902,0);
INSERT INTO hatsune_boss_condition VALUES(1002902,10029,0,0,1002901,0,0,'0',0,0,1002903,0);
INSERT INTO hatsune_boss_condition VALUES(1002903,10029,0,0,1002902,0,0,'0',0,0,1002904,0);
INSERT INTO hatsune_boss_condition VALUES(1002904,10029,0,0,1002903,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1002905,10029,0,0,1002904,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1003001,10030,10030115,0,0,0,0,'2021/12/19 12:00:00',10030201,0,1003002,0);
INSERT INTO hatsune_boss_condition VALUES(1003002,10030,0,0,1003001,0,0,'0',0,0,1003003,0);
INSERT INTO hatsune_boss_condition VALUES(1003003,10030,0,0,1003002,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1003101,10031,10031115,0,0,0,0,'2022/01/07 12:00:00',10031201,0,1003102,0);
INSERT INTO hatsune_boss_condition VALUES(1003102,10031,0,0,1003101,0,0,'0',0,0,1003103,0);
INSERT INTO hatsune_boss_condition VALUES(1003103,10031,0,0,1003102,0,0,'0',0,0,1003104,0);
INSERT INTO hatsune_boss_condition VALUES(1003104,10031,0,0,1003103,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1003105,10031,0,0,1003104,0,0,'0',0,0,0,0);
INSERT INTO hatsune_boss_condition VALUES(1003201,10032,10032115,0,0,0,0,'2022/01/17 12:00:00',10032201,0,1003202,0);
INSERT INTO hatsune_boss_condition VALUES(1003202,10032,0,0,1003201,0,0,'0',0,0,1003203,0);
INSERT INTO hatsune_boss_condition VALUES(1003203,10032,0,0,1003202,0,0,'0',0,0,0,0);
COMMIT;
