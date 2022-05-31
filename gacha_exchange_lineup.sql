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
CREATE INDEX 'gacha_exchange_lineup_0_exchange_id' on 'gacha_exchange_lineup'('exchange_id');
COMMIT;
