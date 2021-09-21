PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'quest_area_data' ('area_id' INTEGER NOT NULL, 'area_name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('area_id'));
INSERT INTO quest_area_data VALUES(11001,'1.朱诺平原',101,'bgm_M61','bgm_M61','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11002,'2.帕拉斯高原',101,'bgm_M61','bgm_M61_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11003,'3.赫柏丘陵',101,'bgm_M61','bgm_M61_03','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11004,'4.维斯塔溪谷',101,'bgm_M61','bgm_M61_04','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11005,'5.克瑞斯森林',101,'bgm_M62','bgm_M62_01','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11006,'6.弗洛拉湖畔',101,'bgm_M62','bgm_M62_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11007,'7.墨提斯大瀑布',101,'bgm_M62','bgm_M62_03','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11008,'8.伊丽丝树海',101,'bgm_M42','bgm_M42_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11009,'9.弗丽嘉雪原',101,'bgm_M58','bgm_M58','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11010,'10.洛蕾塔海岸',101,'bgm_M101','bgm_M101','2020/05/25 15:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11011,'11.热那亚沙漠',101,'bgm_M93','bgm_M93','2020/06/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11012,'12.博洛尼亚沙丘',101,'bgm_M94','bgm_M94','2020/07/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11013,'13.多萝西娅湿地',101,'bgm_M118','bgm_M118','2020/08/18 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11014,'14.尤金妮亚热带',101,'bgm_M95','bgm_M95','2020/09/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11015,'15.塔利亚火山',101,'bgm_M96','bgm_M96','2020/10/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11016,'16.忒密斯雪山',101,'bgm_M140','bgm_M140','2020/11/10 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11017,'17.菲德斯冰原',101,'bgm_M141','bgm_M141','2020/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11018,'18.小行星原野・北部',102,'bgm_M179','bgm_M179','2020/12/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11019,'19.小行星原野・南部',102,'bgm_M179','bgm_M179','2021/02/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11020,'20.卡斯塔利亚森林・西部',102,'bgm_M180','bgm_M180','2021/03/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11021,'21.卡斯塔利亚森林・东部',102,'bgm_M180','bgm_M180','2021/03/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11022,'22.小行星岩峰・南部',102,'bgm_M232','bgm_M232','2021/05/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11023,'23.小行星岩峰・北部',102,'bgm_M232','bgm_M232','2021/06/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11024,'24.雷迪乌斯群峰・西麓',102,'bgm_M233','bgm_M233','2021/06/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11025,'25.雷迪乌斯群峰・东麓',102,'bgm_M233','bgm_M233','2021/07/27 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11026,'26.圣彼得大森林・西部',102,'bgm_M260','bgm_M260','2021/08/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11027,'27.圣彼得大森林・东部',102,'bgm_M260','bgm_M260','2021/09/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11028,'28.迪斯塔尔河食岸・北部',102,'bgm_M278','bgm_M278_E28','2088/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11029,'29.迪斯塔尔河食岸・南部',102,'bgm_M278','bgm_M278_E29','2088/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11030,'30.富特拉断崖・北部',102,'bgm_M293','bgm_M293','2088/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11031,'31.富特拉断崖・南部',102,'bgm_M293','bgm_M293','2088/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11032,'32.法斯基亚森林・南部',102,'bgm_M339','bgm_M339','2088/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12001,'1.朱诺平原',101,'bgm_M61','bgm_M61','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12002,'2.帕拉斯高原',101,'bgm_M61','bgm_M61_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12003,'3.赫柏丘陵',101,'bgm_M61','bgm_M61_03','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12004,'4.维斯塔溪谷',101,'bgm_M61','bgm_M61_04','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12005,'5.克瑞斯森林',101,'bgm_M62','bgm_M62_01','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12006,'6.弗洛拉湖畔',101,'bgm_M62','bgm_M62_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12007,'7.墨提斯大瀑布',101,'bgm_M62','bgm_M62_03','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12008,'8.伊丽丝树海',101,'bgm_M42','bgm_M42_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12009,'9.弗丽嘉雪原',101,'bgm_M58','bgm_M58','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12010,'10.洛蕾塔海岸',101,'bgm_M101','bgm_M101','2020/05/25 15:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12011,'11.热那亚沙漠',101,'bgm_M93','bgm_M93','2020/06/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12012,'12.博洛尼亚沙丘',101,'bgm_M94','bgm_M94','2020/07/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12013,'13.多萝西娅湿地',101,'bgm_M118','bgm_M118','2020/08/18 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12014,'14.尤金妮亚热带',101,'bgm_M95','bgm_M95','2020/09/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12015,'15.塔利亚火山',101,'bgm_M96','bgm_M96','2020/10/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12016,'16.忒密斯雪山',101,'bgm_M140','bgm_M140','2020/11/10 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12017,'17.菲德斯冰原',101,'bgm_M141','bgm_M141','2020/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12018,'18.小行星原野・北部',102,'bgm_M179','bgm_M179','2020/12/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12019,'19.小行星原野・南部',102,'bgm_M179','bgm_M179','2021/02/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12020,'20.卡斯塔利亚森林・西部',102,'bgm_M180','bgm_M180','2021/03/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12021,'21.卡斯塔利亚森林・东部',102,'bgm_M180','bgm_M180','2021/03/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12022,'22.小行星岩峰・南部',102,'bgm_M232','bgm_M232','2021/05/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12023,'23.小行星岩峰・北部',102,'bgm_M232','bgm_M232','2021/06/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12024,'24.雷迪乌斯群峰・西麓',102,'bgm_M233','bgm_M233','2021/06/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12025,'25.雷迪乌斯群峰・东麓',102,'bgm_M233','bgm_M233','2021/07/27 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12026,'26.圣彼得大森林・西部',102,'bgm_M260','bgm_M260','2021/08/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12027,'27.圣彼得大森林・东部',102,'bgm_M260','bgm_M260','2021/09/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12028,'28.迪斯塔尔河食岸・北部',102,'bgm_M278','bgm_M278_E28','2088/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12029,'29.迪斯塔尔河食岸・南部',102,'bgm_M278','bgm_M278_E29','2088/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12030,'30.富特拉断崖・北部',102,'bgm_M293','bgm_M293','2088/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12031,'31.富特拉断崖・南部',102,'bgm_M293','bgm_M293','2088/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12032,'32.法斯基亚森林・南部',102,'bgm_M339','bgm_M339','2088/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(13018,'18.小行星原野・北部',102,'bgm_M179','bgm_M179','2021/09/06 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(18001,'圣迹调查关卡',0,'','','2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(19001,'神殿调查关卡',0,'','','2021/09/06 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(21001,'玛那关卡',0,'','','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(21002,'经验值关卡',0,'','','2020/01/01 0:00:00','2099/12/31 23:59:59');
COMMIT;
