PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO event_story_data VALUES(5001,5,20001,'初音的礼物大作战',0,1,'2020/05/11 13:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5002,5,20002,'小小甜心冒险家',0,1,'2020/06/03 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5003,5,20003,'吸血鬼猎人with伊莉亚',0,1,'2020/07/02 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5004,5,20004,'危险假日！！ 海边的美食家公主',0,1,'2020/07/30 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5005,5,20005,'珠希与美冬的无人岛0金币生活',0,1,'2020/08/27 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5006,5,20006,'黑铁的亡灵（梦魇）',0,1,'2020/09/24 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5007,5,20007,'不给布丁就捣蛋！约定的万圣节派对',0,1,'2020/10/22 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5008,5,20008,'暮光破坏者',0,1,'2020/11/19 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5009,5,20009,'忘却的圣歌',0,1,'2020/12/17 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5010,5,20010,'新春破晓之星大危机',0,1,'2021/01/14 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5011,5,10034,'情人节之战！正中红心的甜蜜战斗',0,1,'2022/02/10 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5012,5,10037,'王都的名侦探　叹息的追踪者（STALKER）',0,1,'2021/03/11 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5013,5,10039,'盛开在阿斯特莱亚的双轮之花',0,1,'2021/05/13 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5015,5,10041,'将军道中记　白翼的武士',0,1,'2021/06/07 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5017,5,10053,'Re: 从零开始收集的异世界餐桌',0,1,'2021/04/14 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5019,5,10043,'铃奈的RAINBOW STAGE！',0,1,'2021/07/09 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5021,5,10045,'盛夏的真步真步王国 海滩上的灵魂之夏！',0,1,'2021/08/06 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5023,5,10047,'森林里的胆小鬼与神圣学院的问题儿童',0,1,'2021/09/01 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5025,5,10049,'小小的勇气·万圣节之夜！',0,1,'2021/09/30 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5027,5,10051,'龙之探索者',0,1,'2021/10/28 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5029,5,10055,'礼物大恐慌！　兰德索尔的圣诞老人们',0,1,'2021/11/25 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5031,5,10031,'狂奔！　兰德索尔公会竞速赛',0,1,'2021/12/26 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5033,5,10033,'魔法少女　二人是Misty＆Purely',0,1,'2022/01/24 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5035,5,10035,'星光公主　Re:M@STER！',0,1,'2022/02/25 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5036,5,10036,'星光公主　Re:M@STER！',0,1,'2022/02/25 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5038,5,10038,'恩赐的财团与神圣学院的问题儿童',0,1,'2022/03/26 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5040,5,10040,'牧场里的四农士　贫穷农场奋斗记！',0,1,'2022/04/24 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5042,5,10042,'不可思议之国的璃乃　小小爱丽丝与希望的绘本',0,1,'2022/05/26 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5044,5,10044,'七夕剑客旅情谭　天际川流夏之恋',0,1,'2022/06/24 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5046,5,10046,'美里的夏日应援！　追梦的盛夏棒球队',0,1,'2022/07/26 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5048,5,10048,'快乐变身 双生天使',0,1,'2022/08/25 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5050,5,10050,'尖叫！连连！万圣鬼怪狂欢节',0,1,'2022/09/23 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5052,5,10052,'魔法提督Lovely★莫妮卡 Let''s　Go！魔法的四重奏！',0,1,'2022/10/25 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5054,5,10054,'初次登场·香格里拉　圣夜的爱情游戏',0,1,'2022/11/25 15:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_data VALUES(5056,5,10056,'新春美食公主！　赌上关键一掷的少女们',0,1,'2022/12/26 15:00:00','2099/12/31 23:59:59');
CREATE INDEX 'event_story_data_0_value' on 'event_story_data'('value');
COMMIT;
