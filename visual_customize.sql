PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'visual_customize' ('id' INTEGER NOT NULL, 'title_prefab' INTEGER NOT NULL, 'title_movie' INTEGER NOT NULL, 'title_voice' INTEGER NOT NULL, 'story_top_movie' INTEGER NOT NULL, 'quest_top_movie' INTEGER NOT NULL, 'profile_logo' INTEGER NOT NULL, 'watched_story_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO visual_customize VALUES(10001,0,0,0,0,0,0,0,'2020/01/01 0:00:00','2021/04/17 8:59:59');
INSERT INTO visual_customize VALUES(10002,1001,1001,1001,1,1,0,0,'2021/04/17 9:00:00','2021/05/01 10:59:59');
INSERT INTO visual_customize VALUES(10003,0,1001,0,1,1,0,0,'2021/05/01 11:00:00','2022/02/28 8:59:59');
INSERT INTO visual_customize VALUES(10004,1002,1001,1002,1,1,1002,0,'2022/04/15 11:00:00','2022/05/15 10:59:59');
INSERT INTO visual_customize VALUES(10005,1002,1002,1002,2,2,1002,2015009,'2022/04/15 11:00:00','2022/05/15 10:59:59');
INSERT INTO visual_customize VALUES(10006,0,1001,0,1,1,0,0,'2022/02/28 9:00:00','2022/04/15 10:59:59');
INSERT INTO visual_customize VALUES(10007,0,1002,0,2,2,0,2015009,'2022/02/28 9:00:00','2022/04/15 10:59:59');
INSERT INTO visual_customize VALUES(10008,0,1001,0,1,1,0,0,'2022/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO visual_customize VALUES(10009,0,1002,0,2,2,0,2015009,'2022/05/15 11:00:00','2099/12/31 23:59:59');
COMMIT;
