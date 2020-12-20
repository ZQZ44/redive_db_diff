PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'room_item' ('id' INTEGER NOT NULL, 'item_type' INTEGER NOT NULL, 'category' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'max_level' INTEGER NOT NULL, 'enable_remove' INTEGER NOT NULL, 'max_possession_num' INTEGER NOT NULL, 'effect_id_1' INTEGER NOT NULL, 'shop_start' TEXT NOT NULL, 'shop_end' TEXT NOT NULL, 'shop_new_disp_end' TEXT NOT NULL, 'cost_item_num' INTEGER NOT NULL, 'shop_open_type' INTEGER NOT NULL, 'shop_open_id' INTEGER NOT NULL, 'shop_open_value' INTEGER NOT NULL, 'sold_price' INTEGER NOT NULL, 'sort' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO room_item VALUES(1,1,101,'花凛的桌子',13,1,1,1,'2020-01-01 0:00:00','','',500,0,0,0,0,900143);
INSERT INTO room_item VALUES(3,5,903,'兰德索尔的背景',1,1,1,0,'2020-01-01 0:00:00','','',-1,0,0,0,0,900141);
INSERT INTO room_item VALUES(4,4,902,'公会之家的墙壁',1,1,1,0,'2020-01-01 0:00:00','','',-1,0,0,0,0,900140);
INSERT INTO room_item VALUES(5,4,902,'透明墙壁',1,1,1,0,'2020-01-01 0:00:00','','',18000,0,0,0,9000,900139);
INSERT INTO room_item VALUES(6,3,901,'透明地板',1,1,1,0,'2020-01-01 0:00:00','','',18000,0,0,0,9000,900138);
INSERT INTO room_item VALUES(7,1,199,'无限饭团',1,1,1,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900137);
INSERT INTO room_item VALUES(8,1,299,'魔法书架',1,1,1,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900136);
INSERT INTO room_item VALUES(9,1,199,'随心炖锅',1,1,1,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900135);
INSERT INTO room_item VALUES(10,1,299,'莉玛的布娃娃',1,1,1,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900134);
INSERT INTO room_item VALUES(11,1,299,'香薰扩散器①',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900133);
INSERT INTO room_item VALUES(12,1,299,'香薰扩散器②',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900132);
INSERT INTO room_item VALUES(13,1,103,'书架①',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900131);
INSERT INTO room_item VALUES(14,1,103,'书架②',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900130);
INSERT INTO room_item VALUES(15,1,101,'木桌①',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900129);
INSERT INTO room_item VALUES(16,1,101,'木桌②',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900128);
INSERT INTO room_item VALUES(17,1,102,'木椅',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900127);
INSERT INTO room_item VALUES(18,1,102,'木凳',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900126);
INSERT INTO room_item VALUES(20,1,104,'木床',1,1,10,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900124);
INSERT INTO room_item VALUES(21,1,103,'木柜',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900123);
INSERT INTO room_item VALUES(22,1,204,'木隔断',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900122);
INSERT INTO room_item VALUES(23,4,902,'木墙',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900121);
INSERT INTO room_item VALUES(24,3,901,'木地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,0,900120);
INSERT INTO room_item VALUES(25,1,904,'木制楼梯·上行',1,1,3,0,'2020-01-01 0:00:00','','',-1,0,0,0,0,900119);
INSERT INTO room_item VALUES(26,1,904,'木制楼梯·下行',1,1,3,0,'2020-01-01 0:00:00','','',-1,0,0,0,0,900118);
INSERT INTO room_item VALUES(27,1,101,'红木桌子①',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900117);
INSERT INTO room_item VALUES(28,1,101,'红木桌子②',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900116);
INSERT INTO room_item VALUES(29,1,102,'红木椅子',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900115);
INSERT INTO room_item VALUES(30,1,102,'红木坐凳',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900114);
INSERT INTO room_item VALUES(32,1,104,'红木床',1,1,10,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900112);
INSERT INTO room_item VALUES(33,1,103,'红木置物柜',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900111);
INSERT INTO room_item VALUES(34,1,204,'红木隔断',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900110);
INSERT INTO room_item VALUES(35,4,902,'红木墙壁',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900109);
INSERT INTO room_item VALUES(36,3,901,'红木地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900108);
INSERT INTO room_item VALUES(37,1,904,'红木楼梯·上行',1,1,3,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900107);
INSERT INTO room_item VALUES(38,1,904,'红木楼梯·下行',1,1,3,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900106);
INSERT INTO room_item VALUES(39,1,101,'粉色桌子①',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900105);
INSERT INTO room_item VALUES(40,1,101,'粉色桌子②',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900104);
INSERT INTO room_item VALUES(41,1,102,'粉色椅子',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900103);
INSERT INTO room_item VALUES(42,1,102,'粉色坐凳',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900102);
INSERT INTO room_item VALUES(43,1,102,'粉色单人沙发',1,1,10,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900101);
INSERT INTO room_item VALUES(44,1,102,'粉色双人沙发',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900100);
INSERT INTO room_item VALUES(45,1,104,'粉色床',1,1,10,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900099);
INSERT INTO room_item VALUES(46,1,103,'粉色置物柜',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900098);
INSERT INTO room_item VALUES(47,1,204,'粉色隔断',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900097);
INSERT INTO room_item VALUES(48,1,201,'粉色地毯',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900096);
INSERT INTO room_item VALUES(49,4,902,'粉色墙壁',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900095);
INSERT INTO room_item VALUES(50,3,901,'粉色地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900094);
INSERT INTO room_item VALUES(51,1,101,'白色桌子①',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900093);
INSERT INTO room_item VALUES(52,1,101,'白色桌子②',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900092);
INSERT INTO room_item VALUES(53,1,102,'白色椅子',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900091);
INSERT INTO room_item VALUES(54,1,102,'白色坐凳',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900090);
INSERT INTO room_item VALUES(55,1,102,'白色单人沙发',1,1,10,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900089);
INSERT INTO room_item VALUES(56,1,102,'白色双人沙发',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900088);
INSERT INTO room_item VALUES(57,1,104,'白色床',1,1,10,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900087);
INSERT INTO room_item VALUES(58,1,103,'白色置物柜',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900086);
INSERT INTO room_item VALUES(59,1,204,'白色隔断',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900085);
INSERT INTO room_item VALUES(60,1,201,'白色地毯',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900084);
INSERT INTO room_item VALUES(61,4,902,'白色墙壁',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900083);
INSERT INTO room_item VALUES(62,3,901,'白色地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900082);
INSERT INTO room_item VALUES(63,1,904,'白色楼梯·上行',1,1,3,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900081);
INSERT INTO room_item VALUES(64,1,904,'白色楼梯·下行',1,1,3,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900080);
INSERT INTO room_item VALUES(65,1,101,'黑色桌子①',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900079);
INSERT INTO room_item VALUES(66,1,101,'黑色桌子②',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900078);
INSERT INTO room_item VALUES(67,1,102,'黑色椅子',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900077);
INSERT INTO room_item VALUES(68,1,102,'黑色坐凳',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900076);
INSERT INTO room_item VALUES(69,1,102,'黑色单人沙发',1,1,10,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900075);
INSERT INTO room_item VALUES(70,1,102,'黑色双人沙发',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900074);
INSERT INTO room_item VALUES(71,1,104,'黑色床',1,1,10,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900073);
INSERT INTO room_item VALUES(72,1,103,'黑色置物柜',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900072);
INSERT INTO room_item VALUES(73,1,204,'黑色隔断',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900071);
INSERT INTO room_item VALUES(74,1,201,'黑色地毯',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900070);
INSERT INTO room_item VALUES(75,4,902,'黑色墙壁',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900069);
INSERT INTO room_item VALUES(76,3,901,'黑色地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900068);
INSERT INTO room_item VALUES(77,1,904,'黑色楼梯·上行',1,1,3,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900067);
INSERT INTO room_item VALUES(78,1,904,'黑色楼梯·下行',1,1,3,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900066);
INSERT INTO room_item VALUES(79,1,102,'红色单人沙发',1,1,10,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900065);
INSERT INTO room_item VALUES(80,1,102,'红色双人沙发',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900064);
INSERT INTO room_item VALUES(81,1,201,'红色地毯',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900063);
INSERT INTO room_item VALUES(82,3,901,'红绒毯地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900062);
INSERT INTO room_item VALUES(83,1,904,'红绒毯楼梯·上行',1,1,3,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900061);
INSERT INTO room_item VALUES(84,1,904,'红绒毯楼梯·下行',1,1,3,0,'2020-01-01 0:00:00','','',1500,0,0,0,750,900060);
INSERT INTO room_item VALUES(85,1,299,'木桶',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900059);
INSERT INTO room_item VALUES(86,1,102,'茶色单人沙发',1,1,10,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900058);
INSERT INTO room_item VALUES(87,1,102,'茶色双人沙发',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900057);
INSERT INTO room_item VALUES(88,1,203,'观叶植物①',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900056);
INSERT INTO room_item VALUES(89,1,203,'观叶植物②',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900055);
INSERT INTO room_item VALUES(90,1,203,'花①',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900054);
INSERT INTO room_item VALUES(91,1,203,'花②',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900053);
INSERT INTO room_item VALUES(92,1,199,'暖炉①',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900052);
INSERT INTO room_item VALUES(93,1,199,'暖炉②',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900051);
INSERT INTO room_item VALUES(94,1,103,'餐具柜',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900050);
INSERT INTO room_item VALUES(95,1,103,'药品柜',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900049);
INSERT INTO room_item VALUES(96,1,103,'瓶架',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900048);
INSERT INTO room_item VALUES(97,1,299,'座钟①',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900047);
INSERT INTO room_item VALUES(98,1,299,'座钟②',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900046);
INSERT INTO room_item VALUES(99,1,199,'钓竿',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900045);
INSERT INTO room_item VALUES(100,1,299,'猫咪玩偶',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900044);
INSERT INTO room_item VALUES(101,1,202,'王宫骑士团的装饰铠甲',1,1,10,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900041);
INSERT INTO room_item VALUES(102,1,202,'白色礼服的人体模型',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900040);
INSERT INTO room_item VALUES(103,1,202,'粉色礼服的人体模型',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900039);
INSERT INTO room_item VALUES(104,1,202,'女仆装的人体模型',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900038);
INSERT INTO room_item VALUES(105,1,202,'石膏雕像①',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900037);
INSERT INTO room_item VALUES(106,1,202,'石膏雕像②',1,1,10,0,'2020-01-01 0:00:00','','',300,0,0,0,150,900036);
INSERT INTO room_item VALUES(107,2,202,'壁挂花饰',1,1,10,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900035);
INSERT INTO room_item VALUES(108,2,202,'挂画①',1,1,10,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900034);
INSERT INTO room_item VALUES(109,2,202,'挂画②',1,1,10,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900033);
INSERT INTO room_item VALUES(110,2,202,'壁挂盾牌',1,1,10,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900032);
INSERT INTO room_item VALUES(111,2,202,'壁挂剑',1,1,10,0,'2020-01-01 0:00:00','','',900,0,0,0,450,900031);
INSERT INTO room_item VALUES(112,1,204,'扶手①',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900030);
INSERT INTO room_item VALUES(113,1,204,'扶手②',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900029);
INSERT INTO room_item VALUES(114,1,204,'彩色玻璃分隔断',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900028);
INSERT INTO room_item VALUES(115,1,204,'砖砌分隔断',1,1,10,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900027);
INSERT INTO room_item VALUES(116,4,902,'石板墙壁',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900026);
INSERT INTO room_item VALUES(117,4,902,'大理石墙壁',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900025);
INSERT INTO room_item VALUES(118,4,902,'砖墙',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900024);
INSERT INTO room_item VALUES(119,3,901,'石铺地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900023);
INSERT INTO room_item VALUES(120,3,901,'大理石地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900022);
INSERT INTO room_item VALUES(121,3,901,'砖砌地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900021);
INSERT INTO room_item VALUES(122,3,901,'马赛克瓷砖地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900020);
INSERT INTO room_item VALUES(123,3,901,'黑白瓷砖地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900019);
INSERT INTO room_item VALUES(124,3,901,'红白瓷砖地板',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900018);
INSERT INTO room_item VALUES(125,5,903,'粉色花押字背景①',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900017);
INSERT INTO room_item VALUES(126,5,903,'粉色花押字背景②',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900016);
INSERT INTO room_item VALUES(127,5,903,'蓝色花押字背景①',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900015);
INSERT INTO room_item VALUES(128,5,903,'蓝色花押字背景②',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900014);
INSERT INTO room_item VALUES(129,5,903,'黄色花押字背景①',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900013);
INSERT INTO room_item VALUES(130,5,903,'黄色花押字背景②',1,1,1,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900012);
INSERT INTO room_item VALUES(131,1,201,'虎皮地毯',1,1,10,0,'2020-01-01 0:00:00','','',1200,0,0,0,600,900043);
INSERT INTO room_item VALUES(132,1,201,'彩色瓷砖①',1,1,99,0,'2020-01-01 0:00:00','','',120,0,0,0,60,900011);
INSERT INTO room_item VALUES(133,1,201,'彩色瓷砖②',1,1,99,0,'2020-01-01 0:00:00','','',120,0,0,0,60,900010);
INSERT INTO room_item VALUES(134,1,201,'彩色瓷砖③',1,1,99,0,'2020-01-01 0:00:00','','',120,0,0,0,60,900009);
INSERT INTO room_item VALUES(135,1,201,'彩色瓷砖④',1,1,99,0,'2020-01-01 0:00:00','','',120,0,0,0,60,900008);
INSERT INTO room_item VALUES(136,1,201,'彩色瓷砖⑤',1,1,99,0,'2020-01-01 0:00:00','','',120,0,0,0,60,900007);
INSERT INTO room_item VALUES(137,1,201,'彩色瓷砖⑥',1,1,99,0,'2020-01-01 0:00:00','','',120,0,0,0,60,900006);
INSERT INTO room_item VALUES(138,1,201,'彩色瓷砖⑦',1,1,99,0,'2020-01-01 0:00:00','','',120,0,0,0,60,900005);
INSERT INTO room_item VALUES(139,1,201,'彩色瓷砖⑧',1,1,99,0,'2020-01-01 0:00:00','','',120,0,0,0,60,900004);
INSERT INTO room_item VALUES(140,1,199,'无限点心桌',13,1,1,2,'2020-01-01 0:00:00','','',500,0,0,0,0,900003);
INSERT INTO room_item VALUES(141,1,299,'药剂制造机',13,1,1,3,'2020-01-01 0:00:00','','',500,0,0,0,0,900002);
INSERT INTO room_item VALUES(142,1,299,'玛那制造机',13,1,1,4,'2020-01-01 0:00:00','','',500,0,0,0,0,900001);
INSERT INTO room_item VALUES(143,1,299,'咖啡店看板',1,1,1,0,'2020-01-01 0:00:00','','',600,0,0,0,300,900042);
INSERT INTO room_item VALUES(144,1,299,'云海的魔物肉',1,1,1,5,'2020-01-01 0:00:00','','',-1,0,0,0,0,900144);
INSERT INTO room_item VALUES(145,1,299,'密林的果实',1,1,1,6,'2020-01-01 0:00:00','','',-1,0,0,0,0,900145);
INSERT INTO room_item VALUES(146,1,299,'断崖的点心',1,1,1,7,'2020-01-01 0:00:00','','',-1,0,0,0,0,900146);
INSERT INTO room_item VALUES(147,1,299,'沧海淡雪糖',1,1,1,8,'2020-01-01 0:00:00','','',-1,0,0,0,0,900177);
INSERT INTO room_item VALUES(148,1,299,'粉色几何纹样靠垫',1,1,10,0,'2020-05-07 13:00:00','','',300,0,0,0,150,900155);
INSERT INTO room_item VALUES(149,1,204,'童话窗帘',1,1,10,0,'2020-05-07 13:00:00','','',600,0,0,0,300,900154);
INSERT INTO room_item VALUES(150,1,299,'幻想风立柱',1,1,10,0,'2020-05-07 13:00:00','','',600,0,0,0,300,900153);
INSERT INTO room_item VALUES(151,1,299,'真步喜爱的玩偶',1,1,1,0,'2020-05-07 13:00:00','','',1500,0,0,0,750,900152);
INSERT INTO room_item VALUES(152,1,299,'自卫团的武器桶',1,1,10,0,'2020-05-07 13:00:00','','',300,0,0,0,150,900151);
INSERT INTO room_item VALUES(153,1,299,'真琴的秘密宝箱',1,1,10,0,'2020-05-07 13:00:00','','',300,0,0,0,150,900150);
INSERT INTO room_item VALUES(154,1,199,'童话台灯',1,1,10,0,'2020-05-07 13:00:00','','',300,0,0,0,150,900149);
INSERT INTO room_item VALUES(155,4,902,'真步真步王国的墙壁',1,1,1,0,'2020-05-07 13:00:00','','',1200,0,0,0,600,900148);
INSERT INTO room_item VALUES(156,3,901,'彩色几何纹样地板',1,1,1,0,'2020-05-07 13:00:00','','',1200,0,0,0,600,900147);
INSERT INTO room_item VALUES(157,1,904,'幻想风楼梯·上行',1,1,3,0,'2020-05-07 13:00:00','','',1500,0,0,0,750,900119);
INSERT INTO room_item VALUES(158,1,904,'幻想风楼梯·下行',1,1,3,0,'2020-05-07 13:00:00','','',1500,0,0,0,750,900118);
INSERT INTO room_item VALUES(201,1,102,'涂漆椅子',1,1,10,0,'2020-05-28 11:00:00','2020-06-12 23:59:59','',300,0,0,0,150,900156);
INSERT INTO room_item VALUES(202,1,101,'涂漆桌子',1,1,10,0,'2020-05-28 11:00:00','2020-06-12 23:59:59','',1200,0,0,0,600,900158);
INSERT INTO room_item VALUES(203,1,102,'涂漆软椅',1,1,10,0,'2020-05-28 11:00:00','2020-06-12 23:59:59','',300,0,0,0,150,900157);
INSERT INTO room_item VALUES(204,1,201,'榻榻米地板',1,1,4,0,'2020-05-28 11:00:00','2020-06-12 23:59:59','',1200,0,0,0,600,900162);
INSERT INTO room_item VALUES(205,1,204,'金箔屏风',1,1,10,0,'2020-05-28 11:00:00','2020-06-12 23:59:59','',600,0,0,0,300,900159);
INSERT INTO room_item VALUES(206,1,299,'置行灯',1,1,10,0,'2020-05-28 11:00:00','2020-06-12 23:59:59','',300,0,0,0,150,900161);
INSERT INTO room_item VALUES(207,1,199,'便携式茶棚',1,1,10,0,'2020-05-28 11:00:00','2020-06-12 23:59:59','',900,0,0,0,450,900166);
INSERT INTO room_item VALUES(208,1,299,'神乐铃',1,1,10,0,'2020-05-28 11:00:00','2020-06-12 23:59:59','',600,0,0,0,300,900164);
INSERT INTO room_item VALUES(209,1,203,'樱花树',1,1,10,0,'2020-05-28 11:00:00','2020-06-12 23:59:59','',1200,0,0,0,600,900165);
INSERT INTO room_item VALUES(210,4,902,'隔扇画墙壁',1,1,1,0,'2020-05-28 11:00:00','2020-06-12 23:59:59','',1200,0,0,0,600,900163);
INSERT INTO room_item VALUES(211,3,901,'铺了红色地毯的木质地板',1,1,1,0,'2020-05-28 11:00:00','2020-06-12 23:59:59','',1200,0,0,0,600,900160);
INSERT INTO room_item VALUES(301,1,102,'软绵绵海绵凳（粉色）',1,1,10,0,'2020-06-23 11:00:00','','',300,0,0,0,150,900171);
INSERT INTO room_item VALUES(302,1,102,'软绵绵海绵凳（橙色）',1,1,10,0,'2020-06-23 11:00:00','','',300,0,0,0,150,900170);
INSERT INTO room_item VALUES(303,1,102,'软绵绵海绵凳（紫色）',1,1,10,0,'2020-06-23 11:00:00','','',300,0,0,0,150,900169);
INSERT INTO room_item VALUES(304,1,101,'画画用儿童桌',1,1,10,0,'2020-06-23 11:00:00','','',1200,0,0,0,600,900173);
INSERT INTO room_item VALUES(305,1,201,'气球鸟设计地毯',1,1,10,0,'2020-06-23 11:00:00','','',1300,0,0,0,650,900172);
INSERT INTO room_item VALUES(306,1,299,'神秘水晶套装',1,1,10,0,'2020-06-23 11:00:00','','',600,0,0,0,300,900176);
INSERT INTO room_item VALUES(307,1,299,'摇摇晃晃的小狮鹫形态快乐木马',1,1,10,0,'2020-06-23 11:00:00','','',900,0,0,0,450,900175);
INSERT INTO room_item VALUES(308,1,299,'突然跳出东西来的惊吓箱',1,1,10,0,'2020-06-23 11:00:00','','',600,0,0,0,300,900174);
INSERT INTO room_item VALUES(309,4,902,'儿童艺术墙',1,1,1,0,'2020-06-23 11:00:00','','',1200,0,0,0,600,900168);
INSERT INTO room_item VALUES(310,3,901,'儿童艺术地板',1,1,1,0,'2020-06-23 11:00:00','','',1200,0,0,0,600,900167);
INSERT INTO room_item VALUES(401,1,299,'交响乐之星舞台 主单元',1,1,1,0,'2020-07-20 11:00:00','','',5000,0,0,0,2500,900187);
INSERT INTO room_item VALUES(402,1,299,'交响乐之星舞台 副单元',1,1,2,0,'2020-07-20 11:00:00','','',2500,0,0,0,1250,900186);
INSERT INTO room_item VALUES(403,1,202,'顶级偶像的人体模型',1,1,10,0,'2020-07-20 11:00:00','','',300,0,0,0,150,900185);
INSERT INTO room_item VALUES(404,1,204,'分区栏杆',1,1,10,0,'2020-07-20 11:00:00','','',600,0,0,0,300,900180);
INSERT INTO room_item VALUES(405,1,102,'银白色的长凳',1,1,10,0,'2020-07-20 11:00:00','','',1200,0,0,0,600,900181);
INSERT INTO room_item VALUES(406,2,202,'人气偶像组合的挂毯',1,1,10,0,'2020-07-20 11:00:00','','',900,0,0,0,450,900182);
INSERT INTO room_item VALUES(407,1,204,'人气偶像组合的旗帜',1,1,10,0,'2020-07-20 11:00:00','','',600,0,0,0,300,900183);
INSERT INTO room_item VALUES(408,1,299,'银白色的柱子',1,1,10,0,'2020-07-20 11:00:00','','',600,0,0,0,300,900184);
INSERT INTO room_item VALUES(409,4,902,'舞台布景的幕布',1,1,1,0,'2020-07-20 11:00:00','','',1200,0,0,0,600,900179);
INSERT INTO room_item VALUES(410,3,901,'偶像舞场',1,1,1,0,'2020-07-20 11:00:00','','',1200,0,0,0,600,900178);
INSERT INTO room_item VALUES(501,1,104,'度假风的吊床',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',1500,0,0,0,750,900201);
INSERT INTO room_item VALUES(502,1,204,'藤蔓花纹样式的隔板',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',600,0,0,0,300,900200);
INSERT INTO room_item VALUES(503,1,102,'度假风的单人沙发',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',900,0,0,0,450,900199);
INSERT INTO room_item VALUES(504,1,102,'度假风的双人沙发',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',1200,0,0,0,600,900198);
INSERT INTO room_item VALUES(505,1,103,'度假风的餐具柜',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',600,0,0,0,300,900197);
INSERT INTO room_item VALUES(506,1,103,'度假风的置物柜',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',600,0,0,0,300,900196);
INSERT INTO room_item VALUES(507,1,103,'度假风的衣柜',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',600,0,0,0,300,900195);
INSERT INTO room_item VALUES(508,1,102,'度假风的椅子',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',300,0,0,0,150,900194);
INSERT INTO room_item VALUES(509,1,102,'度假风的凳子',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',300,0,0,0,150,900193);
INSERT INTO room_item VALUES(510,2,103,'白色吊橱',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',600,0,0,0,300,900192);
INSERT INTO room_item VALUES(511,1,101,'度假风的桌子①',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',600,0,0,0,300,900191);
INSERT INTO room_item VALUES(512,1,101,'度假风的桌子②',1,1,10,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',1200,0,0,0,600,900190);
INSERT INTO room_item VALUES(513,4,902,'度假风的墙壁',1,1,1,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',1200,0,0,0,600,900189);
INSERT INTO room_item VALUES(514,3,901,'度假风的地板',1,1,1,0,'2020-08-18 11:00:00','2020-09-15 11:00:00','',1200,0,0,0,600,900188);
INSERT INTO room_item VALUES(601,1,201,'嵌地水族箱',1,1,10,0,'2020-09-15 11:00:00','2020-09-27 23:59:59','',1400,0,0,0,700,900209);
INSERT INTO room_item VALUES(602,1,299,'软绵绵的海龙',1,1,1,0,'2020-09-15 11:00:00','2020-09-27 23:59:59','',1500,0,0,0,750,900212);
INSERT INTO room_item VALUES(603,1,299,'蓝色贝壳坐垫',1,1,10,0,'2020-09-15 11:00:00','2020-09-27 23:59:59','',1500,0,0,0,750,900211);
INSERT INTO room_item VALUES(604,1,102,'海洋风凳子',1,1,10,0,'2020-09-15 11:00:00','2020-09-27 23:59:59','',300,0,0,0,150,900206);
INSERT INTO room_item VALUES(605,1,204,'海洋风隔板',1,1,10,0,'2020-09-15 11:00:00','2020-09-27 23:59:59','',700,0,0,0,350,900208);
INSERT INTO room_item VALUES(606,1,202,'珊瑚摆件',1,1,10,0,'2020-09-15 11:00:00','2020-09-27 23:59:59','',300,0,0,0,150,900207);
INSERT INTO room_item VALUES(607,2,202,'热带鱼贴纸',1,1,10,0,'2020-09-15 11:00:00','2020-09-27 23:59:59','',300,0,0,0,150,900205);
INSERT INTO room_item VALUES(608,5,903,'海底背景',1,1,1,0,'2020-09-15 11:00:00','2020-09-27 23:59:59','',1200,0,0,0,600,900202);
INSERT INTO room_item VALUES(609,4,902,'海底墙壁',1,1,1,0,'2020-09-15 11:00:00','2020-09-27 23:59:59','',1200,0,0,0,600,900204);
INSERT INTO room_item VALUES(610,3,901,'海底地板',1,1,1,0,'2020-09-15 11:00:00','2020-09-27 23:59:59','',1200,0,0,0,600,900203);
INSERT INTO room_item VALUES(611,1,299,'粉色贝壳坐垫',1,1,10,0,'2020-09-15 11:00:00','2020-09-27 23:59:59','',1500,0,0,0,750,900210);
INSERT INTO room_item VALUES(612,1,299,'饭团布偶装',1,1,1,0,'2020-08-03 11:00:00','','',-1,0,0,0,0,900213);
INSERT INTO room_item VALUES(701,1,299,'修炼用的大炮',1,1,10,0,'2020-10-09 11:00:00','','',1000,0,0,0,500,900224);
INSERT INTO room_item VALUES(702,1,299,'修炼用的木人',1,1,10,0,'2020-10-09 11:00:00','','',600,0,0,0,300,900223);
INSERT INTO room_item VALUES(703,1,202,'狮子喷水池',1,1,10,0,'2020-10-09 11:00:00','','',600,0,0,0,300,900222);
INSERT INTO room_item VALUES(704,1,202,'纯的备用铠甲',1,1,10,0,'2020-10-09 11:00:00','','',600,0,0,0,300,900221);
INSERT INTO room_item VALUES(705,2,202,'茉莉的备用盾牌',1,1,10,0,'2020-10-09 11:00:00','','',300,0,0,0,150,900220);
INSERT INTO room_item VALUES(706,1,904,'王宫格调的楼梯・上行',1,1,3,0,'2020-10-09 11:00:00','','',1500,0,0,0,750,900219);
INSERT INTO room_item VALUES(707,1,904,'王宫格调的楼梯・下行',1,1,3,0,'2020-10-09 11:00:00','','',1500,0,0,0,750,900218);
INSERT INTO room_item VALUES(708,2,202,'优雅的挂毯',1,1,10,0,'2020-10-09 11:00:00','','',600,0,0,0,300,900217);
INSERT INTO room_item VALUES(709,2,199,'时尚的壁灯',1,1,10,0,'2020-10-09 11:00:00','','',600,0,0,0,300,900216);
INSERT INTO room_item VALUES(710,4,902,'王宫格调的墙壁',1,1,1,0,'2020-10-09 11:00:00','','',1200,0,0,0,600,900215);
INSERT INTO room_item VALUES(711,3,901,'王宫格调的地板',1,1,1,0,'2020-10-09 11:00:00','','',1200,0,0,0,600,900214);
INSERT INTO room_item VALUES(801,1,299,'快乐万圣节竹篮',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',900,0,0,0,450,900239);
INSERT INTO room_item VALUES(802,1,101,'万圣节餐桌',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',1200,0,0,0,600,900238);
INSERT INTO room_item VALUES(803,1,101,'万圣节圆桌',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',900,0,0,0,450,900237);
INSERT INTO room_item VALUES(804,1,299,'特别万圣节台座',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',600,0,0,0,300,900236);
INSERT INTO room_item VALUES(805,1,199,'南瓜烛台',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',300,0,0,0,150,900235);
INSERT INTO room_item VALUES(806,1,202,'南瓜饰品',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',600,0,0,0,300,900234);
INSERT INTO room_item VALUES(807,1,102,'万圣节椅子',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',300,0,0,0,150,900233);
INSERT INTO room_item VALUES(808,1,102,'万圣节凳子',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',300,0,0,0,150,900232);
INSERT INTO room_item VALUES(809,1,102,'南瓜沙发',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',900,0,0,0,450,900231);
INSERT INTO room_item VALUES(810,1,104,'万圣节床',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',1500,0,0,0,750,900230);
INSERT INTO room_item VALUES(811,1,103,'南瓜橱柜',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',600,0,0,0,300,900229);
INSERT INTO room_item VALUES(812,1,103,'南瓜置物柜',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',600,0,0,0,300,900228);
INSERT INTO room_item VALUES(813,1,204,'南瓜隔板',1,1,10,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',600,0,0,0,300,900227);
INSERT INTO room_item VALUES(814,4,902,'万圣节墙壁',1,1,1,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',1200,0,0,0,600,900226);
INSERT INTO room_item VALUES(815,3,901,'万圣节地板',1,1,1,0,'2020-11-10 11:00:00','2020-12-10 23:59:59','',1200,0,0,0,600,900225);
INSERT INTO room_item VALUES(816,1,299,'回忆留声机',1,1,1,9,'2020-09-28 9:00:00','','',0,0,0,0,0,900240);
INSERT INTO room_item VALUES(901,1,199,'传统式烤箱',1,1,10,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',1500,0,0,0,750,900252);
INSERT INTO room_item VALUES(902,1,103,'带虹吸壶的咖啡店橱柜',1,1,10,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',800,0,0,0,400,900251);
INSERT INTO room_item VALUES(903,1,199,'咖啡店灯具',1,1,10,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',600,0,0,0,300,900250);
INSERT INTO room_item VALUES(904,1,101,'咖啡店木桌&木椅套装',1,1,10,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',1300,0,0,0,650,900249);
INSERT INTO room_item VALUES(905,1,102,'咖啡店木椅',1,1,10,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',300,0,0,0,150,900248);
INSERT INTO room_item VALUES(906,1,101,'咖啡店木制吧台桌',1,1,10,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',1200,0,0,0,600,900247);
INSERT INTO room_item VALUES(907,1,204,'咖啡店木质隔板',1,1,10,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',600,0,0,0,300,900246);
INSERT INTO room_item VALUES(908,1,299,'流行的咖啡店看板',1,1,10,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',600,0,0,0,300,900245);
INSERT INTO room_item VALUES(909,1,904,'上行木梯',1,1,3,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',1500,0,0,0,750,900244);
INSERT INTO room_item VALUES(910,1,904,'下行木梯',1,1,3,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',1500,0,0,0,750,900243);
INSERT INTO room_item VALUES(911,4,902,'正统派咖啡店墙壁',1,1,1,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',1200,0,0,0,600,900242);
INSERT INTO room_item VALUES(912,3,901,'白色石铺地板',1,1,1,0,'2020-12-10 9:00:00','2021-01-10 23:59:59','',1200,0,0,0,600,900241);
INSERT INTO room_item VALUES(913,1,299,'涅比亚的闲适树屋',1,1,1,10,'2020-12-10 9:00:00','','',-1,0,0,0,0,900253);
INSERT INTO room_item VALUES(1001,1,299,'跳出圣夜故事的绘本',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',1500,0,0,0,750,900270);
INSERT INTO room_item VALUES(1002,1,299,'莉玛圣诞老人的软绵绵布偶装',1,1,1,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',1500,0,0,0,750,900269);
INSERT INTO room_item VALUES(1003,1,299,'星光闪耀的圣诞树',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',1200,0,0,0,600,900268);
INSERT INTO room_item VALUES(1004,1,199,'圣诞节暖炉',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',600,0,0,0,300,900267);
INSERT INTO room_item VALUES(1005,1,101,'圣夜餐桌②',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',1200,0,0,0,600,900265);
INSERT INTO room_item VALUES(1006,1,101,'圣夜餐桌①',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',900,0,0,0,450,900266);
INSERT INTO room_item VALUES(1007,1,103,'圣诞树书架',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',600,0,0,0,300,900264);
INSERT INTO room_item VALUES(1008,1,299,'搬运梦想的雪橇',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',1200,0,0,0,600,900263);
INSERT INTO room_item VALUES(1009,1,299,'双色角驯鹿玩偶',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',900,0,0,0,450,900262);
INSERT INTO room_item VALUES(1010,1,299,'绿毛驯鹿玩偶',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',900,0,0,0,450,900261);
INSERT INTO room_item VALUES(1011,1,102,'驯鹿椅',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',300,0,0,0,150,900260);
INSERT INTO room_item VALUES(1012,1,102,'甜蜜圣诞树桩蛋糕凳',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',300,0,0,0,150,900259);
INSERT INTO room_item VALUES(1013,1,102,'圣夜相互依偎的双人沙发',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',1200,0,0,0,600,900257);
INSERT INTO room_item VALUES(1014,1,102,'圣夜弹力十足的单人沙发',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',900,0,0,0,450,900258);
INSERT INTO room_item VALUES(1015,1,104,'奔向圣夜的床',1,1,10,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',1500,0,0,0,750,900256);
INSERT INTO room_item VALUES(1016,4,902,'装点圣夜的彩色墙壁',1,1,1,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',1200,0,0,0,600,900255);
INSERT INTO room_item VALUES(1017,3,901,'铺有圣诞节绒毯的地板',1,1,1,0,'2020-12-20 11:00:00','2021-01-17 23:59:59','',1200,0,0,0,600,900254);
INSERT INTO room_item VALUES(990101,1,201,'22地毯',1,1,10,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',600,0,0,0,300,900096);
INSERT INTO room_item VALUES(990102,1,201,'33地毯',1,1,10,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',600,0,0,0,300,900096);
INSERT INTO room_item VALUES(990103,4,902,'蓝色碎花壁纸',1,1,1,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',500,0,0,0,250,900140);
INSERT INTO room_item VALUES(990104,3,901,'蓝色方格地板',1,1,1,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',500,0,0,0,250,900120);
INSERT INTO room_item VALUES(990105,3,901,'蓝色回字地板',1,1,1,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',500,0,0,0,250,900120);
INSERT INTO room_item VALUES(990106,1,204,'蓝色屏风',1,1,10,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',300,0,0,0,150,900122);
INSERT INTO room_item VALUES(990107,2,202,'小电视挂画',1,1,10,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',450,0,0,0,225,900034);
INSERT INTO room_item VALUES(990108,1,103,'蓝色置物柜',1,1,10,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',300,0,0,0,150,900123);
INSERT INTO room_item VALUES(990109,1,904,'蓝色楼梯·上行',1,1,3,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',750,0,0,0,375,900119);
INSERT INTO room_item VALUES(990110,1,904,'蓝色楼梯·下行',1,1,3,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',750,0,0,0,375,900118);
INSERT INTO room_item VALUES(990111,1,202,'小电视摆件',1,1,10,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',150,0,0,0,75,900041);
INSERT INTO room_item VALUES(990112,1,102,'蓝色椅子',1,1,10,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',450,0,0,0,225,900127);
INSERT INTO room_item VALUES(990113,1,102,'蓝色坐凳',1,1,10,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',150,0,0,0,75,900126);
INSERT INTO room_item VALUES(990115,1,101,'蓝色桌子',1,1,10,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',600,0,0,0,300,900128);
INSERT INTO room_item VALUES(990116,5,903,'bilibili街区',1,1,1,0,'2020-06-26 12:00:00','2020-07-26 23:59:59','',600,0,0,0,300,900017);
INSERT INTO room_item VALUES(990210,2,299,'半周年纪念壁挂盾徽',1,1,1,0,'2020-10-01 12:00:00','','',-1,0,0,0,0,900027);
INSERT INTO room_item VALUES(990211,1,202,'女神的祝福之门',1,1,1,0,'2020-12-20 11:00:00','','',-1,0,0,0,0,900027);
COMMIT;
