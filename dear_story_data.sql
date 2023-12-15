PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'dear_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO dear_story_data VALUES(6017,6,10053,'Re: 从零开始收集的异世界餐桌',0,1,'2021/04/17 9:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6019,6,20015,'铃奈的RAINBOW STAGE！',0,1,'2023/05/15 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6023,6,20017,'森林里的胆小鬼与神圣学院的问题儿童',0,1,'2021/09/06 9:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6025,6,20018,'小小的勇气·万圣节之夜！',0,1,'2021/10/04 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6027,6,20019,'龙之探索者',0,1,'2021/11/01 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6029,6,20020,'礼物大恐慌！　兰德索尔的圣诞老人们',0,1,'2021/11/30 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6033,6,20022,'魔法少女　二人是Misty&Purely',0,1,'2022/01/28 9:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6038,6,10065,'恩赐的财团与神圣学院的问题儿童',0,1,'2022/03/31 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6040,6,10067,'牧场里的四农士　贫穷农场奋斗记！',0,1,'2022/04/30 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6042,6,10069,'不可思议之国的璃乃　小小爱丽丝与希望的绘本',0,1,'2022/05/31 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6044,6,10071,'七夕剑客旅情谭　天际川流夏之恋',0,1,'2022/06/30 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6048,6,10075,'快乐变身 双生天使',0,1,'2022/08/31 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6050,6,10077,'尖叫！连连！万圣鬼怪狂欢节',0,1,'2022/09/30 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6052,6,10079,'魔法提督Lovely★莫妮卡 Let''s　Go！魔法的四重奏！',0,1,'2022/10/31 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6054,6,10081,'初次登场·香格里拉　圣夜的爱情游戏',0,1,'2022/11/30 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6056,6,10056,'新春美食公主！　孤注一掷的少女们',0,1,'2022/12/31 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6061,6,10061,'灰姑娘课程　璀璨的日子是苹果的滋味',0,1,'2023/2/28 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6066,6,10066,'祈梨SOS！！　时间旅行的龙族们',0,1,'2023/4/28 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6068,6,10068,'心电感应！碧与她的玩具朋友',0,1,'2023/5/31 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6076,6,10076,'万圣节救援队·紧急出动！捕获毛茸茸大作战',0,1,'2023/9/30 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6078,6,10078,'魔法少女外传　黑暗魔法★三人组！',0,1,'2023/10/31 11:00:00','2099/12/31/ 23:59:59');
CREATE INDEX 'dear_story_data_0_value' on 'dear_story_data'('value');
COMMIT;
