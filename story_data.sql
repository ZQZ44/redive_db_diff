PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'order' INTEGER NOT NULL, 'condition_free_flag' INTEGER NOT NULL, 'gojuon_order' INTEGER NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO story_data VALUES(1001,1,1001,'日和莉',0,46,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,517411);
INSERT INTO story_data VALUES(1002,1,1002,'优衣',0,63,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,720111);
INSERT INTO story_data VALUES(1003,1,1003,'怜',0,72,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,830111);
INSERT INTO story_data VALUES(1004,1,1004,'未奏希',0,55,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,612411);
INSERT INTO story_data VALUES(1005,1,1005,'茉莉',0,50,'2020/10/09 11:00:00','2099/12/31 23:59:59',0,0,603211);
INSERT INTO story_data VALUES(1006,1,1006,'茜里',0,3,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,1011);
INSERT INTO story_data VALUES(1007,1,1007,'宫子',0,60,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,617011);
INSERT INTO story_data VALUES(1008,1,1008,'雪',0,65,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,721111);
INSERT INTO story_data VALUES(1009,1,1009,'杏奈',0,9,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,9421);
INSERT INTO story_data VALUES(1010,1,1010,'真步',0,52,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,605411);
INSERT INTO story_data VALUES(1011,1,1011,'璃乃',0,67,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,814411);
INSERT INTO story_data VALUES(1012,1,1012,'初音',0,45,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,503211);
INSERT INTO story_data VALUES(1013,1,1013,'七七香',0,40,'2020/12/10 9:00:00','2099/12/31 23:59:59',0,0,404011);
INSERT INTO story_data VALUES(1014,1,1014,'香澄',0,15,'2021/03/15 11:00:00','2099/12/31 23:59:59',0,0,102211);
INSERT INTO story_data VALUES(1015,1,1015,'美里',0,54,'2020/06/23 11:00:00','2099/12/31 23:59:59',0,0,612021);
INSERT INTO story_data VALUES(1016,1,1016,'铃奈',0,34,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,222211);
INSERT INTO story_data VALUES(1017,1,1017,'香织',0,14,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,100411);
INSERT INTO story_data VALUES(1018,1,1018,'伊绪',0,10,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,10411);
INSERT INTO story_data VALUES(1020,1,1020,'美美',0,58,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,616111);
INSERT INTO story_data VALUES(1021,1,1021,'胡桃',0,23,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,128211);
INSERT INTO story_data VALUES(1022,1,1022,'依里',0,66,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,748111);
INSERT INTO story_data VALUES(1023,1,1023,'绫音',0,5,'2020/05/28 11:00:00','2099/12/31 23:59:59',0,0,6411);
INSERT INTO story_data VALUES(1025,1,1025,'铃莓',0,35,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,222221);
INSERT INTO story_data VALUES(1026,1,1026,'铃',0,69,'2020/05/07 13:00:00','2099/12/31 23:59:59',0,0,819411);
INSERT INTO story_data VALUES(1027,1,1027,'惠理子',0,13,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,38111);
INSERT INTO story_data VALUES(1028,1,1028,'咲恋',0,28,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,208311);
INSERT INTO story_data VALUES(1029,1,1029,'望',0,44,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,442411);
INSERT INTO story_data VALUES(1030,1,1030,'妮侬',0,41,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,414411);
INSERT INTO story_data VALUES(1031,1,1031,'忍',0,32,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,214411);
INSERT INTO story_data VALUES(1032,1,1032,'秋乃',0,4,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,1111);
INSERT INTO story_data VALUES(1033,1,1033,'真阳',0,51,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,605111);
INSERT INTO story_data VALUES(1034,1,1034,'由加莉',0,64,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,721011);
INSERT INTO story_data VALUES(1036,1,1036,'镜华',0,19,'2020/06/08 11:00:00','2099/12/31 23:59:59',0,0,117411);
INSERT INTO story_data VALUES(1037,1,1037,'智',0,39,'2020/09/28 9:00:00','2099/12/31 23:59:59',0,0,346411);
INSERT INTO story_data VALUES(1038,1,1038,'栞',0,30,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,210411);
INSERT INTO story_data VALUES(1040,1,1040,'碧',0,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,411);
INSERT INTO story_data VALUES(1042,1,1042,'千歌',0,37,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,311011);
INSERT INTO story_data VALUES(1043,1,1043,'真琴',0,49,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,601411);
INSERT INTO story_data VALUES(1044,1,1044,'伊莉亚',0,11,'2020/07/06 11:00:00','2099/12/31 23:59:59',0,0,17111);
INSERT INTO story_data VALUES(1045,1,1045,'空花',0,20,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,120211);
INSERT INTO story_data VALUES(1046,1,1046,'珠希',0,36,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,306011);
INSERT INTO story_data VALUES(1047,1,1047,'纯',0,33,'2020/04/23 13:00:00','2099/12/31 23:59:59',0,0,217211);
INSERT INTO story_data VALUES(1048,1,1048,'美冬',0,57,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,615211);
INSERT INTO story_data VALUES(1049,1,1049,'静流',0,31,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,212211);
INSERT INTO story_data VALUES(1050,1,1050,'美咲',0,53,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,612011);
INSERT INTO story_data VALUES(1051,1,1051,'深月',0,56,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,613211);
INSERT INTO story_data VALUES(1052,1,1052,'莉玛',0,68,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,816011);
INSERT INTO story_data VALUES(1053,1,1053,'莫妮卡',0,62,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,644111);
INSERT INTO story_data VALUES(1054,1,1054,'纺希',0,38,'2020/07/20 11:00:00','2099/12/31 23:59:59',0,0,326211);
INSERT INTO story_data VALUES(1055,1,1055,'步美',0,6,'2021/03/30 11:00:00','2099/12/31 23:59:59',0,0,7211);
INSERT INTO story_data VALUES(1056,1,1056,'流夏',0,70,'2020/11/30 11:00:00','2099/12/31 23:59:59',0,0,821011);
INSERT INTO story_data VALUES(1057,1,1057,'姬塔',0,29,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,210111);
INSERT INTO story_data VALUES(1058,1,1058,'佩可莉姆',0,47,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,541411);
INSERT INTO story_data VALUES(1059,1,1059,'可可萝',0,27,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,143211);
INSERT INTO story_data VALUES(1060,1,1060,'凯露',0,18,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,117011);
INSERT INTO story_data VALUES(1061,1,1061,'矛依未',0,61,'2021/03/01 11:00:00','2099/12/31 23:59:59',0,0,620111);
INSERT INTO story_data VALUES(1063,1,1063,'亚里莎',0,7,'2020/05/15 11:00:00','2099/12/31 23:59:59',0,0,8121);
INSERT INTO story_data VALUES(1065,1,1065,'嘉夜',0,17,'2021/11/16 11:00:00','2099/12/31 23:59:59',0,0,107011);
INSERT INTO story_data VALUES(1066,1,1066,'祈梨',0,12,'2022/06/14 11:00:00','2099/12/31 23:59:59',0,0,14411);
INSERT INTO story_data VALUES(1068,1,1068,'菈比莉斯塔',0,90,'2022/08/31 11:00:00','2099/12/31 23:59:59',0,0,805111);
INSERT INTO story_data VALUES(1070,1,1070,'似似花',0,43,'2021/09/06 9:00:00','2099/12/31 23:59:59',0,0,434311);
INSERT INTO story_data VALUES(1071,1,1071,'克莉丝提娜',0,22,'2020/11/23 11:00:00','2099/12/31 23:59:59',0,0,128111);
INSERT INTO story_data VALUES(1075,1,1075,'佩可莉姆（夏日）',0,1000,'2020/08/03 11:00:00','2099/12/31 23:59:59',0,0,541412);
INSERT INTO story_data VALUES(1076,1,1076,'可可萝（夏日）',0,1001,'2020/08/03 11:00:00','2099/12/31 23:59:59',0,0,143213);
INSERT INTO story_data VALUES(1077,1,1077,'铃莓（夏日）',0,1002,'2020/08/18 11:00:00','2099/12/31 23:59:59',0,0,222222);
INSERT INTO story_data VALUES(1078,1,1078,'凯露（夏日）',0,1003,'2020/08/30 11:00:00','2099/12/31 23:59:59',0,0,117012);
INSERT INTO story_data VALUES(1079,1,1079,'珠希（夏日）',0,1005,'2020/09/15 11:00:00','2099/12/31 23:59:59',0,0,306012);
INSERT INTO story_data VALUES(1080,1,1080,'美冬（夏日）',0,1004,'2020/08/30 11:00:00','2099/12/31 23:59:59',0,0,615212);
INSERT INTO story_data VALUES(1081,1,1081,'忍（万圣节）',0,1006,'2020/10/26 11:00:00','2099/12/31 23:59:59',0,0,214412);
INSERT INTO story_data VALUES(1082,1,1082,'宫子（万圣节）',0,1007,'2020/10/26 11:00:00','2099/12/31 23:59:59',0,0,617012);
INSERT INTO story_data VALUES(1083,1,1083,'美咲（万圣节）',0,1008,'2020/11/10 11:00:00','2099/12/31 23:59:59',0,0,612012);
INSERT INTO story_data VALUES(1084,1,1084,'千歌（圣诞节）',0,1009,'2020/12/20 11:00:00','2099/12/31 23:59:59',0,0,311012);
INSERT INTO story_data VALUES(1085,1,1085,'胡桃（圣诞节）',0,1010,'2020/12/20 11:00:00','2099/12/31 23:59:59',0,0,128212);
INSERT INTO story_data VALUES(1086,1,1086,'绫音（圣诞节）',0,1011,'2021/01/08 11:00:00','2099/12/31 23:59:59',0,0,6412);
INSERT INTO story_data VALUES(1087,1,1087,'日和莉（新年）',0,1012,'2021/02/01 11:00:00','2099/12/31 23:59:59',0,0,517412);
INSERT INTO story_data VALUES(1088,1,1088,'优衣（新年）',0,1013,'2021/01/18 9:00:00','2099/12/31 23:59:59',0,0,720113);
INSERT INTO story_data VALUES(1089,1,1089,'怜（新年）',0,1014,'2021/01/18 9:00:00','2099/12/31 23:59:59',0,0,830112);
INSERT INTO story_data VALUES(1090,1,1090,'惠理子（情人节）',0,1015,'2021/02/14 11:00:00','2099/12/31 23:59:59',0,0,38112);
INSERT INTO story_data VALUES(1091,1,1091,'静流（情人节）',0,1016,'2021/02/14 11:00:00','2099/12/31 23:59:59',0,0,212212);
INSERT INTO story_data VALUES(1092,1,1092,'安',0,8,'2021/05/15 9:00:00','2099/12/31 23:59:59',0,0,9411);
INSERT INTO story_data VALUES(1093,1,1093,'露',0,1017,'2021/05/15 9:00:00','2099/12/31 23:59:59',0,0,820211);
INSERT INTO story_data VALUES(1094,1,1094,'古蕾雅',0,24,'2021/06/01 11:00:00','2099/12/31 23:59:59',0,0,128311);
INSERT INTO story_data VALUES(1095,1,1095,'空花（大江户）',0,21,'2021/06/14 11:00:00','2099/12/31 23:59:59',0,0,120212);
INSERT INTO story_data VALUES(1096,1,1096,'妮侬（大江户）',0,42,'2021/06/28 9:00:00','2099/12/31 23:59:59',0,0,414412);
INSERT INTO story_data VALUES(1097,1,1097,'雷姆',0,1018,'2021/04/17 9:00:00','2099/12/31 23:59:59',0,0,836211);
INSERT INTO story_data VALUES(1098,1,1098,'拉姆',0,1019,'2021/04/17 9:00:00','2099/12/31 23:59:59',0,0,806211);
INSERT INTO story_data VALUES(1099,1,1099,'爱蜜莉雅',0,1020,'2021/05/01 11:00:00','2099/12/31 23:59:59',0,0,36211);
INSERT INTO story_data VALUES(1100,1,1100,'铃奈（夏日）',0,1021,'2021/07/12 11:00:00','2099/12/31 23:59:59',0,0,222212);
INSERT INTO story_data VALUES(1101,1,1101,'伊绪（夏日）',0,1022,'2021/07/12 11:00:00','2099/12/31 23:59:59',0,0,10412);
INSERT INTO story_data VALUES(1103,1,1103,'咲恋（夏日）',0,1023,'2021/07/27 9:00:00','2099/12/31 23:59:59',0,0,208313);
INSERT INTO story_data VALUES(1104,1,1104,'真琴（夏日）',0,1024,'2021/08/09 11:00:00','2099/12/31 23:59:59',0,0,601412);
INSERT INTO story_data VALUES(1105,1,1105,'香织（夏日）',0,1025,'2021/08/09 11:00:00','2099/12/31 23:59:59',0,0,100412);
INSERT INTO story_data VALUES(1106,1,1106,'真步（夏日）',0,1026,'2021/08/23 11:00:00','2099/12/31 23:59:59',0,0,605412);
INSERT INTO story_data VALUES(1107,1,1107,'碧（插班生）',0,2,'2021/09/09 18:00:00','2099/12/31 23:59:59',0,0,412);
INSERT INTO story_data VALUES(1108,1,1108,'克罗依',0,25,'2021/09/21 11:00:00','2099/12/31 23:59:59',0,0,128411);
INSERT INTO story_data VALUES(1109,1,1109,'千爱瑠',0,46,'2022/04/10 11:00:00','2099/12/31 23:59:59',0,0,310311);
INSERT INTO story_data VALUES(1110,1,1110,'优妮',0,87,'2022/03/31 11:00:00','2099/12/31 23:59:59',0,0,724111);
INSERT INTO story_data VALUES(1111,1,1111,'镜华（万圣节）',0,1027,'2021/10/04 11:00:00','2099/12/31 23:59:59',0,0,117412);
INSERT INTO story_data VALUES(1112,1,1112,'未奏希（万圣节）',0,1028,'2021/10/04 11:00:00','2099/12/31 23:59:59',0,0,612412);
INSERT INTO story_data VALUES(1113,1,1113,'美美（万圣节）',0,59,'2021/10/19 11:00:00','2099/12/31 23:59:59',0,0,616112);
INSERT INTO story_data VALUES(1114,1,1114,'露娜',0,71,'2021/11/01 11:00:00','2099/12/31 23:59:59',0,0,824011);
INSERT INTO story_data VALUES(1115,1,1115,'克莉丝提娜（圣诞节）',0,1029,'2021/11/30 11:00:00','2099/12/31 23:59:59',0,0,128112);
INSERT INTO story_data VALUES(1116,1,1116,'望（圣诞节）',0,1030,'2021/11/30 11:00:00','2099/12/31 23:59:59',0,0,442412);
INSERT INTO story_data VALUES(1117,1,1117,'伊莉亚（圣诞节）',0,12,'2021/12/20 11:00:00','2099/12/31 23:59:59',0,0,17112);
INSERT INTO story_data VALUES(1119,1,1119,'可可萝（新年）',0,1033,'2022/01/14 11:00:00','2099/12/31 23:59:59',0,0,143214);
INSERT INTO story_data VALUES(1120,1,1120,'凯露（新年）',0,1031,'2021/12/31 11:00:00','2099/12/31 23:59:59',0,0,117013);
INSERT INTO story_data VALUES(1121,1,1121,'铃莓（新年）',0,1032,'2021/12/31 11:00:00','2099/12/31 23:59:59',0,0,222223);
INSERT INTO story_data VALUES(1122,1,1122,'香澄（魔法少女）',0,16,'2022/02/14 11:00:00','2099/12/31 23:59:59',0,0,102213);
INSERT INTO story_data VALUES(1123,1,1123,'栞（魔法少女）',0,1034,'2022/01/28 09:00:00','2099/12/31 23:59:59',0,0,210412);
INSERT INTO story_data VALUES(1124,1,1124,'卯月（偶像大师）',0,1035,'2022/02/28 09:00:00','2099/12/31 23:59:59',0,0,23211);
INSERT INTO story_data VALUES(1125,1,1125,'凛（偶像大师）',0,1037,'2022/03/13 11:00:00','2099/12/31 23:59:59',0,0,819421);
INSERT INTO story_data VALUES(1126,1,1126,'未央（偶像大师）',0,1036,'2022/02/28 09:00:00','2099/12/31 23:59:59',0,0,610411);
INSERT INTO story_data VALUES(1127,1,1127,'铃（游骑兵）',0,96,'2022/04/30 11:00:00','2099/12/31 23:59:59',0,0,819412);
INSERT INTO story_data VALUES(1128,1,1128,'真阳（游骑兵）',0,68,'2022/05/15 11:00:00','2099/12/31 23:59:59',0,0,605112);
INSERT INTO story_data VALUES(1129,1,1129,'璃乃（仙境）',0,92,'2022/05/31 11:00:00','2099/12/31 23:59:59',0,0,814412);
INSERT INTO story_data VALUES(1130,1,1130,'步美（仙境）',0,1038,'2022/05/31 11:00:00','2099/12/31 23:59:59',0,0,7212);
INSERT INTO story_data VALUES(1131,1,1131,'流夏（夏日）',0,1040,'2022/06/29 11:00:00','2099/12/31 23:59:59',0,0,821012);
INSERT INTO story_data VALUES(1132,1,1132,'杏奈（夏日）',0,1039,'2022/06/30 11:00:00','2099/12/31 23:59:59',0,0,9422);
INSERT INTO story_data VALUES(1133,1,1133,'七七香（夏日）',0,53,'2022/07/13 11:00:00','2099/12/31 23:59:59',0,0,404012);
INSERT INTO story_data VALUES(1134,1,1134,'初音（夏日）',0,1041,'2022/07/31 11:00:00','2099/12/31 23:59:59',0,0,503212);
INSERT INTO story_data VALUES(1135,1,1135,'美里（夏日）',0,1042,'2022/07/31 11:00:00','2099/12/31 23:59:59',0,0,612022);
INSERT INTO story_data VALUES(1136,1,1136,'纯（夏日）',0,42,'2022/08/15 11:00:00','2099/12/31 23:59:59',0,0,217212);
INSERT INTO story_data VALUES(1137,1,1137,'茜里（天使）',0,4,'2022/09/03 18:00:00','2099/12/31 23:59:59',0,0,1012);
INSERT INTO story_data VALUES(1138,1,1138,'依里（天使）',0,89,'2022/09/19 11:00:00','2099/12/31 23:59:59',0,0,748112);
INSERT INTO story_data VALUES(1701,1,1701,'环奈',0,89,'2020/10/16 11:00:00','2099/12/31 23:59:59',0,0,0);
INSERT INTO story_data VALUES(1702,1,1702,'环奈（振袖）',0,90,'2020/12/30 11:00:00','2099/12/31 23:59:59',0,0,0);
INSERT INTO story_data VALUES(1802,1,1802,'优衣（公主）',0,84,'2022/06/26 11:00:00','2099/12/31 23:59:59',0,0,720114);
INSERT INTO story_data VALUES(1804,1,1804,'佩可莉姆（公主）',0,48,'2022/01/28 09:00:00','2099/12/31 23:59:59',0,0,541414);
INSERT INTO story_data VALUES(1805,1,1805,'可可萝（公主）',0,33,'2022/04/17 11:00:00','2099/12/31 23:59:59',0,0,143215);
INSERT INTO story_data VALUES(1900,1,1900,'爱梅斯',0,9900,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,6311);
INSERT INTO story_data VALUES(2000,2,0,'序章_结下羁绊之人',2000002,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,999900);
INSERT INTO story_data VALUES(2001,2,0,'第1章_谜之少女与记忆之匙',2001005,2,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,1,999901);
INSERT INTO story_data VALUES(2002,2,0,'第2章_誓约女君',2002005,3,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,1,999902);
INSERT INTO story_data VALUES(2003,2,0,'第3章_袭来的黑色幻影（暗影）',2003005,4,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,1,999903);
INSERT INTO story_data VALUES(2004,2,0,'第4章_灾难的伊丽莎白牧场',2004005,5,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,1,999904);
INSERT INTO story_data VALUES(2005,2,0,'第5章_集结、七冠',2005006,6,'2020/05/07 13:00:00','2099/12/31 23:59:59',0,1,999905);
INSERT INTO story_data VALUES(2006,2,0,'第6章_被遗忘的王女',2006013,7,'2020/06/23 11:00:00','2099/12/31 23:59:59',0,1,999906);
INSERT INTO story_data VALUES(2007,2,0,'第7章_预言的灾难',2007012,8,'2020/08/18 11:00:00','2099/12/31 23:59:59',0,1,999907);
INSERT INTO story_data VALUES(2008,2,0,'第8章_交错的心',2008015,9,'2020/10/09 11:00:00','2099/12/31 23:59:59',0,1,999908);
INSERT INTO story_data VALUES(2009,2,0,'第9章_被盯上的演唱会',2009099,10,'2020/11/30 11:00:00','2099/12/31 23:59:59',0,1,999909);
INSERT INTO story_data VALUES(2010,2,0,'第10章_救出佩可莉姆大作战',2010006,11,'2021/02/01 11:00:00','2099/12/31 23:59:59',0,1,999910);
INSERT INTO story_data VALUES(2011,2,0,'第11章_挫败希望的黑铁',2011008,12,'2021/03/30 11:00:00','2099/12/31 23:59:59',0,1,999911);
INSERT INTO story_data VALUES(2012,2,0,'第12章_面具下的真面目',2012014,13,'2021/06/01 11:00:00','2099/12/31 23:59:59',0,1,999912);
INSERT INTO story_data VALUES(2013,2,0,'第13章_兰德索尔决战',2013015,14,'2021/07/27 9:00:00','2099/12/31 23:59:59',0,1,999913);
INSERT INTO story_data VALUES(2014,2,0,'第14章_凶残的霸瞳皇帝',2014008,15,'2021/10/19 11:00:00','2099/12/31 23:59:59',0,1,999914);
INSERT INTO story_data VALUES(2015,2,0,'第15章_Re：连结',2015009,16,'2021/12/20 11:00:00','2099/12/31 23:59:59',0,1,999915);
INSERT INTO story_data VALUES(2101,2,0,'第2部 第1章_冒险继续',2101014,17,'2022/01/14 11:00:00','2099/12/31 23:59:59',0,0,999921);
INSERT INTO story_data VALUES(2102,2,0,'第2部 第2章_灾祸军团',2102011,18,'2022/03/31 11:00:00','2099/12/31 23:59:59',0,0,999922);
INSERT INTO story_data VALUES(2103,2,0,'第2部 第3章_暴风雨开始',2103017,19,'2022/06/14 11:00:00','2099/12/31 23:59:59',0,0,999923);
INSERT INTO story_data VALUES(2104,2,0,'第2部 第4章_临时的同学',2104008,20,'2022/09/19 11:00:00','2099/12/31 23:59:59',0,0,999924);
INSERT INTO story_data VALUES(3001,3,1,'美食殿堂',0,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,512111);
INSERT INTO story_data VALUES(3002,3,2,'王宫骑士团ーNIGHTMAREー',0,8,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,400111);
INSERT INTO story_data VALUES(3003,3,3,'咲恋救济院',0,9,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,208321);
INSERT INTO story_data VALUES(3004,3,4,'自卫团',0,10,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,100421);
INSERT INTO story_data VALUES(3005,3,5,'伊丽莎白牧场',0,11,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,38121);
INSERT INTO story_data VALUES(3006,3,6,'拉比林斯',0,3,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,805111);
INSERT INTO story_data VALUES(3007,3,7,'破晓之星',0,2,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,340211);
INSERT INTO story_data VALUES(3008,3,8,'墨丘利财团',0,12,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,638211);
INSERT INTO story_data VALUES(3009,3,9,'森林守卫',0,6,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,520411);
INSERT INTO story_data VALUES(3010,3,10,'慈乐之音',0,4,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,108211);
INSERT INTO story_data VALUES(3011,3,11,'暮光流星群',0,13,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,349011);
INSERT INTO story_data VALUES(3012,3,12,'纯白之翼 兰德索尔分部',0,15,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,20011);
INSERT INTO story_data VALUES(3013,3,13,'小小甜心',0,5,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,813411);
INSERT INTO story_data VALUES(3014,3,14,'恶魔伪王国军',0,7,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,330111);
INSERT INTO story_data VALUES(3015,3,15,'月光学院',0,14,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,820221);
INSERT INTO story_data VALUES(3016,3,16,'圣特蕾莎女子学院（好朋友社）',0,16,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,239411);
INSERT INTO story_data VALUES(3017,3,17,'龙族据点',0,17,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0,348011);
INSERT INTO story_data VALUES(4001,4,0,'公会之家',0,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',5,0,118211);
INSERT INTO story_data VALUES(4002,4,0,'竞技场',0,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',4,0,8111);
INSERT INTO story_data VALUES(4003,4,0,'地下城',0,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',3,0,309411);
INSERT INTO story_data VALUES(4004,4,5,'活动',0,1,'2020/05/15 11:00:00','2099/12/31 23:59:59',1,0,15311);
INSERT INTO story_data VALUES(4005,4,0,'露娜之塔',0,1,'2020/09/28 9:00:00','2099/12/31 23:59:59',2,0,824021);
INSERT INTO story_data VALUES(4006,4,0,'机械莉玛来袭！',0,1,'2021/04/01 0:00:00','2099/12/31 23:59:59',6,0,845411);
INSERT INTO story_data VALUES(4007,4,0,'兰德索尔之战',0,1,'2022/04/01 0:00:00','2099/12/31 23:59:59',6,0,503411);
INSERT INTO story_data VALUES(9001,9,0,'王都终末决战',0,0,'2021/12/22 15:00:00','2099/12/31 23:59:59',6,0,40211);
COMMIT;
