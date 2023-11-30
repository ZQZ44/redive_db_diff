PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'guild' ('guild_id' INTEGER NOT NULL, 'guild_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'guild_master' INTEGER NOT NULL, 'member1' INTEGER NOT NULL, 'member2' INTEGER NOT NULL, 'member3' INTEGER NOT NULL, 'member4' INTEGER NOT NULL, 'member5' INTEGER NOT NULL, 'member6' INTEGER NOT NULL, 'member7' INTEGER NOT NULL, 'member8' INTEGER NOT NULL, 'member9' INTEGER NOT NULL, 'member10' INTEGER NOT NULL, 'member11' INTEGER NOT NULL, 'member12' INTEGER NOT NULL, 'member13' INTEGER NOT NULL, 'member14' INTEGER NOT NULL, 'member15' INTEGER NOT NULL, 'member16' INTEGER NOT NULL, 'member17' INTEGER NOT NULL, 'member18' INTEGER NOT NULL, 'member19' INTEGER NOT NULL, 'member20' INTEGER NOT NULL, 'member21' INTEGER NOT NULL, 'member22' INTEGER NOT NULL, 'member23' INTEGER NOT NULL, 'member24' INTEGER NOT NULL, 'member25' INTEGER NOT NULL, 'member26' INTEGER NOT NULL, 'member27' INTEGER NOT NULL, 'member28' INTEGER NOT NULL, 'member29' INTEGER NOT NULL, 'member30' INTEGER NOT NULL, PRIMARY KEY('guild_id'));
INSERT INTO guild VALUES(1,'美食殿堂','佩可莉姆为了进入特别的餐饮店而组建的公会。主要目的是边走边吃。',1058,1058,1059,1060,1075,1076,1078,1118,1119,1120,1804,1805,1806,1155,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(2,'破晓之星','由日和莉担任公会会长，以帮助他人为中心进行活动的公会。其真正的目的，是3个有着共同梦想的人能够「登上索尔之塔的塔顶」。',1001,1001,1002,1003,1087,1088,1089,1801,1802,1803,1140,1156,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(3,'拉比林斯','由迷之人物·菈比莉斯塔所组建，探究世界之谜的公会。经营着可丽饼店，表面上是一个普通的公会。也就是所谓的秘密结社。',1068,1068,1049,1011,1091,1129,1171,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(4,'慈乐之音','由曾经是单人偶像的望所组建，通过唱歌跳舞（与日常生活中的悲伤心情）作战的偶像公会。主要活动内容是举办演唱会。',1029,1029,1042,1054,1116,1084,1139,1172,1173,1174,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(5,'小小甜心','由3个好朋友组成的非认证公会。目的是借着公会的名义尽情玩耍。',1020,1020,1004,1036,1113,1112,1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(6,'森林守卫','常年管理、保护精灵族的公会。管理只有精灵之森才能采集到的药草，同时也担任着森林的守卫者。',1015,1015,1012,1040,1107,1135,1134,1167,1807,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(7,'恶魔伪王国军','伊莉亚与魔族少女们组建的公会。公会名与伊莉亚过去率领的和众神长期交战的魔族最强军队的名字一样。',1044,1044,1022,1006,1031,1007,1081,1082,1117,1199,1137,1138,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(8,'王宫骑士团（NIGHTMARE）','兰德索尔的国军，目的是守护「王宫」和王族，以及达成敕命。作为警察组织保护城市治安时，能力也可圈可点。',1047,1047,1071,1037,1005,1115,1136,1141,1143,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(9,'咲恋救济院','既是孤儿院，也做各种买卖。它是咲恋认为王宫警卫的工作没有价值，转而为了帮助人们而建立起来的公会。',1028,1028,1025,1023,1021,1103,1077,1145,1085,1086,1121,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(10,'自卫团','为了从魔物手中保护【动物苑】的伙伴而组建的武斗派公会，同时也调查和解决「暗影」等异常现象，和【王宫骑士团】水火不容。',1010,1010,1043,1014,1017,1106,1104,1157,1105,1122,1160,1159,1177,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(11,'伊丽莎白牧场','位于山上的牧场公会。其活动内容是饲养牧场的牛马等牲畜，同时也是兽人们度假郊游的场所、病人的疗养地。',1033,1033,1052,1038,1026,1123,1127,1128,1158,1807,1192,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(12,'墨丘利财团','掌握着庞大的资金，在各行各业进行融资和收购的公会。真实目的是惩罚那些赚取不义之财的商人。',1032,1032,1048,1034,1046,1080,1079,1144,1146,1168,1169,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(13,'暮光流星群','基于某个目的组建而成、危险的委托也照样接受的万事屋公会。几乎所有的成员都拥有异名，据说是兰德索尔中最危险的公会。',1056,1056,1051,1027,1013,1009,1090,1131,1132,1133,1170,1175,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(14,'月光学院','兰德索尔的学校之一，是公会管理协会管理的公立教育机关。因为是公共学校，上学的学生年龄、种族、学习能力都参差不齐。',1018,1018,1050,1016,1083,1100,1101,1179,1190,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(15,'纯白之翼 兰德索尔分部','由莫妮卡担任会长的公会。总是因为成员们犯迷糊而招致各种危机，又由他们亲自华丽地解决问题。',1053,1053,1008,1030,1045,1055,1095,1096,1130,1142,1176,1178,1191,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(16,'圣特蕾莎女子学院（好朋友社）','以通过奖学金审查为目的，为了展示审查通过的条件「亲和性高的团体」而组成的新型社团类公会。',1110,1110,1108,1109,1162,1163,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(17,'龙族据点','为了发现和保护珍稀种族龙族而组成的公会。其成员都在各地进行探索，但黑色传闻不断，声称他们背后与暗黑势力勾结。',1067,1067,1065,1066,1165,1166,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(18,'里士满商工会','',1180,1180,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO guild VALUES(100,'New Generations','',1124,1124,1125,1126,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
COMMIT;
