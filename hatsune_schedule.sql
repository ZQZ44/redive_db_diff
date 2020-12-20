PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_schedule' ('event_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'background' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'banner_unit_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'backgroud_size_x' INTEGER NOT NULL, 'backgroud_size_y' INTEGER NOT NULL, 'backgroud_pos_x' INTEGER NOT NULL, 'backgroud_pos_y' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO hatsune_schedule VALUES(10001,'2020/05/11 13:00:00','2020/05/15 11:00:00','2020/05/26 18:59:59','2020/05/28 10:59:59',500213,'bgm_M32','bgm_M32',101201,'2020/05/23 19:00:00',1768,1060,60,50,0);
INSERT INTO hatsune_schedule VALUES(10002,'2020/06/03 15:00:00','2020/06/08 11:00:00','2020/06/27 23:59:59','2020/07/02 14:59:59',500193,'bgm_M98','bgm_M98',103601,'2020/06/24 19:00:00',1768,1060,60,50,0);
INSERT INTO hatsune_schedule VALUES(10003,'2020/07/02 15:00:00','2020/07/06 11:00:00','2020/07/25 23:59:59','2020/07/30 14:59:59',500263,'bgm_M106','bgm_M106',104401,'2020/07/22 19:00:00',1768,1060,60,50,0);
INSERT INTO hatsune_schedule VALUES(10004,'2020/07/30 15:00:00','2020/08/03 11:00:00','2020/08/22 23:59:59','2020/08/27 14:59:59',500164,'bgm_M112','bgm_M112',107601,'2020/08/19 19:00:00',1768,1060,60,50,0);
INSERT INTO hatsune_schedule VALUES(10005,'2020/08/27 15:00:00','2020/08/30 11:00:00','2020/09/19 23:59:59','2020/09/24 14:59:59',500284,'bgm_M121','bgm_M121',907901,'2020/09/16 19:00:00',1768,1060,60,50,0);
INSERT INTO hatsune_schedule VALUES(10006,'2020/09/24 15:00:00','2020/09/28 9:00:00','2020/10/17 23:59:59','2020/10/22 14:59:59',500096,'bgm_M128','bgm_M128',104701,'2020/10/14 19:00:00',1768,1060,60,50,0);
INSERT INTO hatsune_schedule VALUES(10007,'2020/10/22 15:00:00','2020/10/26 11:00:00','2020/11/14 23:59:59','2020/11/19 14:59:59',500264,'bgm_M135','bgm_M135',108201,'2020/11/11 19:00:00',1768,1060,60,50,0);
INSERT INTO hatsune_schedule VALUES(10008,'2020/11/19 15:00:00','2020/11/23 11:00:00','2020/12/07 23:59:59','2020/12/17 14:59:59',500143,'bgm_M162','bgm_M162',100901,'2020/12/04 19:00:00',1768,1060,60,50,0);
INSERT INTO hatsune_schedule VALUES(10009,'2020/12/17 15:00:00','2020/12/20 11:00:00','2021/01/03 23:59:59','2021/01/14 14:59:59',500114,'bgm_M171','bgm_M171',108501,'2020/12/31 19:00:00',1768,1060,60,50,0);
COMMIT;
