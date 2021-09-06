PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'dear_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO dear_story_data VALUES(6017,6,10017,'Re: 从零开始收集的异世界餐桌',0,1,'2021/04/17 9:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6019,6,10019,'铃奈的RAINBOW STAGE！',0,1,'2021/07/12 11:00:00','2099/12/31/ 23:59:59');
INSERT INTO dear_story_data VALUES(6023,6,10023,'森林里的胆小鬼与神圣学院的问题儿童',0,1,'2021/09/06 9:00:00','2099/12/31/ 23:59:59');
CREATE INDEX 'dear_story_data_0_value' on 'dear_story_data'('value');
COMMIT;
