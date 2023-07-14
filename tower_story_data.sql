PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'tower_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO tower_story_data VALUES(7001,7,1,'寻求失去的记忆',0,1,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7002,7,2,'姐妹的羁绊与愿望之塔',0,1,'2020/11/09 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7003,7,3,'星星们的二重奏',0,1,'2020/12/07 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7004,7,4,'妹妹·约定',0,1,'2021/02/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7005,7,5,'傲娇鬼屋',0,1,'2021/03/29 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7006,7,6,'两人的骄傲与羁绊同在',0,1,'2021/05/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7007,7,7,'冥风战记外传·吸血鬼传承',0,1,'2021/07/26 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7008,7,8,'天真的妹妹射手！',0,1,'2021/09/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7009,7,9,'毛茸茸的童话旅途',0,1,'2021/11/16 11:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7010,7,10,'老师们的学习辅导',0,1,'2022/01/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7011,7,11,'忍剑奇道中',0,1,'2022/03/16 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7012,7,12,'擦肩而过的距离',0,1,'2022/05/15 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7013,7,13,'劳逸不均',0,1,'2022/07/14 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7014,7,14,'淑女的理想和大人的真实',0,1,'2022/09/15 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7015,7,15,'姐姐的命题和博士的对偶',0,1,'2022/11/18 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7016,7,16,'追忆的歌姬与仿徨的幽灵',0,1,'2023/01/18 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7017,7,17,'美的探求者和女君的宴席',0,1,'2023/03/18 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7018,7,18,'冒失退散！　摆脱大凶大作战',0,1,'2023/05/17 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_data VALUES(7019,7,19,'军人们的联合任务',0,1,'2023/07/16 12:00:00','2099/12/31 23:59:59');
COMMIT;
