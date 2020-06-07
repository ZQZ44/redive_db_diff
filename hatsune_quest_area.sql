PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_quest_area' ('area_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'area_disp' INTEGER NOT NULL, 'map_id' INTEGER NOT NULL, 'scroll_width' INTEGER NOT NULL, 'scroll_height' INTEGER NOT NULL, 'open_tutorial_id' INTEGER NOT NULL, 'tutorial_param_1' TEXT NOT NULL, 'tutorial_param_2' TEXT NOT NULL, 'additional_effect' INTEGER NOT NULL, PRIMARY KEY('area_id'));
INSERT INTO hatsune_quest_area VALUES(10001101,10001,'塔古姆地区',201,'bgm_M32','bgm_M32','2020/05/15 11:00:00','2020/05/26 18:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10001201,10001,'塔古姆地区',201,'bgm_M32','bgm_M32','2020/05/15 11:00:00','2020/05/26 18:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10002101,10002,'马希纳地区',201,'bgm_M98','bgm_M98_2','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10002201,10002,'马希纳地区',201,'bgm_M98','bgm_M98_2','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10003101,10003,'兰德索尔﻿郊外',201,'bgm_M106','bgm_M106','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10003201,10003,'兰德索尔﻿郊外',201,'bgm_M106','bgm_M106','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10004101,10004,'塔帕斯海滩周边',201,'bgm_M112','bgm_M112','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10004201,10004,'塔帕斯海滩周边',201,'bgm_M112','bgm_M112','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10005101,10005,'伊尔西翁的孤岛',201,'bgm_M121','bgm_M121','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10005201,10005,'伊尔西翁的孤岛',201,'bgm_M121','bgm_M121','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10006101,10006,'王都兰德索尔',201,'bgm_M128','bgm_M128','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10006201,10006,'王都兰德索尔',201,'bgm_M128','bgm_M128','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10007101,10007,'兰德索尔郊外',201,'bgm_M135','bgm_M135','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10007102,10007,'灵界',201,'bgm_M29','bgm_M29','2088/01/01 0:00:00','2099/12/31 23:59:59',1,2,0,80,1,'202','208',0);
INSERT INTO hatsune_quest_area VALUES(10007103,10007,'兰德索尔中心部',201,'bgm_M135','bgm_M135','2088/01/01 0:00:00','2099/12/31 23:59:59',1,3,0,0,1,'202','209',1);
INSERT INTO hatsune_quest_area VALUES(10007201,10007,'兰德索尔郊外',201,'bgm_M135','bgm_M135','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,0,0,0,'0','0',1);
INSERT INTO hatsune_quest_area VALUES(10008101,10008,'兰德索尔近郊',201,'bgm_M162','bgm_M162','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,35,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10008201,10008,'兰德索尔近郊',201,'bgm_M162','bgm_M162','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10009101,10009,'咲恋救济院',201,'bgm_M171','bgm_M171','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,110,0,0,'0','0',11);
INSERT INTO hatsune_quest_area VALUES(10009201,10009,'王都兰德索尔',201,'bgm_M171','bgm_M171','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10010101,10010,'前往神殿的神道',201,'bgm_M182','bgm_M182','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,1,180,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10010201,10010,'前往神殿的神道',201,'bgm_M182','bgm_M182','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10011101,10011,'王都兰德索尔',201,'bgm_M189','bgm_M189','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10011102,10011,'厨房竞技场',201,'bgm_M189','bgm_M189','2088/01/01 0:00:00','2099/12/31 23:59:59',1,2,110,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10011201,10011,'厨房竞技场',201,'bgm_M189','bgm_M189','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10012101,10012,'王都兰德索尔',201,'bgm_M206','bgm_M206','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,115,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10012201,10012,'王都兰德索尔',201,'bgm_M206','bgm_M206','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10013101,10013,'加斯特罗斯山',201,'bgm_M215','bgm_M215','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,110,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10013102,10013,'光之裂缝',201,'bgm_M215','bgm_M215','2088/01/01 0:00:00','2099/12/31 23:59:59',1,2,0,0,1,'202','208',11);
INSERT INTO hatsune_quest_area VALUES(10013201,10013,'光之裂缝',201,'bgm_M215','bgm_M215','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10014101,10014,'塔尔古姆地区',201,'bgm_M32','bgm_M32','2088/01/01 0:00:00','2099/12/31 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10014201,10014,'塔尔古姆地区',201,'bgm_M32','bgm_M32','2088/01/01 0:00:00','2099/12/31 23:59:59',1,0,0,0,0,'0','0',0);
CREATE INDEX 'hatsune_quest_area_0_event_id' on 'hatsune_quest_area'('event_id');
COMMIT;
