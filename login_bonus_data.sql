PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'login_bonus_data' ('login_bonus_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'login_bonus_type' INTEGER NOT NULL, 'count_num' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'bg_id' INTEGER NOT NULL, 'stamp_id' INTEGER NOT NULL, 'odds_group_id' INTEGER NOT NULL, 'adv_play_type' INTEGER NOT NULL, 'count_type' INTEGER NOT NULL, PRIMARY KEY('login_bonus_id'));
INSERT INTO login_bonus_data VALUES(20000,'新手冲刺登录庆典',2,10,'2020/01/01 5:00:00','2020/12/31 23:59:59',530100,0,0,0,0);
INSERT INTO login_bonus_data VALUES(30000,'登录奖励',3,15,'2020/01/01 5:00:00','2020/12/31 23:59:59',0,0,0,0,0);
INSERT INTO login_bonus_data VALUES(40001,'夏日登录活动 第2期',4,10,'2020/08/30 5:00:00','2020/09/14 4:59:59',500160,1,0,0,0);
INSERT INTO login_bonus_data VALUES(48001,'启程冲刺 宝石庆典活动第一期',4,10,'2020/04/17 5:00:00','2020/04/27 4:59:59',48001,0,0,0,0);
INSERT INTO login_bonus_data VALUES(48002,'启程冲刺 宝石庆典活动第二期',4,10,'2020/04/27 5:00:00','2020/05/07 4:59:59',48002,0,0,0,0);
INSERT INTO login_bonus_data VALUES(48003,'启程冲刺 宝石庆典活动第三期',4,10,'2020/05/07 5:00:00','2020/05/17 4:59:59',48003,0,0,0,0);
INSERT INTO login_bonus_data VALUES(48004,'夏日登录活动 第1期',4,10,'2020/08/03 5:00:00','2020/08/18 4:59:59',48004,0,0,0,0);
COMMIT;
