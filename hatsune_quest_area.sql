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
INSERT INTO hatsune_quest_area VALUES(10027101,10027,'厄尔庇斯岛 营地开拓区',201,'bgm_M273','bgm_M273','2021/11/01 11:00:00','2021/11/15 23:59:59',1,0,90,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10027201,10027,'厄尔庇斯岛 营地开拓区',201,'bgm_M273','bgm_M273','2021/11/01 11:00:00','2021/11/15 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10028101,10028,'兰德索尔近郊',201,'bgm_M162','bgm_M162','2021/11/16 11:00:00','2021/11/23 23:59:59',1,0,35,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10028201,10028,'兰德索尔近郊',201,'bgm_M162','bgm_M162','2021/11/16 11:00:00','2021/11/23 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10029101,10029,'王都兰德索尔 郊外',201,'bgm_M281','bgm_M281','2021/11/30 11:00:00','2021/12/14 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10029102,10029,'王都兰德索尔 中央广场',201,'bgm_M281','bgm_M281','2021/11/30 11:00:00','2021/12/14 23:59:59',1,2,0,0,0,'0','0',11);
INSERT INTO hatsune_quest_area VALUES(10029201,10029,'王都兰德索尔 中央广场',201,'bgm_M281','bgm_M281','2021/11/30 11:00:00','2021/12/14 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10030101,10030,'咲恋救济院',201,'bgm_M171','bgm_M171','2021/12/16 11:00:00','2021/12/23 23:59:59',1,1,110,0,0,'0','0',11);
INSERT INTO hatsune_quest_area VALUES(10030201,10030,'王都兰德索尔',201,'bgm_M171','bgm_M171','2021/12/16 11:00:00','2021/12/23 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10031101,10031,'公会竞速赛　1区→2区',201,'bgm_M294','bgm_M294','2021/12/31 11:00:00','2022/01/14 23:59:59',1,1,30,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10031102,10031,'公会竞速赛　3区→4区',201,'bgm_M294','bgm_M294','2021/12/31 11:00:00','2022/01/14 23:59:59',1,2,30,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10031201,10031,'公会竞速赛　3区→4区',201,'bgm_M294','bgm_M294','2021/12/31 11:00:00','2022/01/14 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10032101,10032,'前往神殿的神道',201,'bgm_M182','bgm_M182','2022/01/14 11:00:00','2022/01/21 23:59:59',1,1,1,180,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10032201,10032,'前往神殿的神道',201,'bgm_M182','bgm_M182','2022/01/14 11:00:00','2022/01/21 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10033101,10033,'王都兰德索尔',201,'bgm_M316','bgm_M316','2022/01/28 9:00:00','2022/02/10 23:59:59',1,1,90,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10033201,10033,'王都兰德索尔',201,'bgm_M316','bgm_M316','2022/01/28 9:00:00','2022/02/10 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10034101,10034,'王都兰德索尔',201,'bgm_M189','bgm_M189','2022/02/14 11:00:00','2022/02/21 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10034102,10034,'厨房竞技场',201,'bgm_M189','bgm_M189','2022/02/14 11:00:00','2022/02/21 23:59:59',1,2,110,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10034201,10034,'厨房竞技场',201,'bgm_M189','bgm_M189','2022/02/14 11:00:00','2022/02/21 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10035101,10035,'兰德索尔近郊',201,'bgm_M330','bgm_M330','2022/02/28 9:00:00','2022/03/21 23:59:59',1,1,70,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10035201,10035,'兰德索尔近郊',201,'bgm_M330','bgm_M330','2022/02/28 9:00:00','2022/03/21 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10036101,10036,'缪斯镇',201,'bgm_M341','bgm_M341','2022/03/12 15:00:00','2022/03/21 23:59:59',1,0,40,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10036201,10036,'缪斯镇',201,'bgm_M341','bgm_M341','2022/03/12 15:00:00','2022/03/21 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10037101,10037,'王都兰德索尔',201,'bgm_M206','bgm_M206','2022/03/16 11:00:00','2022/03/23 23:59:59',1,1,115,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10037201,10037,'王都兰德索尔',201,'bgm_M206','bgm_M206','2022/03/16 11:00:00','2022/03/23 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10038101,10038,'圣特蕾莎女子学院',201,'bgm_M343','bgm_M343','2022/03/31 11:00:00','2022/04/14 23:59:59',1,1,45,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10038201,10038,'圣特蕾莎女子学院',201,'bgm_M343','bgm_M343','2022/03/31 11:00:00','2022/04/14 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10039101,10039,'加斯特罗斯山',201,'bgm_M215','bgm_M215','2022/04/15 11:00:00','2022/04/22 23:59:59',1,1,110,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10039102,10039,'光之裂缝',201,'bgm_M215','bgm_M215','2022/04/15 11:00:00','2022/04/22 23:59:59',1,2,0,0,1,'202','208',11);
INSERT INTO hatsune_quest_area VALUES(10039201,10039,'光之裂缝',201,'bgm_M215','bgm_M215','2022/04/15 11:00:00','2022/04/22 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10040101,10040,'伊丽莎白牧场',201,'bgm_M351','bgm_M351','2022/04/30 11:00:00','2022/05/14 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10040102,10040,'王都兰德索尔',201,'bgm_M351','bgm_M351','2022/04/30 11:00:00','2022/05/14 23:59:59',1,2,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10040103,10040,'伊丽莎白牧场',201,'bgm_M351','bgm_M351','2022/04/30 11:00:00','2022/05/14 23:59:59',1,3,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10040201,10040,'伊丽莎白牧场',201,'bgm_M351','bgm_M351','2022/04/30 11:00:00','2022/05/14 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10041101,10041,'大江户镇',201,'bgm_M223','bgm_M223','2022/05/18 11:00:00','2022/05/25 23:59:59',1,1,120,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10041201,10041,'大江户镇',201,'bgm_M223','bgm_M223','2022/05/18 11:00:00','2022/05/25 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10042101,10042,'不可思议之国',201,'bgm_M375','bgm_M375','2022/05/31 11:00:00','2022/06/14 23:59:59',1,0,200,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10042201,10042,'不可思议之国',201,'bgm_M375','bgm_M375','2022/05/31 11:00:00','2022/06/14 23:59:59',1,0,100,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10043101,10043,'阳雨海滩',201,'bgm_M237','bgm_M237','2022/06/16 12:00:00','2022/06/23 23:59:59',1,1,100,0,0,'0','0',12);
INSERT INTO hatsune_quest_area VALUES(10043201,10043,'阳雨海滩',201,'bgm_M237','bgm_M237','2022/06/16 12:00:00','2022/06/23 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10044101,10044,'心愿海滩周边',201,'bgm_M380A','bgm_M380A','2022/06/30 11:00:00','2022/07/14 23:59:59',1,1,90,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10044102,10044,'星降银河',201,'bgm_M380B','bgm_M380B_02','2022/06/30 11:00:00','2022/07/14 23:59:59',1,2,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10044201,10044,'星降银河',201,'bgm_M380B','bgm_M380B_02','2022/06/30 11:00:00','2022/07/14 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10045101,10045,'真步真步王国避暑地？',201,'bgm_M245','bgm_M245_02','2022/07/16 12:00:00','2022/07/23 23:59:59',1,0,150,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10045201,10045,'真步真步王国避暑地？',201,'bgm_M245','bgm_M245_02','2022/07/16 12:00:00','2022/07/23 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10046101,10046,'沙滩球公园',201,'bgm_M393','bgm_M393','2022/07/31 11:00:00','2022/08/14 23:59:59',1,0,122,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10046201,10046,'沙滩球公园',201,'bgm_M393','bgm_M393','2022/07/31 11:00:00','2022/08/14 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10047101,10047,'圣特蕾莎女子学院',201,'bgm_M254','bgm_M254','2022/08/16 12:00:00','2022/08/23 23:59:59',1,1,70,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10047201,10047,'圣特蕾莎女子学院',201,'bgm_M254','bgm_M254','2022/08/16 12:00:00','2022/08/23 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10048101,10048,'王都兰德索尔',201,'bgm_M403','bgm_M403','2022/08/31 11:00:00','2022/09/14 23:59:59',1,1,80,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10048201,10048,'王都兰德索尔',201,'bgm_M403','bgm_M403','2022/08/31 11:00:00','2022/09/14 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10049101,10049,'鬼屋周边',201,'bgm_M265','bgm_M265_Top','2022/09/17 12:00:00','2022/09/24 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10049102,10049,'幽灵墓地',201,'bgm_M265','bgm_M265_Top','2022/09/17 12:00:00','2022/09/24 23:59:59',1,2,0,0,1,'202','0',0);
INSERT INTO hatsune_quest_area VALUES(10049201,10049,'幽灵墓地',201,'bgm_M265','bgm_M265_Top','2022/09/17 12:00:00','2022/09/24 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10050101,10050,'万圣节公园',201,'bgm_M413','bgm_M413','2022/09/30 11:00:00','2022/10/14 23:59:59',1,0,128,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10050201,10050,'万圣节公园',201,'bgm_M413','bgm_M413','2022/09/30 11:00:00','2022/10/14 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10051101,10051,'厄尔庇斯岛 营地开拓区',201,'bgm_M273','bgm_M273','2022/10/16 12:00:00','2022/10/23 23:59:59',1,0,90,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10051201,10051,'厄尔庇斯岛 营地开拓区',201,'bgm_M273','bgm_M273','2022/10/16 12:00:00','2022/10/23 23:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10052101,10052,'王都兰德索尔',201,'bgm_M421','bgm_M421','2022/10/31 11:00:00','2022/11/14 23:59:59',1,1,90,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10052201,10052,'王都兰德索尔',201,'bgm_M421','bgm_M421','2022/10/31 11:00:00','2022/11/14 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10053101,10053,'兰德索尔近郊',201,'bgm_M228','bgm_M228','2022/11/10 11:00:00','2022/11/21 23:59:59',1,1,70,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10053102,10053,'郊外的村子',201,'bgm_M228','bgm_M228','2022/11/10 11:00:00','2022/11/21 23:59:59',1,2,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10053201,10053,'郊外的村子',201,'bgm_M228','bgm_M228','2022/11/10 11:00:00','2022/11/21 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10054101,10054,'初次登场·香格里拉会场',201,'bgm_M426','bgm_M426','2022/11/30 11:00:00','2022/12/15 23:59:59',1,1,60,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10054201,10054,'初次登场·香格里拉会场',201,'bgm_M426','bgm_M426','2022/11/30 11:00:00','2022/12/15 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10055101,10055,'王都兰德索尔 郊外',201,'bgm_M281','bgm_M281','2022/12/16 12:00:00','2022/12/23 23:59:59',1,1,0,0,0,'0','0',0);
INSERT INTO hatsune_quest_area VALUES(10055102,10055,'王都兰德索尔 中央广场',201,'bgm_M281','bgm_M281','2022/12/16 12:00:00','2022/12/23 23:59:59',1,2,0,0,0,'0','0',11);
INSERT INTO hatsune_quest_area VALUES(10055201,10055,'王都兰德索尔 中央广场',201,'bgm_M281','bgm_M281','2022/12/16 12:00:00','2022/12/23 23:59:59',1,1,0,0,0,'0','0',0);
CREATE INDEX 'hatsune_quest_area_0_event_id' on 'hatsune_quest_area'('event_id');
COMMIT;
