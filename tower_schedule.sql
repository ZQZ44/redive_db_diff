PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'tower_schedule' ('tower_schedule_id' INTEGER NOT NULL, 'max_tower_area_id' INTEGER NOT NULL, 'opening_story_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'recovery_disable_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('tower_schedule_id'));
INSERT INTO tower_schedule VALUES(1001,1,7001000,'2020/10/03 23:59:59','2020/10/04 5:00:00','2020/09/28 9:00:00','2020/10/04 23:59:59');
INSERT INTO tower_schedule VALUES(1002,2,7002000,'2020/11/13 23:59:59','2020/11/14 5:00:00','2020/11/09 12:00:00','2020/11/14 23:59:59');
INSERT INTO tower_schedule VALUES(1003,3,7003000,'2020/12/11 23:59:59','2020/12/12 5:00:00','2020/12/07 12:00:00','2020/12/12 23:59:59');
INSERT INTO tower_schedule VALUES(1004,4,7003003,'2021/01/08 23:59:59','2021/01/09 5:00:00','2021/01/04 12:00:00','2021/01/09 23:59:59');
CREATE INDEX 'tower_schedule_0_opening_story_id' on 'tower_schedule'('opening_story_id');
COMMIT;
