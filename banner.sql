PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'banner' ('banner_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, 'priority' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, 'sub_banner_id_1' INTEGER NOT NULL, 'is_show_room' INTEGER NOT NULL, 'url' TEXT NOT NULL, PRIMARY KEY('banner_id'));
INSERT INTO banner VALUES(10000,1,302,1,'2020/01/01 0:00:00','2020/04/23 12:59:59',0,0,'0');
INSERT INTO banner VALUES(10001,1,302,1,'2020/04/23 13:00:00','2020/05/07 12:59:59',0,0,'0');
INSERT INTO banner VALUES(10002,1,302,1,'2020/05/07 13:00:00','2020/05/15 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10003,1,302,1,'2020/05/15 11:00:00','2020/05/28 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10004,1,302,1,'2020/05/28 11:00:00','2020/06/08 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10005,1,302,1,'2020/06/08 11:00:00','2020/06/23 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10006,1,302,1,'2020/06/23 11:00:00','2020/07/06 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10007,1,302,2,'2020/07/06 11:00:00','2020/07/20 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10008,1,302,1,'2020/07/20 11:00:00','2020/08/03 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10009,1,302,1,'2020/8/03 11:00:00','2020/08/18 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10010,1,302,1,'2020/08/18 11:00:00','2020/08/30 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10011,1,302,1,'2020/08/30 11:00:00','2020/09/15 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10012,1,302,2,'2020/09/15 11:00:00','2020/09/28 8:59:59',0,0,'0');
INSERT INTO banner VALUES(10013,1,302,2,'2020/09/28 9:00:00','2020/10/09 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10014,1,302,1,'2020/10/09 11:00:00','2020/10/16 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10015,1,302,1,'2020/10/26 11:00:00','2020/11/10 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10016,1,302,1,'2020/11/10 11:00:00','2020/11/23 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10017,1,302,1,'2020/11/30 11:00:00','2020/12/10 8:59:59',0,0,'0');
INSERT INTO banner VALUES(10018,1,302,1,'2020/12/10 9:00:00','2020/12/20 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10019,1,302,1,'2020/12/20 11:00:00','2020/12/30 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10020,1,302,1,'2021/01/08 11:00:00','2021/01/18 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10021,1,302,1,'2021/01/22 11:00:00','2021/02/01 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10022,1,302,1,'2021/02/01 11:00:00','2021/02/14 10:59:59',0,0,'0');
INSERT INTO banner VALUES(10023,1,302,1,'2021/02/14 11:00:00','2021/03/01 10:59:59',0,0,'0');
INSERT INTO banner VALUES(18001,1,302,1,'2020/10/16 11:00:00','2020/10/26 10:59:59',0,0,'0');
INSERT INTO banner VALUES(18002,1,302,1,'2020/12/30 11:00:00','2021/01/08 10:59:59',0,0,'0');
INSERT INTO banner VALUES(20000,2,101,6,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,'0');
INSERT INTO banner VALUES(20002,1,902,3,'2020/06/23 11:00:00','2099/12/31 23:59:59',0,0,'0');
INSERT INTO banner VALUES(20003,1,302,4,'2021/03/01 5:00:00','2021/03/16 4:59:59',0,0,'0');
INSERT INTO banner VALUES(20004,1,305,2,'2021/01/22 11:00:00','2021/01/29 12:59:59',0,0,'0');
INSERT INTO banner VALUES(50018,1,303,1,'2020/11/23 11:00:00','2020/11/30 10:59:59',0,0,'0');
INSERT INTO banner VALUES(50023,1,303,1,'2021/01/18 9:00:00','2021/01/22 10:59:59',50018,0,'0');
INSERT INTO banner VALUES(60001,1,304,5,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,'0');
INSERT INTO banner VALUES(70000,2,101,7,'2020/12/20 11:00:00','2021/03/10 23:59:59',0,0,'0');
INSERT INTO banner VALUES(80000,801,0,8,'2021/02/06 10:00:00','2021/02/19 4:00:00',0,0,'https://game.bilibili.com/pcr/newyearevent2021');
COMMIT;
