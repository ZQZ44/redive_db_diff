PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'quest_area_data' ('area_id' INTEGER NOT NULL, 'area_name' TEXT NOT NULL, 'area_display_name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('area_id'));
INSERT INTO quest_area_data VALUES(11001,'1.朱诺平原','1.朱诺平原',101,'bgm_M61','bgm_M61','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11002,'2.帕拉斯高原','2.帕拉斯高原',101,'bgm_M61','bgm_M61_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11003,'3.赫柏丘陵','3.赫柏丘陵',101,'bgm_M61','bgm_M61_03','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11004,'4.维斯塔溪谷','4.维斯塔溪谷',101,'bgm_M61','bgm_M61_04','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11005,'5.克瑞斯森林','5.克瑞斯森林',101,'bgm_M62','bgm_M62_01','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11006,'6.弗洛拉湖畔','6.弗洛拉湖畔',101,'bgm_M62','bgm_M62_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11007,'7.墨提斯大瀑布','7.墨提斯大瀑布',101,'bgm_M62','bgm_M62_03','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11008,'8.伊丽丝树海','8.伊丽丝树海',101,'bgm_M42','bgm_M42_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11009,'9.弗丽嘉雪原','9.弗丽嘉雪原',101,'bgm_M58','bgm_M58','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11010,'10.洛蕾塔海岸','10.洛蕾塔海岸',101,'bgm_M101','bgm_M101','2020/05/25 15:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11011,'11.热那亚沙漠','11.热那亚沙漠',101,'bgm_M93','bgm_M93','2020/06/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11012,'12.博洛尼亚沙丘','12.博洛尼亚沙丘',101,'bgm_M94','bgm_M94','2020/07/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11013,'13.多萝西娅湿地','13.多萝西娅湿地',101,'bgm_M118','bgm_M118','2020/08/18 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11014,'14.尤金妮亚热带','14.尤金妮亚热带',101,'bgm_M95','bgm_M95','2020/09/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11015,'15.塔利亚火山','15.塔利亚火山',101,'bgm_M96','bgm_M96','2020/10/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11016,'16.忒密斯雪山','16.忒密斯雪山',101,'bgm_M140','bgm_M140','2020/11/10 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11017,'17.菲德斯冰原','17.菲德斯冰原',101,'bgm_M141','bgm_M141','2020/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11018,'18.小行星原野・北部','18.小行星\n　　　　　原野·北部',102,'bgm_M179','bgm_M179','2020/12/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11019,'19.小行星原野・南部','19.小行星\n　　　　　原野·南部',102,'bgm_M179','bgm_M179','2021/02/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11020,'20.卡斯塔利亚森林・西部','20.卡斯塔利亚\n　　　　　森林·西部',102,'bgm_M180','bgm_M180','2021/03/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11021,'21.卡斯塔利亚森林・东部','21.卡斯塔利亚\n　　　　　森林·东部',102,'bgm_M180','bgm_M180','2021/03/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11022,'22.小行星岩峰・南部','22.小行星\n　　　　　岩峰·南部',102,'bgm_M232','bgm_M232','2021/05/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11023,'23.小行星岩峰・北部','23.小行星\n　　　　　岩峰·北部',102,'bgm_M232','bgm_M232','2021/06/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11024,'24.雷迪乌斯群峰・西麓','24.雷迪乌斯\n　　　　　群峰·西麓',102,'bgm_M233','bgm_M233','2021/06/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11025,'25.雷迪乌斯群峰・东麓','25.雷迪乌斯\n　　　　　群峰·东麓',102,'bgm_M233','bgm_M233','2021/07/27 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11026,'26.圣彼得大森林・西部','26.圣彼得大森林·西部',102,'bgm_M260','bgm_M260','2021/08/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11027,'27.圣彼得大森林・东部','27.圣彼得大森林·东部',102,'bgm_M260','bgm_M260','2021/09/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11028,'28.迪斯塔尔河食岸・北部','28.迪斯塔尔\n　　　　　河食岸·北部',102,'bgm_M278','bgm_M278_E28','2021/10/19 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11029,'29.迪斯塔尔河食岸・南部','29.迪斯塔尔\n　　　　　河食岸·南部',102,'bgm_M278','bgm_M278_E29','2021/11/16 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11030,'30.富特拉断崖・北部','30.富特拉断崖·北部',102,'bgm_M293','bgm_M293','2021/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11031,'31.富特拉断崖・南部','31.富特拉断崖·南部',102,'bgm_M293','bgm_M293','2022/01/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11032,'32.法斯基亚森林・南部','32.法斯基亚\n　　　　　　森林·南部',102,'bgm_M339','bgm_M339','2022/01/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11033,'33.法斯基亚森林·东部','33.法斯基亚\n　　　　　　森林·东部',102,'bgm_M339','bgm_M339','2022/03/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11034,'34.德克斯提亚山崖·西壁','34.德克斯提亚\n　　　　　山崖·西壁',102,'bgm_M374','bgm_M374','2022/04/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11035,'35.德克斯提亚山崖·东壁','35.德克斯提亚\n　　　　　山崖·东壁',102,'bgm_M374','bgm_M374','2022/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11036,'36.维纳湖畔·南部','36.维纳\n　　　　　湖畔·南部',102,'bgm_M392','bgm_M392','2022/07/13 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11037,'37.维纳湖畔·北部','37.维纳\n　　　　　湖畔·北部',102,'bgm_M392','bgm_M392','2022/08/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11038,'38.拉图斯断崖·南部','38.拉图斯\n　　　　　断崖·南部',102,'bgm_M411','bgm_M411','2022/09/19 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11039,'39.拉图斯断崖·北部','39.拉图斯\n　　　　　断崖·北部',102,'bgm_M411','bgm_M411','2022/10/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11040,'40.斯卡普山系·西麓','40.斯卡普\n　　　　　山系·西麓',102,'bgm_M411','bgm_M411_E40','2022/11/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11041,'41.斯卡普山系·东麓','41.斯卡普\n　　　　　山系·东麓',102,'bgm_M411','bgm_M411_E40','2022/12/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11042,'42.佩克特斯冰峰·西壁','42.佩克特斯\n　　　　　冰峰·西壁',102,'bgm_M411','bgm_M411_E40','2023/01/17 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11043,'43.佩克特斯冰峰·东壁','43.佩克特斯\n　　　　　冰峰·东壁',102,'bgm_M411','bgm_M411_E40','2023/02/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11044,'44.斯夸玛冰脉·西壁','44.斯夸玛\n　　　　　冰脉·西壁',102,'bgm_M411','bgm_M411_E40','2023/03/16 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(11045,'45.斯夸玛冰脉·东壁','45.斯夸玛\n　　　　　冰脉·东壁',102,'bgm_M411','bgm_M411_E40','2030/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12001,'1.朱诺平原','1.朱诺平原',101,'bgm_M61','bgm_M61','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12002,'2.帕拉斯高原','2.帕拉斯高原',101,'bgm_M61','bgm_M61_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12003,'3.赫柏丘陵','3.赫柏丘陵',101,'bgm_M61','bgm_M61_03','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12004,'4.维斯塔溪谷','4.维斯塔溪谷',101,'bgm_M61','bgm_M61_04','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12005,'5.克瑞斯森林','5.克瑞斯森林',101,'bgm_M62','bgm_M62_01','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12006,'6.弗洛拉湖畔','6.弗洛拉湖畔',101,'bgm_M62','bgm_M62_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12007,'7.墨提斯大瀑布','7.墨提斯大瀑布',101,'bgm_M62','bgm_M62_03','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12008,'8.伊丽丝树海','8.伊丽丝树海',101,'bgm_M42','bgm_M42_02','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12009,'9.弗丽嘉雪原','9.弗丽嘉雪原',101,'bgm_M58','bgm_M58','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12010,'10.洛蕾塔海岸','10.洛蕾塔海岸',101,'bgm_M101','bgm_M101','2020/05/25 15:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12011,'11.热那亚沙漠','11.热那亚沙漠',101,'bgm_M93','bgm_M93','2020/06/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12012,'12.博洛尼亚沙丘','12.博洛尼亚沙丘',101,'bgm_M94','bgm_M94','2020/07/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12013,'13.多萝西娅湿地','13.多萝西娅湿地',101,'bgm_M118','bgm_M118','2020/08/18 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12014,'14.尤金妮亚热带','14.尤金妮亚热带',101,'bgm_M95','bgm_M95','2020/09/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12015,'15.塔利亚火山','15.塔利亚火山',101,'bgm_M96','bgm_M96','2020/10/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12016,'16.忒密斯雪山','16.忒密斯雪山',101,'bgm_M140','bgm_M140','2020/11/10 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12017,'17.菲德斯冰原','17.菲德斯冰原',101,'bgm_M141','bgm_M141','2020/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12018,'18.小行星原野・北部','18.小行星\n　　　　　原野·北部',102,'bgm_M179','bgm_M179','2020/12/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12019,'19.小行星原野・南部','19.小行星\n　　　　　原野·南部',102,'bgm_M179','bgm_M179','2021/02/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12020,'20.卡斯塔利亚森林・西部','20.卡斯塔利亚\n　　　　　森林·西部',102,'bgm_M180','bgm_M180','2021/03/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12021,'21.卡斯塔利亚森林・东部','21.卡斯塔利亚\n　　　　　森林·东部',102,'bgm_M180','bgm_M180','2021/03/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12022,'22.小行星岩峰・南部','22.小行星\n　　　　　岩峰·南部',102,'bgm_M232','bgm_M232','2021/05/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12023,'23.小行星岩峰・北部','23.小行星\n　　　　　岩峰·北部',102,'bgm_M232','bgm_M232','2021/06/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12024,'24.雷迪乌斯群峰・西麓','24.雷迪乌斯\n　　　　　群峰·西麓',102,'bgm_M233','bgm_M233','2021/06/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12025,'25.雷迪乌斯群峰・东麓','25.雷迪乌斯\n　　　　　群峰·东麓',102,'bgm_M233','bgm_M233','2021/07/27 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12026,'26.圣彼得大森林・西部','26.圣彼得大森林·西部',102,'bgm_M260','bgm_M260','2021/08/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12027,'27.圣彼得大森林・东部','27.圣彼得大森林·东部',102,'bgm_M260','bgm_M260','2021/09/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12028,'28.迪斯塔尔河食岸・北部','28.迪斯塔尔\n　　　　　河食岸·北部',102,'bgm_M278','bgm_M278_E28','2021/10/19 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12029,'29.迪斯塔尔河食岸・南部','29.迪斯塔尔\n　　　　　河食岸·南部',102,'bgm_M278','bgm_M278_E29','2021/11/16 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12030,'30.富特拉断崖・北部','30.富特拉断崖·北部',102,'bgm_M293','bgm_M293','2021/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12031,'31.富特拉断崖・南部','31.富特拉断崖·南部',102,'bgm_M293','bgm_M293','2022/01/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12032,'32.法斯基亚森林・南部','32.法斯基亚\n　　　　　　森林·南部',102,'bgm_M339','bgm_M339','2022/01/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12033,'33.法斯基亚森林·东部','33.法斯基亚\n　　　　　　森林·东部',102,'bgm_M339','bgm_M339','2022/03/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12034,'34.德克斯提亚山崖·西壁','34.德克斯提亚\n　　　　　山崖·西壁',102,'bgm_M374','bgm_M374','2022/04/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12035,'35.德克斯提亚山崖·东壁','35.德克斯提亚\n　　　　　山崖·东壁',102,'bgm_M374','bgm_M374','2022/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12036,'36.维纳湖畔·南部','36.维纳\n　　　　　湖畔·南部',102,'bgm_M392','bgm_M392','2022/07/13 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12037,'37.维纳湖畔·北部','37.维纳\n　　　　　湖畔·北部',102,'bgm_M392','bgm_M392','2022/08/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12038,'38.拉图斯断崖·南部','38.拉图斯\n　　　　　断崖·南部',102,'bgm_M411','bgm_M411','2022/09/19 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12039,'39.拉图斯断崖·北部','39.拉图斯\n　　　　　断崖·北部',102,'bgm_M411','bgm_M411','2022/10/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12040,'40.斯卡普山系·西麓','40.斯卡普\n　　　　　山系·西麓',102,'bgm_M411','bgm_M411_E40','2022/11/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12041,'41.斯卡普山系·东麓','41.斯卡普\n　　　　　山系·东麓',102,'bgm_M411','bgm_M411_E40','2022/12/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12042,'42.佩克特斯冰峰·西壁','42.佩克特斯\n　　　　　冰峰·西壁',102,'bgm_M411','bgm_M411_E40','2023/01/17 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12043,'43.佩克特斯冰峰·东壁','43.佩克特斯\n　　　　　冰峰·东壁',102,'bgm_M411','bgm_M411_E40','2023/02/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12044,'44.斯夸玛冰脉·西壁','44.斯夸玛\n　　　　　冰脉·西壁',102,'bgm_M411','bgm_M411_E40','2023/03/16 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(12045,'45.斯夸玛冰脉·东壁','45.斯夸玛\n　　　　　冰脉·东壁',102,'bgm_M411','bgm_M411_E40','2030/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(13018,'18.小行星原野・北部','18.小行星\n　　　　　原野·北部',102,'bgm_M179','bgm_M179','2021/09/06 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(13019,'19.小行星原野・南部','19.小行星\n　　　　　原野·南部',102,'bgm_M179','bgm_M179','2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(13020,'20.卡斯塔利亚森林・西部','20.卡斯塔利亚\n　　　　　森林·西部',102,'bgm_M180','bgm_M180','2021/12/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(13021,'21.卡斯塔利亚森林·东部','21.卡斯塔利亚\n　　　　　森林·东部',102,'bgm_M180','bgm_M180','2022/02/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(13022,'22.小行星岩峰·南部','22.小行星\n　　　　　岩峰·南部',102,'bgm_M232','bgm_M232','2022/04/29 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(13023,'23.小行星岩峰·北部','23.小行星\n　　　　　岩峰·北部',102,'bgm_M232','bgm_M232','2022/07/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(13024,'24.雷迪乌斯群峰·西麓','24.雷迪乌斯\n　　　　　群峰·西麓',102,'bgm_M233','bgm_M233','2022/09/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(13025,'25.雷迪乌斯群峰·东麓','25.雷迪乌斯\n　　　　　群峰·东麓',102,'bgm_M233','bgm_M233','2022/12/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(13026,'26.圣彼得大森林·西部','26.圣彼得大森林·西部',102,'bgm_M260','bgm_M260','2023/02/28 11:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(18001,'圣迹调查关卡','圣迹调查关卡',0,'','','2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(19001,'神殿调查关卡','神殿调查关卡',0,'','','2021/09/06 9:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(21001,'玛那关卡','玛那关卡',0,'','','2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO quest_area_data VALUES(21002,'经验值关卡','经验值关卡',0,'','','2020/01/01 0:00:00','2099/12/31 23:59:59');
COMMIT;
