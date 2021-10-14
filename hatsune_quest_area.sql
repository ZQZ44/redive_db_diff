PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_quest_area' ('area_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'area_disp' INTEGER NOT NULL, 'map_id' INTEGER NOT NULL, 'scroll_width' INTEGER NOT NULL, 'scroll_height' INTEGER NOT NULL, 'open_tutorial_id' INTEGER NOT NULL, 'tutorial_param_1' TEXT NOT NULL, 'tutorial_param_2' TEXT NOT NULL, 'additional_effect' INTEGER NOT NULL, PRIMARY KEY('area_id'));
INSERT INTO hatsune_quest_area VALUES(10001101,10001,'塔古姆地区',201,'bgm_M32','bgm_M32','2020/05/15 11:00:00','2020/05/26 18:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10001201,10001,'塔古姆地区',201,'bgm_M32','bgm_M32','2020/05/15 11:00:00','2020/05/26 18:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10002101,10002,'马希纳地区',201,'bgm_M98','bgm_M98_2','2020/06/08 11:00:00','2020/06/27 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10002201,10002,'马希纳地区',201,'bgm_M98','bgm_M98_2','2020/06/08 11:00:00','2020/06/27 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10003101,10003,'兰德索尔郊外',201,'bgm_M106','bgm_M106','2020/07/06 11:00:00','2020/07/25 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10003201,10003,'兰德索尔郊外',201,'bgm_M106','bgm_M106','2020/07/06 11:00:00','2020/07/25 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10004101,10004,'塔帕斯海滩周边',201,'bgm_M112','bgm_M112','2020/08/03 11:00:00','2020/08/22 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10004201,10004,'塔帕斯海滩周边',201,'bgm_M112','bgm_M112','2020/08/03 11:00:00','2020/08/22 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10005101,10005,'伊尔西翁的孤岛',201,'bgm_M121','bgm_M121','2020/08/30 11:00:00','2020/09/19 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10005201,10005,'伊尔西翁的孤岛',201,'bgm_M121','bgm_M121','2020/08/30 11:00:00','2020/09/19 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10006101,10006,'王都兰德索尔',201,'bgm_M128','bgm_M128','2020/09/28 9:00:00','2020/10/17 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10006201,10006,'王都兰德索尔',201,'bgm_M128','bgm_M128','2020/09/28 9:00:00','2020/10/17 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10007101,10007,'兰德索尔郊外',201,'bgm_M135','bgm_M135','2020/10/26 11:00:00','2020/11/14 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10007102,10007,'灵界',201,'bgm_M29','bgm_M29','2020/10/26 11:00:00','2020/11/14 23:59:59',1,2,0,80,1,'202','208',0);
INSERT INTO hatsune_quest_area VALUES(10007103,10007,'兰德索尔中心部',201,'bgm_M135','bgm_M135','2020/10/26 11:00:00','2020/11/14 23:59:59',1,3,0,0,1,'202','209',1);
INSERT INTO hatsune_quest_area VALUES(10007201,10007,'兰德索尔郊外',201,'bgm_M135','bgm_M135','2020/10/26 11:00:00','2020/11/14 23:59:59',1,1,0,0,0,'0','0',1);
INSERT INTO hatsune_quest_area VALUES(10008101,10008,'兰德索尔近郊',201,'bgm_M162','bgm_M162','2020/11/23 11:00:00','2020/12/07 23:59:59',1,0,35,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10008201,10008,'兰德索尔近郊',201,'bgm_M162','bgm_M162','2020/11/23 11:00:00','2020/12/07 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10009101,10009,'咲恋救济院',201,'bgm_M171','bgm_M171','2020/12/20 11:00:00','2021/01/03 23:59:59',1,1,110,0,0,'0','0',11);
INSERT INTO hatsune_quest_area VALUES(10009201,10009,'王都兰德索尔',201,'bgm_M171','bgm_M171','2020/12/20 11:00:00','2021/01/03 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10010101,10010,'前往神殿的神道',201,'bgm_M182','bgm_M182','2021/01/18 9:00:00','2021/02/01 23:59:59',1,1,1,180,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10010201,10010,'前往神殿的神道',201,'bgm_M182','bgm_M182','2021/01/18 9:00:00','2021/02/01 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10011101,10011,'王都兰德索尔',201,'bgm_M189','bgm_M189','2021/02/14 11:00:00','2021/02/28 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10011102,10011,'厨房竞技场',201,'bgm_M189','bgm_M189','2021/02/14 11:00:00','2021/02/28 23:59:59',1,2,110,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10011201,10011,'厨房竞技场',201,'bgm_M189','bgm_M189','2021/02/14 11:00:00','2021/02/28 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10012101,10012,'王都兰德索尔',201,'bgm_M206','bgm_M206','2021/03/15 11:00:00','2021/03/29 23:59:59',1,1,115,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10012201,10012,'王都兰德索尔',201,'bgm_M206','bgm_M206','2021/03/15 11:00:00','2021/03/29 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10013101,10013,'加斯特罗斯山',201,'bgm_M215','bgm_M215','2021/05/15 9:00:00','2021/05/27 23:59:59',1,1,110,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10013102,10013,'光之裂缝',201,'bgm_M215','bgm_M215','2021/05/15 9:00:00','2021/05/27 23:59:59',1,2,0,0,1,'202','208',11);
INSERT INTO hatsune_quest_area VALUES(10013201,10013,'光之裂缝',201,'bgm_M215','bgm_M215','2021/05/15 9:00:00','2021/05/27 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10014101,10014,'塔尔古姆地区',201,'bgm_M32','bgm_M32','2021/05/04 11:00:00','2021/05/11 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10014201,10014,'塔尔古姆地区',201,'bgm_M32','bgm_M32','2021/05/04 11:00:00','2021/05/11 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10015101,10015,'大江户镇',201,'bgm_M223','bgm_M223','2021/06/14 11:00:00','2021/06/26 23:59:59',1,1,120,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10015201,10015,'大江户镇',201,'bgm_M223','bgm_M223','2021/06/14 11:00:00','2021/06/26 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10016101,10016,'马希纳地区',201,'bgm_M98','bgm_M98_2','2021/05/28 9:00:00','2021/06/04 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10016201,10016,'马希纳地区',201,'bgm_M98','bgm_M98_2','2021/05/28 9:00:00','2021/06/04 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10017101,10017,'兰德索尔近郊',201,'bgm_M228','bgm_M228','2021/04/17 9:00:00','2021/05/01 23:59:59',1,1,70,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10017102,10017,'郊外的村子',201,'bgm_M228','bgm_M228','2021/04/17 9:00:00','2021/05/01 23:59:59',1,2,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10017201,10017,'郊外的村子',201,'bgm_M228','bgm_M228','2021/04/17 9:00:00','2021/05/01 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10018101,10018,'兰德索尔郊外',201,'bgm_M106','bgm_M106','2021/06/28 9:00:00','2021/07/05 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10018201,10018,'兰德索尔郊外',201,'bgm_M106','bgm_M106','2021/06/28 9:00:00','2021/07/05 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10019101,10019,'阳雨海滩',201,'bgm_M237','bgm_M237','2021/07/12 11:00:00','2021/07/26 23:59:59',1,1,100,0,0,'0','0',12);
INSERT INTO hatsune_quest_area VALUES(10019201,10019,'阳雨海滩',201,'bgm_M237','bgm_M237','2021/07/12 11:00:00','2021/07/26 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10020101,10020,'塔帕斯海滩周边',201,'bgm_M112','bgm_M112','2021/07/27 9:00:00','2021/08/03 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10020201,10020,'塔帕斯海滩周边',201,'bgm_M112','bgm_M112','2021/07/27 9:00:00','2021/08/03 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10021101,10021,'真步真步王国避暑地？',201,'bgm_M245','bgm_M245_02','2021/08/09 11:00:00','2021/08/22 23:59:59',1,0,150,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10021201,10021,'真步真步王国避暑地？',201,'bgm_M245','bgm_M245_02','2021/08/09 11:00:00','2021/08/22 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10022101,10022,'伊尔西翁的孤岛',201,'bgm_M121','bgm_M121','2021/08/23 11:00:00','2021/08/30 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10022201,10022,'伊尔西翁的孤岛',201,'bgm_M121','bgm_M121','2021/08/23 11:00:00','2021/08/30 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10023101,10023,'圣特蕾莎女子学院',201,'bgm_M254','bgm_M254','2021/09/06 9:00:00','2021/09/20 23:59:59',1,1,70,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10023201,10023,'圣特蕾莎女子学院',201,'bgm_M254','bgm_M254','2021/09/06 9:00:00','2021/09/20 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10024101,10024,'王都兰德索尔',201,'bgm_M128','bgm_M128','2021/09/21 11:00:00','2021/09/28 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10024201,10024,'王都兰德索尔',201,'bgm_M128','bgm_M128','2021/09/21 11:00:00','2021/09/28 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10025101,10025,'鬼屋周边',201,'bgm_M265','bgm_M265_Top','2021/10/04 11:00:00','2021/10/18 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10025102,10025,'幽灵墓地',201,'bgm_M265','bgm_M265_Top','2021/10/04 11:00:00','2021/10/18 23:59:59',1,2,0,0,1,'202','0',0);
INSERT INTO hatsune_quest_area VALUES(10025201,10025,'幽灵墓地',201,'bgm_M265','bgm_M265_Top','2021/10/04 11:00:00','2021/10/18 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10026101,10026,'兰德索尔郊外',201,'bgm_M135','bgm_M135','2021/10/19 11:00:00','2021/10/26 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10026102,10026,'灵界',201,'bgm_M29','bgm_M29','2021/10/19 11:00:00','2021/10/26 23:59:59',1,2,0,80,1,'202','208',0);
INSERT INTO hatsune_quest_area VALUES(10026103,10026,'兰德索尔中心部',201,'bgm_M135','bgm_M135','2021/10/19 11:00:00','2021/10/26 23:59:59',1,3,0,0,1,'202','209',1);
INSERT INTO hatsune_quest_area VALUES(10026201,10026,'兰德索尔郊外',201,'bgm_M135','bgm_M135','2021/10/19 11:00:00','2021/10/26 23:59:59',1,1,0,0,0,'0','0',31);
INSERT INTO hatsune_quest_area VALUES(10027101,10027,'艾尔比思岛 营地开拓区',201,'bgm_M273','bgm_M273','2021/11/01 11:00:00','2021/11/15 23:59:59',1,0,90,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10027201,10027,'艾尔比思岛 营地开拓区',201,'bgm_M273','bgm_M273','2021/11/01 11:00:00','2021/11/15 23:59:59',1,0,0,0,0,'0','0',0);
CREATE INDEX 'hatsune_quest_area_0_event_id' on 'hatsune_quest_area'('event_id');
COMMIT;
