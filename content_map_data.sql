PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'content_map_data' ('content_map_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'quest_position_x' INTEGER NOT NULL, 'quest_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('content_map_id'));
INSERT INTO content_map_data VALUES(1,'圣迹调查关卡1级',101,11009,11009002,-580,-175,180010,109,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO content_map_data VALUES(2,'圣迹调查关卡2级',101,11013,11013001,200,30,180010,109,'2020/09/28 9:00:00','2099/12/31 23:59:59');
COMMIT;
