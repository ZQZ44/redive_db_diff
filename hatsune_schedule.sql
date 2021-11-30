PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_schedule' ('event_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'background' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'banner_unit_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'backgroud_size_x' INTEGER NOT NULL, 'backgroud_size_y' INTEGER NOT NULL, 'backgroud_pos_x' INTEGER NOT NULL, 'backgroud_pos_y' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'series_event_id' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO hatsune_schedule VALUES(10001,'2020/05/11 13:00:00','2020/05/15 11:00:00','2020/05/26 18:59:59','2020/05/28 10:59:59',500213,'bgm_M32','bgm_M32',101201,'2020/05/23 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10002,'2020/06/03 15:00:00','2020/06/08 11:00:00','2020/06/27 23:59:59','2020/07/02 14:59:59',500193,'bgm_M98','bgm_M98',103601,'2020/06/24 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10003,'2020/07/02 15:00:00','2020/07/06 11:00:00','2020/07/25 23:59:59','2020/07/30 14:59:59',500263,'bgm_M106','bgm_M106',104401,'2020/07/22 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10004,'2020/07/30 15:00:00','2020/08/03 11:00:00','2020/08/22 23:59:59','2020/08/27 14:59:59',500164,'bgm_M112','bgm_M112',107601,'2020/08/19 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10005,'2020/08/27 15:00:00','2020/08/30 11:00:00','2020/09/19 23:59:59','2020/09/24 14:59:59',500284,'bgm_M121','bgm_M121',907901,'2020/09/16 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10006,'2020/09/24 15:00:00','2020/09/28 9:00:00','2020/10/17 23:59:59','2020/10/22 14:59:59',500096,'bgm_M128','bgm_M128',104701,'2020/10/14 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10007,'2020/10/22 15:00:00','2020/10/26 11:00:00','2020/11/14 23:59:59','2020/11/19 14:59:59',500264,'bgm_M135','bgm_M135',108201,'2020/11/11 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10008,'2020/11/19 15:00:00','2020/11/23 11:00:00','2020/12/07 23:59:59','2020/12/17 14:59:59',500143,'bgm_M162','bgm_M162',100901,'2020/12/04 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10009,'2020/12/17 15:00:00','2020/12/20 11:00:00','2021/01/03 23:59:59','2021/01/14 14:59:59',500114,'bgm_M171','bgm_M171',108501,'2020/12/31 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10010,'2021/01/14 15:00:00','2021/01/18 9:00:00','2021/02/01 23:59:59','2021/02/11 14:59:59',500553,'bgm_M182','bgm_M182',108901,'2021/01/29 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10011,'2021/02/11 15:00:00','2021/02/14 11:00:00','2021/02/28 23:59:59','2021/03/11 14:59:59',500600,'bgm_M189','bgm_M189',109001,'2021/02/25 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10012,'2021/03/11 15:00:00','2021/03/15 11:00:00','2021/03/29 23:59:59','2021/04/08 23:59:59',500013,'bgm_M206','bgm_M206',101401,'2021/03/26 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10013,'2021/05/13 15:00:00','2021/05/15 9:00:00','2021/05/27 23:59:59','2021/05/31 14:59:59',500133,'bgm_M215','bgm_M215',109301,'2021/05/24 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10014,'2021/05/01 11:00:00','2021/05/04 11:00:00','2021/05/11 23:59:59','2021/05/14 14:59:59',500213,'bgm_M32','bgm_M32',101201,'2021/05/08 19:00:00',1768,1060,60,50,10001,0);
INSERT INTO hatsune_schedule VALUES(10015,'2021/06/07 15:00:00','2021/06/14 11:00:00','2021/06/26 23:59:59','2021/07/01 14:59:59',500650,'bgm_M223','bgm_M223',109501,'2021/06/23 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10016,'2021/05/25 15:00:00','2021/05/28 9:00:00','2021/06/04 23:59:59','2021/06/07 14:59:59',500193,'bgm_M98','bgm_M98',103601,'2021/06/01 19:00:00',1768,1060,60,50,10002,0);
INSERT INTO hatsune_schedule VALUES(10017,'2021/04/14 15:00:00','2021/04/17 9:00:00','2021/05/01 23:59:59','2021/05/04 10:59:59',500175,'bgm_M228','bgm_M228',109701,'2021/04/28 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10018,'2021/06/24 15:00:00','2021/06/28 9:00:00','2021/07/05 23:59:59','2021/07/08 14:59:59',500263,'bgm_M106','bgm_M106',104401,'2021/07/02 19:00:00',1768,1060,60,50,10003,0);
INSERT INTO hatsune_schedule VALUES(10019,'2021/07/09 15:00:00','2021/07/12 11:00:00','2021/07/26 23:59:59','2021/07/30 14:59:59',500683,'bgm_M237','bgm_M237',110101,'2021/07/23 19:00:00',1600,1060,12,50,0,0);
INSERT INTO hatsune_schedule VALUES(10020,'2021/07/23 15:00:00','2021/07/27 11:00:00','2021/08/03 23:59:59','2021/08/06 14:59:59',500164,'bgm_M112','bgm_M112',107601,'2021/07/31 19:00:00',1768,1060,60,50,10004,0);
INSERT INTO hatsune_schedule VALUES(10021,'2021/08/06 15:00:00','2021/08/09 11:00:00','2021/08/22 23:59:59','2021/08/26 14:59:59',500713,'bgm_M245','bgm_M245_02',110501,'2021/08/19  19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10022,'2021/08/19 15:00:00','2021/08/23 11:00:00','2021/08/30 23:59:59','2021/09/02 14:59:59',500284,'bgm_M121','bgm_M121',108001,'2021/08/27 19:00:00',1768,1060,60,50,10005,0);
INSERT INTO hatsune_schedule VALUES(10023,'2021/09/01 15:00:00','2021/09/06 9:00:00','2021/09/20 23:59:59','2021/09/24 14:59:59',500731,'bgm_M254','bgm_M254',110701,'2021/09/17 19:00:00',1800,1060,34,50,0,0);
INSERT INTO hatsune_schedule VALUES(10024,'2021/09/17 15:00:00','2021/09/21 11:00:00','2021/09/28 23:59:59','2021/10/01 14:59:59',500096,'bgm_M128','bgm_M128',104701,'2021/09/25 19:00:00',1768,1060,60,50,10006,0);
INSERT INTO hatsune_schedule VALUES(10025,'2021/09/30 15:00:00','2021/10/04 11:00:00','2021/10/18 23:59:59','2021/10/22 14:59:59',505033,'bgm_M265','bgm_M265_Top',111201,'2021/10/15 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10026,'2021/10/15 15:00:00','2021/10/19 11:00:00','2021/10/26 23:59:59','2021/10/29 14:59:59',500264,'bgm_M135','bgm_M135',108201,'2021/10/23 19:00:00',1768,1060,60,50,10007,0);
INSERT INTO hatsune_schedule VALUES(10027,'2021/10/28 15:00:00','2021/11/01 11:00:00','2021/11/15 23:59:59','2021/11/19 14:59:59',500836,'bgm_M273','bgm_M273',100501,'2021/11/12 19:00:00',1800,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10028,'2021/11/12 15:00:00','2021/11/16 11:00:00','2021/11/23 23:59:59','2021/11/26 14:59:59',500143,'bgm_M162','bgm_M162',100901,'2021/11/20 19:00:00',1768,1060,60,50,10008,0);
INSERT INTO hatsune_schedule VALUES(10029,'2021/11/25 15:00:00','2021/11/30 11:00:00','2021/12/14 23:59:59','2021/12/18 14:59:59',500880,'bgm_M281','bgm_M281',111601,'2021/12/11 19:00:00',1768,1060,60,50,0,0);
INSERT INTO hatsune_schedule VALUES(10030,'2021/12/09 15:00:00','2021/12/16 11:00:00','2021/12/23 23:59:59','2021/12/26 14:59:59',500114,'bgm_M171','bgm_M171',108501,'2021/12/20 19:00:00',1768,1060,60,50,10009,0);
CREATE INDEX 'hatsune_schedule_0_series_event_id' on 'hatsune_schedule'('series_event_id');
COMMIT;
