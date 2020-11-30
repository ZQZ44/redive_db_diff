PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'tower_story_detail' ('story_id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'visible_type' INTEGER NOT NULL, 'story_end' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, 'love_level' INTEGER NOT NULL, 'requirement_id' INTEGER NOT NULL, 'unlock_quest_id' INTEGER NOT NULL, 'story_quest_id' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_value_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_value_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_value_3' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_id'));
INSERT INTO tower_story_detail VALUES(7001000,7001,'露娜之塔 第1章 开场','探索开始！　露娜之塔',2,0,0,0,108,0,0,8,91002,20,0,0,0,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7001001,7001,'露娜之塔 第1章 第1话','调查会一直持续下去',2,0,7001000,0,108,71010020,0,8,91002,20,0,0,0,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7001002,7001,'露娜之塔 第1章 第2话','懂得撒娇才是恋爱胜者',2,0,7001001,0,108,71010040,0,8,91002,20,0,0,0,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7001003,7001,'露娜之塔 第1章 第3话','被误会的名侦探',2,0,7001002,0,108,71010050,0,8,91002,20,0,0,0,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7001004,7001,'露娜之塔 第1章 第4话','闭口不语的关系',2,0,7001003,0,108,71010060,0,8,91002,20,0,0,0,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7001005,7001,'露娜之塔 第1章 第5话','又羞又喜的便当',2,0,7001004,0,108,71010070,0,8,91002,20,0,0,0,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7002000,7002,'露娜之塔 第2章 开场','姐妹的决心',2,0,7001005,0,108,71010070,0,8,91002,20,0,0,0,0,0,0,'2020/11/09 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7002001,7002,'露娜之塔 第2章 第1话','无法坦诚',2,0,7002000,0,108,71020075,0,8,91002,20,0,0,0,0,0,0,'2020/11/09 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7002002,7002,'露娜之塔 第2章 第2话','深藏心底的妒忌',2,0,7002001,0,108,71020080,0,8,91002,20,0,0,0,0,0,0,'2020/11/09 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7002003,7002,'露娜之塔 第2章 第3话','想变成世界上最可爱的人',2,0,7002002,0,108,71020090,0,8,91002,20,0,0,0,0,0,0,'2020/11/09 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7002004,7002,'露娜之塔 第2章 第4话','小憩时分一起游戏',2,0,7002003,0,108,71020100,0,8,91002,20,0,0,0,0,0,0,'2020/11/09 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7002005,7002,'露娜之塔 第2章 第5话','纯真的手足之情',2,0,7002004,0,108,71020110,0,8,91002,20,0,0,0,0,0,0,'2020/11/09 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7003000,7003,'露娜之塔 第3章 开场','首席模特与偶像',2,0,7002005,0,108,71020110,0,8,91002,20,0,0,0,0,0,0,'2020/12/07 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7003001,7003,'露娜之塔 第3章 第1话','用九九乘法说出请多指教！',2,0,7003000,0,108,71030120,0,8,91002,20,0,0,0,0,0,0,'2020/12/07 12:00:00','2099/12/31 23:59:59');
INSERT INTO tower_story_detail VALUES(7003002,7003,'露娜之塔 第3章 第2话','因为你是如此温柔',2,0,7003001,0,108,71030130,0,8,91002,20,0,0,0,0,0,0,'2020/12/07 12:00:00','2099/12/31 23:59:59');
COMMIT;
