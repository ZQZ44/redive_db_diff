PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'banner' ('banner_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'priority' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, 'sub_banner_id_1' INTEGER NOT NULL, 'is_show_room' INTEGER NOT NULL, 'url' TEXT NOT NULL, 'show_type' INTEGER NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'poster_id' INTEGER NOT NULL, PRIMARY KEY('banner_id'));
INSERT INTO banner VALUES(10000,1,90001,0,0,1,'2021/12/20 11:00:00','2021/12/31 10:59:59',0,0,'0',2,20,20);
INSERT INTO banner VALUES(10001,1,90001,0,0,1,'2023/1/17 11:00:00','2023/3/31 4:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10002,1,90001,0,0,1,'2022/2/14 11:00:00','2022/2/26 4:59:59',0,0,'0',2,21,21);
INSERT INTO banner VALUES(10003,1,302,0,0,1,'2020/05/15 11:00:00','2020/05/28 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10004,1,302,0,0,1,'2020/05/28 11:00:00','2020/06/08 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10005,1,302,0,0,1,'2020/06/08 11:00:00','2020/06/23 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10006,1,302,0,0,1,'2020/06/23 11:00:00','2020/07/06 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10007,1,302,0,0,2,'2020/07/06 11:00:00','2020/07/20 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10008,1,302,0,0,1,'2020/07/20 11:00:00','2020/08/03 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10009,1,302,0,0,1,'2020/8/03 11:00:00','2020/08/18 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10010,1,302,0,0,1,'2020/08/18 11:00:00','2020/08/30 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10011,1,302,0,0,1,'2020/08/30 11:00:00','2020/09/15 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10012,1,302,0,0,2,'2020/09/15 11:00:00','2020/09/28 8:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10013,1,302,0,0,2,'2020/09/28 9:00:00','2020/10/09 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10014,1,302,0,0,1,'2020/10/09 11:00:00','2020/10/16 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10015,1,302,0,0,1,'2020/10/26 11:00:00','2020/11/10 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10016,1,302,0,0,1,'2020/11/10 11:00:00','2020/11/23 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10017,1,302,0,0,1,'2020/11/30 11:00:00','2020/12/10 8:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10018,1,302,0,0,1,'2020/12/10 9:00:00','2020/12/20 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10019,1,302,0,0,1,'2020/12/20 11:00:00','2020/12/30 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10020,1,302,0,0,1,'2021/01/08 11:00:00','2021/01/18 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10021,1,302,0,0,1,'2021/01/22 11:00:00','2021/02/01 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10022,1,302,0,0,1,'2021/02/01 11:00:00','2021/02/14 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10023,1,302,0,0,1,'2021/02/14 11:00:00','2021/03/01 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10024,1,302,0,0,1,'2021/03/15 11:00:00','2021/03/30 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10025,1,302,0,0,1,'2021/03/30 11:00:00','2021/04/12 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10026,1,302,0,0,1,'2021/04/12 11:00:00','2021/04/17 8:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10027,1,302,0,0,1,'2021/05/15 9:00:00','2021/05/28 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10028,1,302,0,0,1,'2021/06/01 11:00:00','2021/06/14 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10029,1,302,0,0,1,'2021/06/21 11:00:00','2021/06/26 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10030,1,302,0,0,1,'2021/05/28 9:00:00','2021/06/01 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10031,1,302,0,0,1,'2021/06/28 9:00:00','2021/07/12 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10032,1,302,0,0,2,'2021/04/17 9:00:00','2021/05/01 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10033,1,302,0,0,1,'2021/06/26 11:00:00','2021/06/28 08:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10034,1,302,0,0,1,'2021/05/01 11:00:00','2021/05/15 08:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10035,1,302,0,0,1,'2021/07/12 11:00:00','2021/07/23 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10036,1,302,0,0,1,'2022/07/27 11:00:00','2022/07/31 10:59:59',90001,0,'0',0,0,0);
INSERT INTO banner VALUES(10037,1,302,0,0,1,'2021/07/27 9:00:00','2021/08/09 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10038,1,302,0,0,1,'2021/08/09 11:00:00','2021/08/19 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10039,1,302,0,0,1,'2022/08/26 11:00:00','2022/08/31 10:59:59',90002,0,'0',0,0,0);
INSERT INTO banner VALUES(10040,1,302,0,0,1,'2021/08/23 11:00:00','2021/09/03 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10041,1,302,0,0,1,'2021/09/03 11:00:00','2021/09/06 08:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10042,1,302,0,0,4,'2021/09/09 18:00:00','2021/09/17 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10043,1,302,0,0,4,'2021/09/17 11:00:00','2021/09/21 10:59:59',90003,0,'0',0,0,0);
INSERT INTO banner VALUES(10044,1,302,0,0,4,'2021/09/21 11:00:00','2021/10/04 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10045,1,302,0,0,4,'2021/10/04 11:00:00','2021/10/14 8:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10046,1,302,0,0,4,'2021/10/14 09:00:00','2021/10/19 10:59:59',90004,0,'0',2,5,5);
INSERT INTO banner VALUES(10047,1,302,0,0,4,'2021/10/19 11:00:00','2021/11/01 10:59:59',0,0,'0',2,10,10);
INSERT INTO banner VALUES(10048,1,302,0,0,4,'2021/11/01 11:00:00','2021/11/12 10:59:59',0,0,'0',2,11,11);
INSERT INTO banner VALUES(10049,1,302,0,0,4,'2021/11/12 11:00:00','2021/11/16 10:59:59',0,0,'0',2,12,12);
INSERT INTO banner VALUES(10050,1,302,0,0,4,'2021/11/16 11:00:00','2021/11/30 10:59:59',0,0,'0',2,14,14);
INSERT INTO banner VALUES(10051,1,302,0,0,4,'2021/11/30 11:00:00','2021/12/11 10:59:59',0,0,'0',2,10,10);
INSERT INTO banner VALUES(10052,1,302,0,0,4,'2021/12/11 11:00:00','2021/12/20 10:59:59',90005,0,'0',2,11,11);
INSERT INTO banner VALUES(10053,1,302,0,0,4,'2021/12/20 11:00:00','2021/12/31 10:59:59',0,0,'0',2,12,12);
INSERT INTO banner VALUES(10054,1,302,0,0,4,'2022/01/03 16:00:00','2022/01/09 10:59:59',0,0,'0',2,10,10);
INSERT INTO banner VALUES(10055,1,302,0,0,4,'2022/01/9 11:00:00','2022/01/14 10:59:59',90006,0,'0',2,11,11);
INSERT INTO banner VALUES(10056,1,302,0,0,4,'2022/01/14 11:00:00','2022/01/28 8:59:59',0,0,'0',2,5,5);
INSERT INTO banner VALUES(10057,1,302,0,0,4,'2022/02/14 11:00:00','2022/02/24 10:59:59',0,0,'0',2,5,5);
INSERT INTO banner VALUES(10058,1,302,0,0,4,'2022/02/07 11:00:00','2022/02/14 10:59:59',0,0,'0',2,5,5);
INSERT INTO banner VALUES(10059,1,302,0,0,4,'2022/02/24 11:00:00','2022/02/28 8:59:59',90007,0,'0',2,6,6);
INSERT INTO banner VALUES(10060,1,302,0,0,4,'2022/02/28 9:00:00','2022/03/13 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10061,1,302,0,0,4,'2022/03/13 11:00:00','2022/03/26 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10062,1,302,0,0,4,'2022/03/26 11:00:00','2022/03/31 10:59:59',90008,0,'0',0,0,0);
INSERT INTO banner VALUES(10063,1,302,0,0,4,'2022/03/31 11:00:00','2022/04/10 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10064,1,302,0,0,4,'2022/04/20 18:00:00','2022/04/25 10:59:59',90009,0,'0',0,0,0);
INSERT INTO banner VALUES(10065,1,302,0,0,4,'2022/04/10 11:00:00','2022/04/17 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10066,1,302,0,0,4,'2022/04/25 11:00:00','2022/04/30 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10067,1,302,0,0,4,'2022/04/30 11:00:00','2022/05/10 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10068,1,302,0,0,4,'2022/05/10 11:00:00','2022/05/15 10:59:59',90010,0,'0',0,0,0);
INSERT INTO banner VALUES(10069,1,302,0,0,4,'2022/05/15 11:00:00','2022/05/31 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10070,1,302,0,0,4,'2022/05/31 11:00:00','2022/06/07 08:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10071,1,302,0,0,4,'2022/06/07 09:00:00','2022/06/14 10:59:59',90011,0,'0',0,0,0);
INSERT INTO banner VALUES(10072,1,302,0,0,4,'2022/06/14 11:00:00','2022/06/21 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10073,1,302,0,0,4,'2022/06/21 11:00:00','2022/06/26 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10074,1,302,0,0,4,'2022/06/29 11:00:00','2022/07/08 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10075,1,302,0,0,4,'2022/07/13 11:00:00','2022/07/21 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10076,1,302,0,0,4,'2022/07/21 11:00:00','2022/07/27 10:59:59',90012,0,'0',0,0,0);
INSERT INTO banner VALUES(10077,1,302,0,0,4,'2022/07/31 11:00:00','2022/08/10 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10078,1,302,0,0,4,'2022/08/10 11:00:00','2022/08/15 10:59:59',90013,0,'0',0,0,0);
INSERT INTO banner VALUES(10079,1,302,0,0,4,'2022/08/15 11:00:00','2022/08/26 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10080,1,302,0,0,4,'2022/09/03 18:00:00','2022/09/14 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10081,1,302,0,0,4,'2022/09/14 11:00:00','2022/09/19 10:59:59',90014,0,'0',0,0,0);
INSERT INTO banner VALUES(10082,1,302,0,0,4,'2022/09/19 11:00:00','2022/09/30 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10083,1,302,0,0,4,'2022/09/30 11:00:00','2022/10/10 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10084,1,302,0,0,4,'2022/10/10 11:00:00','2022/10/14 10:59:59',90015,0,'0',0,0,0);
INSERT INTO banner VALUES(10085,1,302,0,0,4,'2022/10/14 11:00:00','2022/10/26 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10086,1,302,0,0,4,'2022/10/26 11:00:00','2022/10/31 10:59:59',90016,0,'0',0,0,0);
INSERT INTO banner VALUES(10087,1,302,0,0,4,'2022/10/31 11:00:00','2022/11/10 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10088,1,302,0,0,4,'2022/11/10 11:00:00','2022/11/21 10:59:59',90017,0,'0',0,0,0);
INSERT INTO banner VALUES(10089,1,302,0,0,4,'2022/11/21 11:00:00','2022/11/30 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10090,1,302,0,0,4,'2022/11/30 11:00:00','2022/12/10 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10091,1,302,0,0,4,'2022/12/10 11:00:00','2022/12/21 10:59:59',90018,0,'0',0,0,0);
INSERT INTO banner VALUES(10092,1,302,0,0,4,'2022/12/21 11:00:00','2022/12/31 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10093,1,302,0,0,4,'2023/01/03 18:00:00','2023/01/12 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10094,1,302,0,0,4,'2023/01/12 11:00:00','2023/01/17 10:59:59',90019,0,'0',0,0,0);
INSERT INTO banner VALUES(10095,1,302,0,0,4,'2023/01/26 11:00:00','2023/01/31 10:59:59',90020,0,'0',0,0,0);
INSERT INTO banner VALUES(10096,1,302,0,0,4,'2023/01/17 11:00:00','2023/01/26 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10097,1,302,0,0,4,'2023/01/31 11:00:00','2023/02/10 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10098,1,302,0,0,4,'2023/02/10 11:00:00','2023/02/15 10:59:59',90021,0,'0',0,0,0);
INSERT INTO banner VALUES(10099,1,302,0,0,4,'2023/02/15 11:00:00','2023/02/23 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10100,1,302,30118,0,4,'2023/02/23 11:00:00','2023/02/28 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10101,1,302,30117,0,5,'2023/02/23 11:00:00','2023/02/28 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10102,1,302,30120,0,6,'2023/03/03 18:00:00','2023/03/12 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10103,1,302,30121,0,5,'2023/03/08 11:00:00','2023/03/24 10:59:59',90022,0,'0',0,0,0);
INSERT INTO banner VALUES(10104,1,302,30122,0,4,'2023/03/12 11:00:00','2023/03/22 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10105,1,302,30123,0,4,'2023/03/22 11:00:00','2023/03/31 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10106,1,302,30125,0,4,'2023/03/31 11:00:00','2023/04/08 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10107,1,302,0,0,4,'2023/04/08 11:00:00','2023/04/15 10:59:59',90023,0,'0',0,0,0);
INSERT INTO banner VALUES(10108,1,302,30127,0,4,'2023/04/18 18:00:00','2023/04/25 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10109,1,302,30128,0,4,'2023/04/22 11:00:00','2023/04/28 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10110,1,302,0,0,4,'2023/04/28 11:00:00','2023/05/11 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10111,1,302,0,0,4,'2023/05/11 11:00:00','2023/05/21 10:59:59',90024,0,'0',0,0,0);
INSERT INTO banner VALUES(10112,1,302,0,0,4,'2023/05/21 11:00:00','2023/05/31 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10113,1,302,0,0,4,'2023/05/31 11:00:00','2023/06/09 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10114,1,302,0,0,4,'2023/06/09 11:00:00','2023/06/16 10:59:59',90025,0,'0',0,0,0);
INSERT INTO banner VALUES(10115,1,302,30137,0,4,'2023/06/16 11:00:00','2023/06/24 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10116,1,302,30136,0,4,'2023/06/16 11:00:00','2023/06/20 10:59:59',90026,0,'0',0,0,0);
INSERT INTO banner VALUES(10117,1,302,30138,0,4,'2023/06/20 11:00:00','2023/06/24 10:59:59',90027,0,'0',0,0,0);
INSERT INTO banner VALUES(10118,1,302,0,0,4,'2023/06/24 11:00:00','2023/06/30 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10119,1,302,0,0,4,'2023/06/30 11:00:00','2023/07/12 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10120,1,302,0,0,4,'2023/07/08 11:00:00','2023/07/15 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10121,1,302,30144,0,4,'2023/07/15 11:00:00','2023/07/24 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10122,1,302,30143,0,4,'2023/07/15 11:00:00','2023/07/19 10:59:59',90028,0,'0',0,0,0);
INSERT INTO banner VALUES(10123,1,302,30145,0,4,'2023/07/19 11:00:00','2023/07/24 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10124,1,302,30146,0,4,'2023/07/24 11:00:00','2023/07/31 10:59:59',90029,0,'0',0,0,0);
INSERT INTO banner VALUES(10125,1,302,0,0,4,'2023/07/31 11:00:00','2023/08/09 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10126,1,302,0,0,4,'2023/08/09 11:00:00','2023/08/15 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10127,1,302,40005,0,4,'2023/08/15 11:00:00','2023/08/23 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10128,1,302,0,0,4,'2023/08/23 11:00:00','2023/08/31 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10129,1,302,0,0,4,'2023/09/03 18:00:00','2023/09/08 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10130,1,302,0,0,4,'2023/09/08 11:00:00','2023/09/13 10:59:59',90030,0,'0',0,0,0);
INSERT INTO banner VALUES(10131,1,302,0,0,4,'2023/09/13 11:00:00','2023/09/18 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10132,1,302,0,0,4,'2023/09/18 11:00:00','2023/09/24 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10133,1,302,30157,0,4,'2023/09/24 11:00:00','2023/09/30 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10134,1,302,30156,0,5,'2023/09/24 11:00:00','2023/09/30 10:59:59',90031,0,'0',0,0,0);
INSERT INTO banner VALUES(10135,1,302,0,0,4,'2023/09/30 11:00:00','2023/10/08 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(10136,1,302,0,0,4,'2023/10/08 11:00:00','2023/10/15 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(18001,1,302,0,0,1,'2020/10/16 11:00:00','2020/10/26 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(18002,1,302,0,0,1,'2020/12/30 11:00:00','2021/01/08 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(20000,2,101,0,0,6,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(20002,1,902,0,0,3,'2020/06/23 11:00:00','2099/12/31 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(20003,1,302,0,0,4,'2023/08/15 05:00:00','2023/09/30 04:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(20004,1,305,0,0,2,'2023/09/13 11:00:00','2023/09/19 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(20005,4,908,0,0,3,'2023/08/15 11:00:00','2023/08/21 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(20009,1,906,0,0,7,'2022/08/15 11:00:00','2022/08/31 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(20010,1,906,0,0,7,'2022/08/31 11:00:00','2022/09/05 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(20011,1,307,0,0,1,'2023/08/15 11:00:00','2023/08/21 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(50018,1,303,0,0,1,'2020/11/23 11:00:00','2020/11/30 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(50023,1,303,0,0,1,'2021/01/18 9:00:00','2021/01/22 10:59:59',50018,0,'0',0,0,0);
INSERT INTO banner VALUES(50027,1,303,0,0,1,'2021/03/01 11:00:00','2021/03/15 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(50033,1,303,0,0,1,'2021/06/14 11:00:00','2021/06/21 10:59:59',50018,0,'0',0,0,0);
INSERT INTO banner VALUES(50047,1,303,0,0,1,'2021/09/06 9:00:00','2021/09/09 17:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(50061,1,303,0,0,2,'2021/12/31 11:00:00','2022/01/03 15:59:59',0,0,'0',2,12,12);
INSERT INTO banner VALUES(50067,1,303,0,0,1,'2022/01/28 9:00:00','2022/02/07 10:59:59',0,0,'0',2,12,12);
INSERT INTO banner VALUES(50079,1,303,0,0,1,'2022/04/17 11:00:00','2022/04/20 17:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(50084,1,303,0,0,1,'2022/06/26 11:00:00','2022/06/29 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(50094,1,303,0,0,1,'2022/08/31 11:00:00','2022/09/03 17:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(50108,1,303,0,0,1,'2022/12/31 11:00:00','2023/01/03 17:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(50119,1,303,0,0,1,'2023/02/28 11:00:00','2023/03/03 17:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(50129,1,303,0,0,1,'2023/04/26 11:00:00','2023/04/28 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(50140,1,303,0,0,1,'2023/04/15 11:00:00','2023/04/18 17:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(50151,1,303,0,0,1,'2023/08/31 11:00:00','2023/09/03 17:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(60001,1,304,0,0,5,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(60002,1,306,0,0,2,'2022/02/28 9:00:00','2099/12/31 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(60003,1,308,0,0,2,'2022/03/01 5:00:00','2099/12/31 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(70000,2,101,0,0,7,'2020/12/20 11:00:00','2021/03/10 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(80003,2,101,0,0,6,'2022/02/22 13:00:00','2022/02/28 23:59:59',0,0,'0',1,3,3);
INSERT INTO banner VALUES(80005,803,0,0,0,1,'2022/08/15 11:00:00','2022/08/26 10:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(80006,2,101,0,0,1,'2022/10/14 11:00:00','2022/10/31 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(80007,2,101,0,0,1,'2022/11/09 11:00:00','2022/11/12 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(80008,2,101,0,0,1,'2023/01/17 11:00:00','2023/01/31 23:59:59',0,0,'0',0,0,0);
INSERT INTO banner VALUES(90000,802,0,0,0,9,'2021/10/15 15:00:00','2021/10/19 10:59:59',0,0,'0',1,6,6);
INSERT INTO banner VALUES(90001,802,0,0,0,9,'2021/10/19 11:00:00','2021/10/26 23:59:59',0,0,'0',1,7,7);
INSERT INTO banner VALUES(90002,802,0,0,0,9,'2021/10/28 15:00:00','2021/11/1 10:59:59',0,0,'0',1,8,8);
INSERT INTO banner VALUES(90003,802,0,0,0,9,'2021/11/1 11:00:00','2021/11/15 23:59:59',0,0,'0',1,9,9);
INSERT INTO banner VALUES(90004,802,0,0,0,9,'2021/11/12 15:00:00','2021/11/16 10:59:59',0,0,'0',1,13,13);
INSERT INTO banner VALUES(90005,802,0,0,0,9,'2021/11/16 11:00:00','2021/11/23 23:59:59',0,0,'0',1,100,100);
INSERT INTO banner VALUES(90006,802,0,0,0,9,'2021/11/25 15:00:00','2021/11/30 10:59:59',0,0,'0',1,101,101);
INSERT INTO banner VALUES(90007,802,0,0,0,9,'2021/11/30 11:00:00','2021/12/14 23:59:59',0,0,'0',1,5,5);
COMMIT;
