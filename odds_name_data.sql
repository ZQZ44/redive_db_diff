PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'odds_name_data' ('id' INTEGER NOT NULL, 'odds_file' TEXT NOT NULL, 'name' TEXT NOT NULL, 'icon_type' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO odds_name_data VALUES(1,'box_rank_1-3','随机装备箱',99002,'能获取随机装备。');
INSERT INTO odds_name_data VALUES(2,'eq_rank_3-6','RANK3~6的装备道具',99002,'角色RANK1~4所需装备道具');
INSERT INTO odds_name_data VALUES(3,'eq_rank_4-7','RANK4~7的装备道具',99002,'角色RANK4~7所需装备道具');
INSERT INTO odds_name_data VALUES(4,'1000120101','初音的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(5,'1000120102','栞的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(6,'1000220101','未奏希的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(7,'1000220102','美美的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(8,'1000320101','真步的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(9,'1000320102','香织的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(10,'1000420101','可可萝（夏日）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(11,'1000420102','咲恋的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(12,'eq_rank_5-8','RANK5～8的装备物品',99002,'角色的RANK5~8所需装备物品');
INSERT INTO odds_name_data VALUES(13,'1000520101','美冬（夏日）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(14,'1000520102','秋乃的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(15,'1000620101','纯的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(16,'1000620102','由加莉的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(17,'1000720101','宫子（万圣节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(18,'1000720102','依里的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(19,'1000820101','杏奈的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(20,'1000820102','深月的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(21,'1000920101','胡桃（圣诞节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(22,'1000920102','望的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(23,'1001020101','怜（新年）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(24,'1001020102','优衣的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(25,'1001120101','惠理子（情人节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(26,'1001120102','璃乃的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(27,'1001220101','真琴的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(28,'1001220102','雪的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(29,'1001320101','露的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(30,'1001320102','伊绪的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(31,'1001420101','初音的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(32,'1001420102','栞的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(33,'1001520101','真琴的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(34,'1001520102','雪的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(35,'1001620101','未奏希的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(36,'1001620102','美美的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(37,'box_rank_2-4','随机装备箱',99002,'能获得随机装备。');
INSERT INTO odds_name_data VALUES(38,'box_rank_2-5','随机装备箱',99002,'能获得随机装备。');
INSERT INTO odds_name_data VALUES(39,'box_rank_3-6','随机装备箱',99002,'能获得随机装备。');
INSERT INTO odds_name_data VALUES(40,'box_rank_4-5','随机装备箱',99002,'能获得随机装备。');
INSERT INTO odds_name_data VALUES(41,'box_rank_6-7','随机装备箱',99002,'能获取随机装备。');
INSERT INTO odds_name_data VALUES(42,'box_rank_7-8','随机装备箱',99002,'能获取随机装备。');
INSERT INTO odds_name_data VALUES(43,'box_rank_8-10','随机装备箱',99002,'能获取随机装备。');
INSERT INTO odds_name_data VALUES(44,'box_rank_8-11','随机装备箱',99002,'能获取随机装备。');
INSERT INTO odds_name_data VALUES(45,'box_rank_9-12','随机装备箱',99002,'能获取随机装备。');
INSERT INTO odds_name_data VALUES(46,'1001720101','拉姆的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(47,'1001720102','铃莓的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(48,'1001820101','真步的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(49,'1001820102','香织的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(50,'1001920101','伊绪（夏日）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(51,'1001920102','美咲的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(52,'1002020103','可可萝（夏日）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(53,'1002020104','咲恋的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(54,'1002120103','香织（夏日）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(55,'1002120104','香澄的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(56,'1002220101','美冬（夏日）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(57,'1002220102','秋乃的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(58,'1002320101','流夏的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(59,'1002320102','碧的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(60,'1002520101','未奏希（万圣节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(61,'1002520102','镜华的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(62,'1002420101','纯的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(63,'1002420102','由加莉的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(64,'1002620101','宫子（万圣节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(65,'1002620102','依里的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(66,'1002720101','智的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(67,'1002720102','茉莉的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(68,'1002820101','杏奈的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(69,'1002820102','深月的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(70,'1002920101','望（圣诞节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(71,'1002920102','伊莉亚的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(72,'1003020101','胡桃（圣诞节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(73,'1003020102','望的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(74,'1003120101','铃莓（新年）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(75,'1003120102','胡桃的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(76,'1003320101','栞（魔法）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(77,'1003320102','静流的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(80,'1003220101','怜（新年）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(81,'1003220102','优衣的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(82,'1003520101','未央（偶像大师）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(83,'1003520102','千歌的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(86,'1003420101','惠理子（情人节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(87,'1003420102','璃乃的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(88,'1003720101','真琴的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(89,'1003720102','雪的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(90,'1003820101','望（圣诞节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(91,'1003820102','伊莉亚的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(92,'1003920101','露的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(93,'1003920102','伊绪的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(94,'1004020101','咲恋的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(95,'1004020102','真阳的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(96,'1004120101','莫妮卡的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(97,'1004120102','空花的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(98,'1004220101','步美（仙境）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(99,'1004220102','嘉夜的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(100,'1004320101','伊绪（夏日）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(101,'1004320102','美咲的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(102,'1004420101','杏奈（夏日）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(103,'1004420102','惠理子的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(104,'box_rank_3-8','随机装备箱',99002,'能获得随机装备。');
INSERT INTO odds_name_data VALUES(105,'box_rank_3-10','随机装备箱',99002,'能获得随机装备。');
INSERT INTO odds_name_data VALUES(106,'box_rank_9-13','随机装备箱',99002,'能获得随机装备。');
INSERT INTO odds_name_data VALUES(107,'box_rank_11-14','随机装备箱',99002,'能获得随机装备。');
INSERT INTO odds_name_data VALUES(108,'1004520103','香织（夏日）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(109,'1004520104','香澄的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(110,'1004620101','美里（夏日）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(111,'1004620102','绫音的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(112,'1004720101','流夏的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(113,'1004720102','碧的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(114,'1004820101','铃奈的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(115,'1004820102','七七香的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1004901,'1004920101','未奏希（万圣节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1004902,'1004920102','镜华的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005001,'1005020101','茉莉（万圣节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005002,'1005020102','纺希的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005101,'1005120101','智的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005102,'1005120102','茉莉的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005201,'1005220101','香澄的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005202,'1005220102','智的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005301,'1005320101','拉姆的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005302,'1005320102','铃莓的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005401,'1005420101','由加莉（圣诞节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005402,'1005420102','美冬的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005501,'1005520101','望（圣诞节）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005502,'1005520102','伊莉亚的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005601,'1005620101','矛依未（新年）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005602,'1005620102','凯露的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005603,'box_rank_11-14','随机装备箱',99002,'能获得随机装备。');
INSERT INTO odds_name_data VALUES(1005701,'1005720101','铃莓（新年）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005702,'1005720102','胡桃的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005801,'1005820101','优衣（礼服）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1005802,'1005820102','怜的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006001,'1006020101','栞（魔法少女）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006002,'1006020102','静流的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006101,'1006120101','莉玛（灰姑娘）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006102,'1006120102','真步的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006201,'1006220101','未央（偶像大师）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006202,'1006220102','千歌的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006401,'1006420101','秋乃的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006402,'1006420102','忍的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006403,'box_rank_4-11','随机装备箱',99002,'能获得随机装备。');
INSERT INTO odds_name_data VALUES(1006501,'1006520101','碧（插班生）的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006502,'1006520102','珠希的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006601,'1006620101','嘉夜的记忆碎片',99002,'');
INSERT INTO odds_name_data VALUES(1006602,'1006620102','美里的记忆碎片',99002,'');
COMMIT;
