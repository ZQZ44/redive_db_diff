PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'order' INTEGER NOT NULL, 'condition_free_flag' INTEGER NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO story_data VALUES(1001,1,1001,'日和莉',0,46,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1002,1,1002,'优衣',0,63,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1003,1,1003,'怜',0,72,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1004,1,1004,'未奏希',0,55,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1005,1,1005,'茉莉',0,50,'2020/10/09 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1006,1,1006,'茜里',0,3,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1007,1,1007,'宫子',0,60,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1008,1,1008,'雪',0,65,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1009,1,1009,'杏奈',0,9,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1010,1,1010,'真步',0,52,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1011,1,1011,'璃乃',0,67,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1012,1,1012,'初音',0,45,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1013,1,1013,'七七香',0,40,'2020/12/10 9:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1014,1,1014,'香澄',0,15,'2021/03/15 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1015,1,1015,'美里',0,54,'2020/06/23 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1016,1,1016,'铃奈',0,34,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1017,1,1017,'香织',0,14,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1018,1,1018,'伊绪',0,10,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1020,1,1020,'美美',0,58,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1021,1,1021,'胡桃',0,23,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1022,1,1022,'依里',0,66,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1023,1,1023,'绫音',0,5,'2020/05/28 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1025,1,1025,'铃莓',0,35,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1026,1,1026,'铃',0,69,'2020/05/07 13:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1027,1,1027,'惠理子',0,13,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1028,1,1028,'咲恋',0,28,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1029,1,1029,'望',0,44,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1030,1,1030,'妮侬',0,41,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1031,1,1031,'忍',0,32,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1032,1,1032,'秋乃',0,4,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1033,1,1033,'真阳',0,51,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1034,1,1034,'由加莉',0,64,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1036,1,1036,'镜华',0,19,'2020/06/08 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1037,1,1037,'智',0,39,'2020/09/28 9:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1038,1,1038,'栞',0,30,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1040,1,1040,'碧',0,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1042,1,1042,'千歌',0,37,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1043,1,1043,'真琴',0,49,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1044,1,1044,'伊莉亚',0,11,'2020/07/06 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1045,1,1045,'空花',0,20,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1046,1,1046,'珠希',0,36,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1047,1,1047,'纯',0,33,'2020/04/23 13:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1048,1,1048,'美冬',0,57,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1049,1,1049,'静流',0,31,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1050,1,1050,'美咲',0,53,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1051,1,1051,'深月',0,56,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1052,1,1052,'莉玛',0,68,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1053,1,1053,'莫妮卡',0,62,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1054,1,1054,'纺希',0,38,'2020/07/20 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1055,1,1055,'步美',0,6,'2021/03/30 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1056,1,1056,'流夏',0,70,'2020/11/30 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1057,1,1057,'姬塔',0,29,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1058,1,1058,'佩可莉姆',0,47,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1059,1,1059,'可可萝',0,27,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1060,1,1060,'凯露',0,18,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1061,1,1061,'矛依未',0,61,'2021/03/01 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1063,1,1063,'亚里莎',0,7,'2020/05/15 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1071,1,1071,'克莉丝提娜',0,22,'2020/11/23 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1075,1,1075,'佩可莉姆（夏日）',0,1000,'2020/08/03 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1076,1,1076,'可可萝（夏日）',0,1001,'2020/08/03 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1077,1,1077,'铃莓（夏日）',0,1002,'2020/08/18 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1078,1,1078,'凯露（夏日）',0,1003,'2020/08/30 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1079,1,1079,'珠希（夏日）',0,1005,'2020/09/15 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1080,1,1080,'美冬（夏日）',0,1004,'2020/08/30 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1081,1,1081,'忍（万圣节）',0,1006,'2020/10/26 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1082,1,1082,'宫子（万圣节）',0,1007,'2020/10/26 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1083,1,1083,'美咲（万圣节）',0,1008,'2020/11/10 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1084,1,1084,'千歌（圣诞节）',0,1009,'2020/12/20 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1085,1,1085,'胡桃（圣诞节）',0,1010,'2020/12/20 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1086,1,1086,'绫音（圣诞节）',0,1011,'2021/01/08 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1087,1,1087,'日和莉（新年）',0,1012,'2021/02/01 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1088,1,1088,'优衣（新年）',0,1013,'2021/01/18 9:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1089,1,1089,'怜（新年）',0,1014,'2021/01/18 9:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1090,1,1090,'惠理子（情人节）',0,1015,'2021/02/14 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1091,1,1091,'静流（情人节）',0,1016,'2021/02/14 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1092,1,1092,'安',0,8,'2021/05/15 9:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1093,1,1093,'露',0,1017,'2021/05/15 9:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1094,1,1094,'古蕾雅',0,24,'2021/06/01 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1095,1,1095,'空花（大江户）',0,21,'2021/06/14 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1097,1,1097,'雷姆',0,1018,'2021/04/17 9:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1098,1,1098,'拉姆',0,1019,'2021/04/17 9:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1099,1,1099,'爱蜜莉雅',0,1020,'2021/05/01 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1701,1,1701,'环奈',0,89,'2020/10/16 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1702,1,1702,'环奈（振袖）',0,90,'2020/12/30 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(1900,1,1900,'爱梅斯',0,9900,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2000,2,0,'序章_结下羁绊之人',2000002,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2001,2,0,'第1章_谜之少女与记忆之匙',2001005,2,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2002,2,0,'第2章_誓约女君',2002005,3,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2003,2,0,'第3章_袭来的黑色幻影（暗影）',2003005,4,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2004,2,0,'第4章_灾难的伊丽莎白牧场',2004005,5,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2005,2,0,'第5章_集结、七冠',2005006,6,'2020/05/07 13:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2006,2,0,'第6章_被遗忘的王女',2006013,7,'2020/06/23 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2007,2,0,'第7章_预言的灾难',2007012,8,'2020/08/18 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2008,2,0,'第8章_交错的心',2008015,9,'2020/10/09 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2009,2,0,'第9章_被盯上的演唱会',2009099,10,'2020/11/30 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2010,2,0,'第10章_救出佩可莉姆大作战',2010006,11,'2021/02/01 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2011,2,0,'第11章_挫败希望的黑铁',2011008,12,'2021/03/30 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(2012,2,0,'第12章_面具下的真面目',2012014,13,'2021/06/01 11:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3001,3,1,'美食殿堂',0,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3002,3,2,'王宫骑士团ーNIGHTMAREー',0,8,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3003,3,3,'咲恋救济院',0,9,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3004,3,4,'自卫团',0,10,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3005,3,5,'伊丽莎白牧场',0,11,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3006,3,6,'拉比林斯',0,3,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3007,3,7,'破晓之星',0,2,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3008,3,8,'墨丘利财团',0,12,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3009,3,9,'森林守卫',0,6,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3010,3,10,'慈乐之音',0,4,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3011,3,11,'暮光流星群',0,13,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3012,3,12,'纯白之翼 兰德索尔支部',0,15,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3013,3,13,'小小甜心',0,5,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3014,3,14,'恶魔伪王国军',0,7,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(3015,3,15,'月光学院',0,14,'2020/01/01 0:00:00','2099/12/31 23:59:59',0,0);
INSERT INTO story_data VALUES(4001,4,0,'公会之家',0,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',5,0);
INSERT INTO story_data VALUES(4002,4,0,'竞技场',0,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',4,0);
INSERT INTO story_data VALUES(4003,4,0,'地下城',0,1,'2020/01/01 0:00:00','2099/12/31 23:59:59',3,0);
INSERT INTO story_data VALUES(4004,4,5,'活动',0,1,'2020/05/15 11:00:00','2099/12/31 23:59:59',1,0);
INSERT INTO story_data VALUES(4005,4,0,'露娜之塔',0,1,'2020/09/28 9:00:00','2099/12/31 23:59:59',2,0);
INSERT INTO story_data VALUES(4006,4,0,'机械莉玛来袭！',0,1,'2021/04/01 0:00:00','2099/12/31 23:59:59',6,0);
COMMIT;
