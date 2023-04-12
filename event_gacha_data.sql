PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_gacha_data' ('gacha_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'item_type' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'cost' INTEGER NOT NULL, 'repeat_step' INTEGER NOT NULL, PRIMARY KEY('gacha_id'));
INSERT INTO event_gacha_data VALUES(10001,10001,'初音盒子扭蛋',2,60002,1,5);
INSERT INTO event_gacha_data VALUES(10002,10002,'小小甜心冒险家讨伐证交换',2,60012,1,5);
INSERT INTO event_gacha_data VALUES(10004,10004,'危险假日！海边的美食家公主',2,60032,1,5);
INSERT INTO event_gacha_data VALUES(10005,10005,'珠希与美冬的无人岛0金币生活',2,60042,1,5);
INSERT INTO event_gacha_data VALUES(10006,10006,'黑铁的亡灵',2,60052,1,5);
INSERT INTO event_gacha_data VALUES(10007,10007,'不给布丁就捣蛋！约定的万圣节派对',2,60062,1,5);
INSERT INTO event_gacha_data VALUES(10008,10008,'暮光破坏者',2,60072,1,5);
INSERT INTO event_gacha_data VALUES(10009,10009,'忘却的圣歌',2,60082,1,5);
INSERT INTO event_gacha_data VALUES(10010,10010,'新春破晓之星大危机',2,60092,1,5);
INSERT INTO event_gacha_data VALUES(10011,10011,'情人节之战！正中红心的甜蜜战斗',2,60102,1,5);
INSERT INTO event_gacha_data VALUES(10012,10012,'王都的名侦探　叹息的追踪者（STALKER）',2,60112,1,5);
INSERT INTO event_gacha_data VALUES(10013,10013,'盛开在阿斯特朗的双轮之花',2,60122,1,5);
INSERT INTO event_gacha_data VALUES(10014,10014,'复刻初音的礼物大作战',2,60132,1,5);
INSERT INTO event_gacha_data VALUES(10015,10015,'将军道中记　白翼的武士',2,60142,1,5);
INSERT INTO event_gacha_data VALUES(10016,10016,'复刻小小甜心冒险家',2,60152,1,5);
INSERT INTO event_gacha_data VALUES(10017,10017,'Re: 从零开始收集的异世界餐桌',2,60162,1,5);
INSERT INTO event_gacha_data VALUES(10018,10018,'复刻吸血鬼猎人with伊莉亚',2,60172,1,5);
INSERT INTO event_gacha_data VALUES(10019,10019,'铃奈的RAINBOW STAGE！',2,60182,1,5);
INSERT INTO event_gacha_data VALUES(10020,10020,'复刻危险假日！海边的美食家公主',2,60192,1,5);
INSERT INTO event_gacha_data VALUES(10021,10021,'盛夏的真步真步王国 海滩上的灵魂之夏！',2,60202,1,5);
INSERT INTO event_gacha_data VALUES(10022,10022,'珠希与美冬的无人岛0金币生活',2,60212,1,5);
INSERT INTO event_gacha_data VALUES(10023,10023,'森林里的胆小鬼与神圣学院的问题儿童',2,60222,1,5);
INSERT INTO event_gacha_data VALUES(10024,10024,'黑铁的亡灵（梦魇）',2,60232,1,5);
INSERT INTO event_gacha_data VALUES(10025,10025,'小小的勇气·万圣节之夜！',2,60242,1,5);
INSERT INTO event_gacha_data VALUES(10026,10026,'不给布丁就捣蛋！约定的万圣节派对',2,60252,1,5);
INSERT INTO event_gacha_data VALUES(10027,10027,'龙之探索者',2,60262,1,5);
INSERT INTO event_gacha_data VALUES(10028,10028,'暮光破坏者',2,60272,1,5);
INSERT INTO event_gacha_data VALUES(10029,10029,'礼物大恐慌！　兰德索尔的圣诞老人们',2,60282,1,5);
INSERT INTO event_gacha_data VALUES(10030,10030,'忘却的圣歌',2,60292,1,5);
INSERT INTO event_gacha_data VALUES(10031,10031,'狂奔！　兰德索尔公会竞速赛',2,60302,1,5);
INSERT INTO event_gacha_data VALUES(10032,10032,'新春破晓之星大危机',2,60312,1,5);
INSERT INTO event_gacha_data VALUES(10033,10033,'魔法少女　二人是Misty＆Purely',2,60322,1,5);
INSERT INTO event_gacha_data VALUES(10034,10034,'情人节之战！　正中红心的甜蜜战斗',2,60332,1,5);
INSERT INTO event_gacha_data VALUES(10035,10035,'星光公主　Re:M@STER！',2,60342,1,5);
INSERT INTO event_gacha_data VALUES(10036,10036,'星光公主　Re:M@STER！',2,60342,1,5);
INSERT INTO event_gacha_data VALUES(10037,10037,'王都的名侦探　叹息的追缉者（STALKER）',2,60362,1,5);
INSERT INTO event_gacha_data VALUES(10038,10038,'恩赐的财团与神圣学院的问题儿童',2,60372,1,5);
INSERT INTO event_gacha_data VALUES(10039,10039,'盛开在阿斯特莱亚的双轮之花',2,60382,1,5);
INSERT INTO event_gacha_data VALUES(10040,10040,'牧场的四农士　贫穷农场奋斗记！',2,60392,1,5);
INSERT INTO event_gacha_data VALUES(10041,10041,'将军游记　白翼武士',2,60402,1,5);
INSERT INTO event_gacha_data VALUES(10042,10042,'不可思议之国的璃乃　小小爱丽丝与希望的绘本',2,60412,1,5);
INSERT INTO event_gacha_data VALUES(10043,10043,'铃奈的RAINBOW STAGE！',2,60422,1,5);
INSERT INTO event_gacha_data VALUES(10044,10044,'七夕剑客旅情谭　天际川流夏之恋',2,60432,1,5);
INSERT INTO event_gacha_data VALUES(10045,10045,'盛夏的真步真步王国 海滩上的灵魂之夏！',2,60442,1,5);
INSERT INTO event_gacha_data VALUES(10046,10046,'美里的夏日应援！　追梦的盛夏棒球队',2,60452,1,5);
INSERT INTO event_gacha_data VALUES(10047,10047,'森林里的胆小鬼与神圣学院的问题儿童',2,60462,1,5);
INSERT INTO event_gacha_data VALUES(10048,10048,'Happy·Change·Angels',2,60472,1,5);
INSERT INTO event_gacha_data VALUES(10049,10049,'小小的勇气·万圣节之夜！',2,60482,1,5);
INSERT INTO event_gacha_data VALUES(10050,10050,'尖叫！连连！万圣鬼怪狂欢节',2,60492,1,5);
INSERT INTO event_gacha_data VALUES(10051,10051,'龙之探索者',2,60502,1,5);
INSERT INTO event_gacha_data VALUES(10052,10052,'魔法提督Lovely★莫妮卡 Let''s Go！魔法的四重奏！',2,60512,1,5);
INSERT INTO event_gacha_data VALUES(10053,10053,'Re:从零开始收集的异世界餐桌',2,60522,1,5);
INSERT INTO event_gacha_data VALUES(10054,10054,'初次登场·香格里拉　圣夜的爱情游戏',2,60532,1,6);
INSERT INTO event_gacha_data VALUES(10055,10055,'礼物大恐慌！　兰德索尔的圣诞老人们',2,60542,1,5);
INSERT INTO event_gacha_data VALUES(10056,10056,'新春美食公主！　孤注一掷的少女们',2,60552,1,6);
INSERT INTO event_gacha_data VALUES(10057,10057,'狂奔！　兰德索尔公会竞速赛',2,60562,1,5);
INSERT INTO event_gacha_data VALUES(10058,10058,'情相连。心相系。',2,60572,1,6);
INSERT INTO event_gacha_data VALUES(10059,10059,'情相连。心相系。',2,60572,1,6);
INSERT INTO event_gacha_data VALUES(10060,10060,'魔法少女　二人是Misty&Purely',2,60592,1,5);
INSERT INTO event_gacha_data VALUES(10061,10061,'灰姑娘课程　璀璨的日子有着苹果的滋味',2,60602,1,6);
INSERT INTO event_gacha_data VALUES(10062,10062,'星光公主　Re:M@STER！',2,60612,1,5);
INSERT INTO event_gacha_data VALUES(10063,10063,'星光公主　Re:M@STER！',2,60612,1,5);
INSERT INTO event_gacha_data VALUES(10064,10064,'钢铁圣女与神圣学院的问题儿童',2,60632,1,6);
INSERT INTO event_gacha_data VALUES(10065,10065,'恩赐的财团与神圣学院的问题儿童',2,60642,1,5);
INSERT INTO event_gacha_data VALUES(19003,10003,'吸血鬼猎人with伊莉亚讨伐证交换',2,60022,1,5);
CREATE INDEX 'event_gacha_data_0_event_id' on 'event_gacha_data'('event_id');
COMMIT;
