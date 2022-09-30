PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'dear_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO dear_story_data VALUES(6017,6,10017,'Re: 从零开始收集的异世界餐桌',0,1,'2021/04/17 9:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6019,6,10043,'铃奈的RAINBOW STAGE！',0,1,'2022/06/16 12:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6023,6,10047,'森林里的胆小鬼与神圣学院的问题儿童',0,1,'2021/09/06 9:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6025,6,10049,'小小的勇气·万圣节之夜！',0,1,'2021/10/04 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6027,6,10027,'龙之探索者',0,1,'2021/11/01 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6029,6,10029,'礼物大恐慌！　兰德索尔的圣诞老人们',0,1,'2021/11/30 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6033,6,10033,'魔法少女　二人是Misty&Purely',0,1,'2022/01/28 9:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6038,6,10038,'恩赐的财团与神圣学院的问题儿童',0,1,'2022/03/31 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6040,6,10040,'牧场里的四农士　贫穷农场奋斗记！',0,1,'2022/04/30 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6042,6,10042,'不可思议之国的璃乃　小小爱丽丝与希望的绘本',0,1,'2022/05/31 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6044,6,10044,'七夕剑客旅情谭　天际川流夏之恋',0,1,'2022/06/30 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6048,6,10048,'快乐变身 双生天使',0,1,'2022/08/31 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6050,6,10050,'尖叫！连连！万圣鬼怪狂欢节',0,1,'2022/09/30 11:00:00','2099/12/31/ 23:59:59');
CREATE INDEX 'dear_story_data_0_value' on 'dear_story_data'('value');
COMMIT;
