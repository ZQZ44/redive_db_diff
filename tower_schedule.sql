PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'tower_schedule' ('tower_schedule_id' INTEGER NOT NULL, 'max_tower_area_id' INTEGER NOT NULL, 'opening_story_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'recovery_disable_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('tower_schedule_id'));
INSERT INTO tower_schedule VALUES(1001,1,7001000,'2020/10/03 23:59:59','2020/10/04 5:00:00','2020/09/28 9:00:00','2020/10/04 23:59:59');
INSERT INTO tower_schedule VALUES(1002,2,7002000,'2020/11/13 23:59:59','2020/11/14 5:00:00','2020/11/09 12:00:00','2020/11/14 23:59:59');
INSERT INTO tower_schedule VALUES(1003,3,7003000,'2020/12/11 23:59:59','2020/12/12 5:00:00','2020/12/07 12:00:00','2020/12/12 23:59:59');
INSERT INTO tower_schedule VALUES(1004,4,7003003,'2021/01/08 23:59:59','2021/01/09 5:00:00','2021/01/04 12:00:00','2021/01/09 23:59:59');
INSERT INTO tower_schedule VALUES(1005,5,7004000,'2021/02/05 23:59:59','2021/02/06 5:00:00','2021/02/01 11:00:00','2021/02/06 23:59:59');
INSERT INTO tower_schedule VALUES(1006,6,7004003,'2021/03/05 23:59:59','2021/03/06 5:00:00','2021/03/01 11:00:00','2021/03/06 23:59:59');
INSERT INTO tower_schedule VALUES(1007,7,7005000,'2021/04/02 23:59:59','2021/04/03 5:00:00','2021/03/29 12:00:00','2021/04/03 23:59:59');
INSERT INTO tower_schedule VALUES(1008,8,7005003,'2021/05/05 23:59:59','2021/05/06 5:00:00','2021/05/01 12:00:00','2021/05/06 23:59:59');
INSERT INTO tower_schedule VALUES(1009,9,7006000,'2021/06/01 23:59:59','2021/06/02 5:00:00','2021/05/28 9:00:00','2021/06/02 23:59:59');
INSERT INTO tower_schedule VALUES(1010,10,7006003,'2021/07/01 23:59:59','2021/07/02 5:00:00','2021/06/27 12:00:00','2021/07/02 23:59:59');
INSERT INTO tower_schedule VALUES(1011,11,7007000,'2021/08/01 23:59:59','2021/08/02 5:00:00','2021/07/26 12:00:00','2021/08/02 23:59:59');
INSERT INTO tower_schedule VALUES(1012,12,7007003,'2021/08/27 23:59:59','2021/08/28 5:00:00','2021/08/23 11:00:00','2021/08/28 23:59:59');
INSERT INTO tower_schedule VALUES(1013,13,7008000,'2021/09/25 23:59:59','2021/09/26 5:00:00','2021/09/21 11:00:00','2021/09/26 23:59:59');
INSERT INTO tower_schedule VALUES(1014,14,7008003,'2021/10/23 23:59:59','2021/10/24 5:00:00','2021/10/19 11:00:00','2021/10/24 23:59:59');
INSERT INTO tower_schedule VALUES(1015,15,7009000,'2021/11/20 23:59:59','2021/11/21 5:00:00','2021/11/16 11:00:00','2021/11/21 23:59:59');
INSERT INTO tower_schedule VALUES(1016,16,7009003,'2021/12/18 23:59:59','2021/12/19 5:00:00','2021/12/14 12:00:00','2021/12/19 23:59:59');
INSERT INTO tower_schedule VALUES(1017,17,7010000,'2022/01/20 23:59:59','2022/01/21 5:00:00','2022/01/14 11:00:00','2022/01/21 23:59:59');
INSERT INTO tower_schedule VALUES(1018,18,7010003,'2022/02/18 23:59:59','2022/02/19 5:00:00','2022/02/12 12:00:00','2022/02/19 23:59:59');
INSERT INTO tower_schedule VALUES(1019,19,7011000,'2022/03/22 23:59:59','2022/03/23 5:00:00','2022/03/16 12:00:00','2022/03/23 23:59:59');
INSERT INTO tower_schedule VALUES(1020,20,7011003,'2022/04/19 23:59:59','2022/04/20 5:00:00','2022/04/15 11:00:00','2022/04/20 23:59:59');
INSERT INTO tower_schedule VALUES(1021,21,7012000,'2022/05/19 23:59:59','2022/05/20 5:00:00','2022/05/15 11:00:00','2022/05/20 23:59:59');
CREATE INDEX 'tower_schedule_0_opening_story_id' on 'tower_schedule'('opening_story_id');
COMMIT;
