PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'shiori_quest_area' ('area_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'area_disp' INTEGER NOT NULL, 'map_id' INTEGER NOT NULL, 'scroll_width' INTEGER NOT NULL, 'scroll_height' INTEGER NOT NULL, 'open_tutorial_id' INTEGER NOT NULL, 'tutorial_param_1' TEXT NOT NULL, 'tutorial_param_2' TEXT NOT NULL, 'additional_effect' INTEGER NOT NULL, PRIMARY KEY('area_id'));
INSERT INTO shiori_quest_area VALUES(20001101,20001,'塔古姆地区',201,'bgm_M32','bgm_M32',1,1,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20001201,20001,'塔古姆地区',201,'bgm_M32','bgm_M32',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20002101,20002,'马希纳地区',201,'bgm_M98','bgm_M98_2',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20002201,20002,'马希纳地区',201,'bgm_M98','bgm_M98_2',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20003101,20003,'兰德索尔郊外',201,'bgm_M106','bgm_M106',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20003201,20003,'兰德索尔郊外',201,'bgm_M106','bgm_M106',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20004101,20004,'塔帕斯海滩周边',201,'bgm_M112','bgm_M112',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20004201,20004,'塔帕斯海滩周边',201,'bgm_M112','bgm_M112',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20005101,20005,'伊尔西翁的孤岛',201,'bgm_M121','bgm_M121',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20005201,20005,'伊尔西翁的孤岛',201,'bgm_M121','bgm_M121',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20006101,20006,'王都兰德索尔',201,'bgm_M128','bgm_M128',1,0,85,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20006201,20006,'王都兰德索尔',201,'bgm_M128','bgm_M128',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20007101,20007,'兰德索尔郊外',201,'bgm_M135','bgm_M135',1,1,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20007102,20007,'灵界',201,'bgm_M29','bgm_M29',1,2,0,80,1,'202','208',0);
INSERT INTO shiori_quest_area VALUES(20007103,20007,'兰德索尔中心部',201,'bgm_M135','bgm_M135',1,3,0,0,1,'202','209',1);
INSERT INTO shiori_quest_area VALUES(20007201,20007,'兰德索尔郊外',201,'bgm_M135','bgm_M135',1,1,0,0,0,'0','0',31);
INSERT INTO shiori_quest_area VALUES(20008101,20008,'兰德索尔近郊',201,'bgm_M162','bgm_M162',1,0,35,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20008201,20008,'兰德索尔近郊',201,'bgm_M162','bgm_M162',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20009101,20009,'咲恋救济院',201,'bgm_M171','bgm_M171',1,1,110,0,0,'0','0',11);
INSERT INTO shiori_quest_area VALUES(20009201,20009,'王都兰德索尔',201,'bgm_M171','bgm_M171',1,1,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20010101,20010,'前往神殿的神道',201,'bgm_M182','bgm_M182',1,1,1,180,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20010201,20010,'前往神殿的神道',201,'bgm_M182','bgm_M182',1,1,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20011101,20011,'王都兰德索尔',201,'bgm_M189','bgm_M189',1,1,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20011102,20011,'厨房竞技场',201,'bgm_M189','bgm_M189',1,2,110,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20011201,20011,'厨房竞技场',201,'bgm_M189','bgm_M189',1,1,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20012101,20012,'王都兰德索尔',201,'bgm_M206','bgm_M206',1,1,115,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20012201,20012,'王都兰德索尔',201,'bgm_M206','bgm_M206',1,1,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20013101,20013,'加斯特罗斯山',201,'bgm_M215','bgm_M215',1,1,100,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20013102,20013,'光之裂缝',201,'bgm_M215','bgm_M215',1,2,0,0,1,'202','208',11);
INSERT INTO shiori_quest_area VALUES(20013201,20013,'光之裂缝',201,'bgm_M215','bgm_M215',1,1,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20014101,20014,'大江户镇',201,'bgm_M223','bgm_M223',1,1,120,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20014201,20014,'大江户镇',201,'bgm_M223','bgm_M223',1,1,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20015101,20015,'阳雨海滩',201,'bgm_M237','bgm_M237',1,1,98,0,0,'0','0',12);
INSERT INTO shiori_quest_area VALUES(20015201,20015,'阳雨海滩',201,'bgm_M237','bgm_M237',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20016101,20016,'真步真步王国避暑地？',201,'bgm_M245','bgm_M245_02',1,0,150,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20016201,20016,'真步真步王国避暑地？',201,'bgm_M245','bgm_M245_02',1,0,0,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20017101,20017,'圣特蕾莎女子学院',201,'bgm_M254','bgm_M254',1,1,70,0,0,'0','0',0);
INSERT INTO shiori_quest_area VALUES(20017201,20017,'圣特蕾莎女子学院',201,'bgm_M254','bgm_M254',1,0,0,0,0,'0','0',0);
CREATE INDEX 'shiori_quest_area_0_event_id' on 'shiori_quest_area'('event_id');
COMMIT;
