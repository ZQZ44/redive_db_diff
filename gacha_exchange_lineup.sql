PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'gacha_exchange_lineup' ('id' INTEGER NOT NULL, 'exchange_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'gacha_bonus_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO gacha_exchange_lineup VALUES(1,1,104701,3,0,'2020/04/23 13:00:00','2020/05/07 12:59:59');
INSERT INTO gacha_exchange_lineup VALUES(2,2,101001,3,0,'2020/05/07 13:00:00','2020/05/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(3,2,104301,3,0,'2020/05/07 13:00:00','2020/05/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(4,3,106301,3,0,'2020/05/15 11:00:00','2020/05/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(5,4,102801,3,0,'2020/05/28 11:00:00','2020/06/08 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(6,5,103601,3,0,'2020/06/08 11:00:00','2020/06/23 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(7,6,101201,3,0,'2020/06/23 11:00:00','2020/07/06 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(8,7,104401,3,0,'2020/07/06 11:00:00','2020/07/20 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(9,8,102901,3,0,'2020/07/20 11:00:00','2020/08/03 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(10,9,107501,3,0,'2020/08/03 11:00:00','2020/08/18 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(11,10,107701,3,0,'2020/08/18 11:00:00','2020/08/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(12,11,107801,3,0,'2020/08/30 11:00:00','2020/09/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(13,12,107901,3,0,'2020/09/15 11:00:00','2020/09/28 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(14,13,103701,3,0,'2020/09/28 09:00:00','2020/10/09 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(15,14,104301,3,0,'2020/10/09 11:00:00','2020/10/16 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(16,15,170101,3,0,'2020/10/16 11:00:00','2020/10/26 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(17,16,108101,3,0,'2020/10/26 11:00:00','2020/11/10 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(18,17,108301,3,0,'2020/11/10 11:00:00','2020/11/23 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(19,18,107101,3,0,'2020/11/23 11:00:00','2020/11/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(20,19,105601,3,0,'2020/11/30 11:00:00','2020/12/10 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(21,20,104401,3,0,'2020/12/10 09:00:00','2020/12/20 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(22,21,108401,3,0,'2020/12/20 11:00:00','2020/12/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(23,22,170201,3,0,'2020/12/30 11:00:00','2021/01/08 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(24,22,170101,3,0,'2020/12/30 11:00:00','2021/01/08 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(25,23,108601,3,0,'2021/01/08 11:00:00','2021/01/18 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(26,24,108801,3,0,'2021/01/18 09:00:00','2021/01/22 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(27,24,107101,3,0,'2021/01/18 09:00:00','2021/01/22 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(28,25,108801,3,0,'2021/01/22 11:00:00','2021/02/01 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(29,26,108701,3,0,'2021/02/01 11:00:00','2021/02/14 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(30,27,109101,3,0,'2021/02/14 11:00:00','2021/03/01 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(31,28,106101,3,0,'2021/03/01 11:00:00','2021/03/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(32,29,101401,3,0,'2021/03/15 11:00:00','2021/03/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(33,30,105501,1,0,'2021/03/30 11:00:00','2021/04/12 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(34,30,106301,3,0,'2021/03/30 11:00:00','2021/04/12 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(35,30,101501,2,0,'2021/03/30 11:00:00','2021/04/12 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(36,31,103601,3,0,'2021/04/12 11:00:00','2021/04/17 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(37,31,104901,3,0,'2021/04/12 11:00:00','2021/04/17 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(38,31,104401,3,0,'2021/04/12 11:00:00','2021/04/17 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(39,31,100701,2,0,'2021/04/12 11:00:00','2021/04/17 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(40,31,104601,2,0,'2021/04/12 11:00:00','2021/04/17 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(41,31,102701,2,0,'2021/04/12 11:00:00','2021/04/17 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(42,31,100301,1,0,'2021/04/12 11:00:00','2021/04/17 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(43,31,103401,1,0,'2021/04/12 11:00:00','2021/04/17 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(44,31,100101,1,0,'2021/04/12 11:00:00','2021/04/17 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(45,32,109201,3,0,'2021/05/15 09:00:00','2021/05/28 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(46,33,109401,3,0,'2021/06/01 11:00:00','2021/06/14 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(47,34,109501,3,0,'2021/06/14 11:00:00','2021/06/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(48,34,107101,3,0,'2021/06/14 11:00:00','2021/06/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(49,35,109501,3,0,'2021/06/21 11:00:00','2021/06/26 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(50,36,103601,3,0,'2021/05/28 09:00:00','2021/06/01 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(51,36,102001,2,0,'2021/05/28 09:00:00','2021/06/01 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(52,36,100401,1,0,'2021/05/28 09:00:00','2021/06/01 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(53,37,109601,3,0,'2021/06/28 09:00:00','2021/07/12 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(54,38,109701,3,0,'2021/04/17 09:00:00','2021/05/01 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(55,39,104401,3,0,'2021/06/26 11:00:00','2021/06/28 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(56,39,101001,3,0,'2021/06/26 11:00:00','2021/06/28 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(57,39,101701,2,0,'2021/06/26 11:00:00','2021/06/28 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(58,40,109901,3,0,'2021/05/01 11:00:00','2021/05/15 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(59,41,110001,3,0,'2021/07/12 11:00:00','2021/07/23 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(60,42,107501,3,0,'2021/07/23 11:00:00','2021/07/27 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(61,42,107801,3,0,'2021/07/23 11:00:00','2021/07/27 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(62,43,110301,3,0,'2021/07/27 09:00:00','2021/08/09 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(63,44,110401,3,0,'2021/08/09 11:00:00','2021/08/19 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(64,45,107701,3,0,'2021/08/19 11:00:00','2021/08/23 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(65,45,107901,3,0,'2021/08/19 11:00:00','2021/08/23 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(66,46,110601,3,0,'2021/08/23 11:00:00','2021/09/03 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(67,47,104401,3,0,'2021/09/03 11:00:00','2021/09/06 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(68,47,100601,2,0,'2021/09/03 11:00:00','2021/09/06 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(69,47,100701,2,0,'2021/09/03 11:00:00','2021/09/06 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(70,47,103101,2,0,'2021/09/03 11:00:00','2021/09/06 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(71,47,102201,1,0,'2021/09/03 11:00:00','2021/09/06 08:59:59');
INSERT INTO gacha_exchange_lineup VALUES(72,48,107001,3,0,'2021/09/06 09:00:00','2021/09/09 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(73,48,106101,3,0,'2021/09/06 09:00:00','2021/09/09 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(74,48,107101,3,0,'2021/09/06 09:00:00','2021/09/09 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(75,49,110701,3,0,'2021/09/09 18:00:00','2021/09/17 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(76,50,105701,3,0,'2021/09/17 11:00:00','2021/09/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(77,50,106301,3,0,'2021/09/17 11:00:00','2021/09/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(78,51,110801,3,0,'2021/09/21 11:00:00','2021/10/04 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(82,52,111101,3,1001,'2021/10/04 11:00:00','2021/10/14 8:59:59');
INSERT INTO gacha_exchange_lineup VALUES(83,53,108101,3,0,'2021/10/14 09:00:00','2021/10/19 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(84,53,108301,3,0,'2021/10/14 09:00:00','2021/10/19 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(85,54,111301,3,1002,'2021/10/19 11:00:00','2021/11/01 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(86,55,111401,3,1003,'2021/11/01 11:00:00','2021/11/12 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(87,56,105601,3,0,'2021/11/12 11:00:00','2021/11/16 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(88,56,101301,2,0,'2021/11/12 11:00:00','2021/11/16 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(89,56,102701,2,0,'2021/11/12 11:00:00','2021/11/16 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(90,57,106501,3,1004,'2021/11/16 11:00:00','2021/11/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(91,58,111501,3,1005,'2021/11/30 11:00:00','2021/12/11 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(92,59,108401,3,0,'2021/12/11 11:00:00','2021/12/20 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(93,59,108601,3,0,'2021/12/11 11:00:00','2021/12/20 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(94,60,111701,3,1006,'2021/12/20  11:00:00','2021/12/31  10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(95,61,112001,3,1007,'2021/12/31  11:00:00','2022/1/3 15:59:59');
INSERT INTO gacha_exchange_lineup VALUES(96,61,106101,3,0,'2021/12/31  11:00:00','2022/1/3 15:59:59');
INSERT INTO gacha_exchange_lineup VALUES(97,61,107101,3,0,'2021/12/31  11:00:00','2022/1/3 15:59:59');
INSERT INTO gacha_exchange_lineup VALUES(98,61,107001,3,0,'2021/12/31  11:00:00','2022/1/3 15:59:59');
INSERT INTO gacha_exchange_lineup VALUES(99,62,112001,3,1007,'2022/1/3  16:00:00','2022/1/9 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(100,63,108801,3,0,'2022/1/9  11:00:00','2022/1/14 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(101,63,108701,3,0,'2022/1/9  11:00:00','2022/1/14 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(102,64,111901,3,1008,'2022/1/14  11:00:00','2022/1/28 8:59:59');
INSERT INTO gacha_exchange_lineup VALUES(103,65,112201,3,1009,'2022/2/14  11:00:00','2022/2/24 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(104,66,109101,3,0,'2022/2/7  11:00:00','2022/2/14 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(105,67,180401,3,1010,'2022/01/28  09:00:00','2022/2/7 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(106,67,107001,3,0,'2022/01/28  09:00:00','2022/2/7 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(107,67,106101,3,0,'2022/01/28  09:00:00','2022/2/7 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(108,67,107101,3,0,'2022/01/28  09:00:00','2022/2/7 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(109,68,110001,3,0,'2022/2/24  11:00:00','2022/2/28 8:59:59');
INSERT INTO gacha_exchange_lineup VALUES(110,68,110301,3,0,'2022/2/24  11:00:00','2022/2/28 8:59:59');
INSERT INTO gacha_exchange_lineup VALUES(111,69,112401,3,1011,'2022/2/28  09:00:00','2022/3/13 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(112,70,112501,3,1012,'2022/3/13  11:00:00','2022/3/26 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(113,71,110401,3,0,'2022/3/26  11:00:00','2022/3/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(114,71,110601,3,0,'2022/3/26  11:00:00','2022/3/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(115,72,111001,3,1013,'2022/3/31  11:00:00','2022/4/10 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(116,73,109201,3,0,'2022/4/20  18:00:00','2022/4/25 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(117,73,109401,3,0,'2022/4/20  18:00:00','2022/4/25 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(118,74,110901,3,1014,'2022/4/10  11:00:00','2022/4/17 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(119,75,111101,3,0,'2022/4/25  11:00:00','2022/4/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(120,76,112701,3,1015,'2022/4/30  11:00:00','2022/5/10 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(121,77,109501,3,0,'2022/5/10  11:00:00','2022/5/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(122,77,109601,3,0,'2022/5/10  11:00:00','2022/5/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(123,78,112801,3,1016,'2022/5/15  11:00:00','2022/5/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(124,79,180501,3,1017,'2022/4/17  11:00:00','2022/4/20 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(125,79,180401,3,0,'2022/4/17  11:00:00','2022/4/20 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(126,79,107001,3,0,'2022/4/17  11:00:00','2022/4/20 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(127,79,106101,3,0,'2022/4/17  11:00:00','2022/4/20 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(128,79,107101,3,0,'2022/4/17  11:00:00','2022/4/20 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(129,80,112901,3,1018,'2022/5/31  11:00:00','2022/6/7 8:59:59');
INSERT INTO gacha_exchange_lineup VALUES(130,81,110001,3,0,'2022/6/7  9:00:00','2022/6/14 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(131,81,110301,3,0,'2022/6/7  9:00:00','2022/6/14 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(132,82,106601,3,1019,'2022/6/14  11:00:00','2022/6/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(133,83,111501,3,0,'2022/6/21  11:00:00','2022/6/26 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(134,84,180201,3,1020,'2022/6/26  11:00:00','2022/6/29 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(135,84,180501,3,0,'2022/6/26  11:00:00','2022/6/29 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(136,84,180401,3,0,'2022/6/26  11:00:00','2022/6/29 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(137,84,107001,3,0,'2022/6/26  11:00:00','2022/6/29 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(138,84,106101,3,0,'2022/6/26  11:00:00','2022/6/29 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(139,84,107101,3,0,'2022/6/26  11:00:00','2022/6/29 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(140,85,113101,3,1021,'2022/6/29  11:00:00','2022/7/8 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(141,86,110401,3,0,'2022/7/8  11:00:00','2022/7/13 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(142,86,110601,3,0,'2022/7/8  11:00:00','2022/7/13 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(143,87,113301,3,1022,'2022/7/13  11:00:00','2022/7/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(144,88,112001,3,0,'2022/7/21  11:00:00','2022/7/27 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(145,88,111901,3,0,'2022/7/21  11:00:00','2022/7/27 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(146,89,107501,3,0,'2022/7/27  11:00:00','2022/7/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(147,89,107801,3,0,'2022/7/27  11:00:00','2022/7/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(148,90,113401,3,1023,'2022/7/31  11:00:00','2022/8/10  10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(149,91,110701,3,0,'2022/8/10  11:00:00','2022/8/15  10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(150,91,110801,3,0,'2022/8/10  11:00:00','2022/8/15  10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(151,92,113601,3,1024,'2022/8/15  11:00:00','2022/8/26  10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(152,93,107701,3,0,'2022/8/26  11:00:00','2022/8/31  10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(153,93,107901,3,0,'2022/8/26  11:00:00','2022/8/31  10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(154,94,106801,3,1025,'2022/08/31 11:00:00','2022/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(155,94,180201,3,0,'2022/08/31 11:00:00','2022/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(156,94,180501,3,0,'2022/08/31 11:00:00','2022/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(157,94,180401,3,0,'2022/08/31 11:00:00','2022/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(158,94,107001,3,0,'2022/08/31 11:00:00','2022/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(159,94,106101,3,0,'2022/08/31 11:00:00','2022/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(160,94,107101,3,0,'2022/08/31 11:00:00','2022/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(161,95,113701,3,1026,'2022/09/03 18:00:00','2022/09/14 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(162,96,111101,3,0,'2022/09/14 11:00:00','2022/09/19 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(163,96,111301,3,0,'2022/09/14 11:00:00','2022/09/19 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(164,97,113801,3,1027,'2022/09/19 11:00:00','2022/09/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(165,98,113901,3,1028,'2022/09/30 11:00:00','2022/10/10 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(166,99,111401,3,0,'2022/10/10 11:00:00','2022/10/14 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(167,99,106501,3,0,'2022/10/10 11:00:00','2022/10/14 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(168,100,114001,3,1029,'2022/10/14 11:00:00','2022/10/26 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(169,101,108101,3,0,'2022/10/26 11:00:00','2022/10/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(170,101,108301,3,0,'2022/10/26 11:00:00','2022/10/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(171,102,114201,3,1030,'2022/10/31 11:00:00','2022/11/10 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(172,103,109701,3,0,'2022/11/10 11:00:00','2022/11/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(173,103,109901,3,0,'2022/11/10 11:00:00','2022/11/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(174,104,114301,3,1031,'2022/11/21 11:00:00','2022/11/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(175,105,114401,3,1032,'2022/11/30 11:00:00','2022/12/10 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(176,106,111501,3,0,'2022/12/10 11:00:00','2022/12/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(177,106,111701,3,0,'2022/12/10 11:00:00','2022/12/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(178,106,108401,3,0,'2022/12/10 11:00:00','2022/12/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(179,106,108601,3,0,'2022/12/10 11:00:00','2022/12/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(180,107,114501,3,1033,'2022/12/21 11:00:00','2022/12/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(181,108,180101,3,1034,'2022/12/31 11:00:00','2023/01/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(182,108,106801,3,0,'2022/12/31 11:00:00','2023/01/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(183,108,180201,3,0,'2022/12/31 11:00:00','2023/01/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(184,108,180501,3,0,'2022/12/31 11:00:00','2023/01/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(185,108,180401,3,0,'2022/12/31 11:00:00','2023/01/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(186,108,107001,3,0,'2022/12/31 11:00:00','2023/01/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(187,108,106101,3,0,'2022/12/31 11:00:00','2023/01/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(188,108,107101,3,0,'2022/12/31 11:00:00','2023/01/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(189,109,111801,3,1035,'2023/01/03 18:00:00','2023/01/12 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(190,110,112001,3,0,'2023/01/12 11:00:00','2023/01/17 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(191,110,111901,3,0,'2023/01/12 11:00:00','2023/01/17 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(192,111,108801,3,0,'2023/01/26 11:00:00','2023/01/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(193,111,108701,3,0,'2023/01/26 11:00:00','2023/01/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(194,112,115001,3,1036,'2023/01/17 11:00:00','2023/01/26 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(195,113,115501,3,1037,'2023/01/31 11:00:00','2023/02/10 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(196,114,112201,3,0,'2023/02/10 11:00:00','2023/02/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(197,114,109101,3,0,'2023/02/10 11:00:00','2023/02/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(198,115,106401,3,1038,'2023/02/15 11:00:00','2023/02/23 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(199,117,113101,3,0,'2023/02/23 11:00:00','2023/02/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(200,118,115701,3,1039,'2023/02/23 11:00:00','2023/02/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(201,119,180601,3,1040,'2023/02/28 11:00:00','2023/03/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(202,119,180101,3,0,'2023/02/28 11:00:00','2023/03/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(203,119,106801,3,0,'2023/02/28 11:00:00','2023/03/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(204,119,180201,3,0,'2023/02/28 11:00:00','2023/03/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(205,119,180501,3,0,'2023/02/28 11:00:00','2023/03/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(206,119,180401,3,0,'2023/02/28 11:00:00','2023/03/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(207,119,107001,3,0,'2023/02/28 11:00:00','2023/03/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(208,119,106101,3,0,'2023/02/28 11:00:00','2023/03/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(209,119,107101,3,0,'2023/02/28 11:00:00','2023/03/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(210,120,115901,3,1041,'2023/03/03 18:00:00','2023/03/12 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(211,121,112401,3,0,'2023/03/08 11:00:00','2023/03/24 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(212,121,112501,3,0,'2023/03/08 11:00:00','2023/03/24 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(213,122,113401,3,0,'2023/03/12 11:00:00','2023/03/22 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(214,123,116001,3,1042,'2023/03/22 11:00:00','2023/03/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(215,125,116301,3,1043,'2023/03/31 11:00:00','2023/04/08 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(216,126,111001,3,0,'2023/04/08 11:00:00','2023/04/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(217,126,110901,3,0,'2023/04/08 11:00:00','2023/04/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(218,127,116201,3,1044,'2023/04/18 18:00:00','2023/04/25 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(219,128,113901,3,0,'2023/04/22 11:00:00','2023/04/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(220,129,107101,3,1045,'2023/04/26 11:00:00','2023/04/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(221,129,180301,3,0,'2023/04/26 11:00:00','2023/04/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(222,129,180601,3,0,'2023/04/26 11:00:00','2023/04/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(223,129,180101,3,0,'2023/04/26 11:00:00','2023/04/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(224,129,106801,3,0,'2023/04/26 11:00:00','2023/04/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(225,129,180201,3,0,'2023/04/26 11:00:00','2023/04/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(226,129,180501,3,0,'2023/04/26 11:00:00','2023/04/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(227,129,180401,3,0,'2023/04/26 11:00:00','2023/04/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(228,129,107001,3,0,'2023/04/26 11:00:00','2023/04/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(229,129,106101,3,0,'2023/04/26 11:00:00','2023/04/28 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(230,130,116501,3,1046,'2023/04/28 11:00:00','2023/05/11 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(231,131,112701,3,0,'2023/05/11 11:00:00','2023/05/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(232,131,112801,3,0,'2023/05/11 11:00:00','2023/05/21 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(233,133,116601,3,1047,'2023/05/21 11:00:00','2023/05/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(234,134,116701,3,1048,'2023/05/31 11:00:00','2023/06/09 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(235,135,112901,3,0,'2023/06/09 11:00:00','2023/06/16 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(236,135,106601,3,0,'2023/06/09 11:00:00','2023/06/16 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(237,136,110301,3,0,'2023/06/16 11:00:00','2023/06/20 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(238,136,110001,3,0,'2023/06/16 11:00:00','2023/06/20 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(239,137,116901,3,1049,'2023/06/16 11:00:00','2023/06/24 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(240,138,107801,3,0,'2023/06/20 11:00:00','2023/06/24 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(241,138,107501,3,0,'2023/06/20 11:00:00','2023/06/24 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(242,139,114401,3,0,'2023/06/24 11:00:00','2023/06/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(243,140,180301,3,1050,'2023/04/15 11:00:00','2023/04/18 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(244,140,180601,3,0,'2023/04/15 11:00:00','2023/04/18 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(245,140,180101,3,0,'2023/04/15 11:00:00','2023/04/18 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(246,140,106801,3,0,'2023/04/15 11:00:00','2023/04/18 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(247,140,180201,3,0,'2023/04/15 11:00:00','2023/04/18 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(248,140,180501,3,0,'2023/04/15 11:00:00','2023/04/18 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(249,140,180401,3,0,'2023/04/15 11:00:00','2023/04/18 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(250,140,107001,3,0,'2023/04/15 11:00:00','2023/04/18 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(251,140,106101,3,0,'2023/04/15 11:00:00','2023/04/18 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(252,140,107101,3,0,'2023/04/15 11:00:00','2023/04/18 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(253,141,117001,3,1051,'2023/06/30 11:00:00','2023/07/12 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(254,142,113101,3,0,'2023/07/08 11:00:00','2023/07/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(255,143,107701,3,0,'2023/07/15 11:00:00','2023/07/19 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(256,143,107901,3,0,'2023/07/15 11:00:00','2023/07/19 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(257,144,117101,3,1052,'2023/07/15 11:00:00','2023/07/24 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(258,145,110401,3,0,'2023/07/19 11:00:00','2023/07/24 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(259,146,111801,3,0,'2023/07/24 11:00:00','2023/07/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(260,146,115001,3,0,'2023/07/24 11:00:00','2023/07/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(261,147,117201,3,1053,'2023/07/31 11:00:00','2023/08/09 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(262,148,113401,3,0,'2023/08/09 11:00:00','2023/08/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(263,149,117301,3,1054,'2023/08/15 11:00:00','2023/08/23 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(264,150,115501,3,0,'2023/08/23 11:00:00','2023/08/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(265,151,180701,3,1055,'2023/08/31 11:00:00','2023/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(266,151,180301,3,0,'2023/08/31 11:00:00','2023/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(267,151,180601,3,0,'2023/08/31 11:00:00','2023/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(268,151,180101,3,0,'2023/08/31 11:00:00','2023/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(269,151,106801,3,0,'2023/08/31 11:00:00','2023/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(270,151,180201,3,0,'2023/08/31 11:00:00','2023/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(271,151,180501,3,0,'2023/08/31 11:00:00','2023/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(272,151,180401,3,0,'2023/08/31 11:00:00','2023/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(273,151,107001,3,0,'2023/08/31 11:00:00','2023/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(274,151,106101,3,0,'2023/08/31 11:00:00','2023/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(275,151,107101,3,0,'2023/08/31 11:00:00','2023/09/03 17:59:59');
INSERT INTO gacha_exchange_lineup VALUES(276,152,117501,3,1056,'2023/09/03 18:00:00','2023/09/08 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(277,153,113701,3,0,'2023/09/08 11:00:00','2023/09/13 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(278,153,113801,3,0,'2023/09/08 11:00:00','2023/09/13 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(279,154,117601,3,1057,'2023/09/13 11:00:00','2023/09/18 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(280,155,118001,3,1058,'2023/09/18 11:00:00','2023/09/24 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(281,156,108101,3,0,'2023/09/24 11:00:00','2023/09/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(282,156,108301,3,0,'2023/09/24 11:00:00','2023/09/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(283,157,110601,3,0,'2023/09/24 11:00:00','2023/09/30 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(284,158,117701,3,1059,'2023/09/30 11:00:00','2023/10/08 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(285,159,113901,3,0,'2023/10/08 11:00:00','2023/10/15 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(286,160,117901,3,1060,'2023/10/15 11:00:00','2023/10/22 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(287,803,170101,3,0,'2023/10/17 11:00:00','2023/10/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(288,803,170201,3,0,'2023/10/17 11:00:00','2023/10/31 10:59:59');
INSERT INTO gacha_exchange_lineup VALUES(289,161,111101,3,0,'2023/10/22 11:00:00','2023/10/31 10:59:59');
CREATE INDEX 'gacha_exchange_lineup_0_exchange_id' on 'gacha_exchange_lineup'('exchange_id');
COMMIT;
