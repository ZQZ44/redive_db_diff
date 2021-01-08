PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_schedule' ('id' INTEGER NOT NULL, 'campaign_category' INTEGER NOT NULL, 'value' REAL NOT NULL, 'system_id' INTEGER NOT NULL, 'icon_image' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO campaign_schedule VALUES(1,31,3000.0,101,30,'2020/01/01 0:00:00','2020/04/24 4:59:59');
INSERT INTO campaign_schedule VALUES(2,41,3000.0,101,40,'2020/04/18 5:00:00','2020/04/24 4:59:59');
INSERT INTO campaign_schedule VALUES(3,34,3000.0,103,30,'2020/04/23 5:00:00','2020/04/30 4:59:59');
INSERT INTO campaign_schedule VALUES(4,44,3000.0,103,40,'2020/04/23 5:00:00','2020/04/30 4:59:59');
INSERT INTO campaign_schedule VALUES(5,45,3000.0,104,40,'2020/04/29 5:00:00','2020/05/06 4:59:59');
INSERT INTO campaign_schedule VALUES(6,31,3000.0,101,30,'2020/05/01 5:00:00','2020/05/07 4:59:59');
INSERT INTO campaign_schedule VALUES(7,41,3000.0,101,40,'2020/05/01 5:00:00','2020/05/07 4:59:59');
INSERT INTO campaign_schedule VALUES(8,34,2000.0,103,30,'2020/05/01 5:00:00','2020/05/07 4:59:59');
INSERT INTO campaign_schedule VALUES(9,44,2000.0,103,40,'2020/05/01 5:00:00','2020/05/07 4:59:59');
INSERT INTO campaign_schedule VALUES(10,32,3000.0,102,30,'2020/05/07 5:00:00','2020/05/12 4:59:59');
INSERT INTO campaign_schedule VALUES(11,42,3000.0,102,40,'2020/05/07 5:00:00','2020/05/12 4:59:59');
INSERT INTO campaign_schedule VALUES(12,34,2000.0,103,30,'2020/05/12 5:00:00','2020/05/17 4:59:59');
INSERT INTO campaign_schedule VALUES(13,44,2000.0,103,40,'2020/05/12 5:00:00','2020/05/17 4:59:59');
INSERT INTO campaign_schedule VALUES(14,45,2000.0,104,40,'2020/05/17 5:00:00','2020/05/25 4:59:59');
INSERT INTO campaign_schedule VALUES(15,151,1500.0,6004,80,'2020/05/15 11:00:00','2020/05/26 18:59:59');
INSERT INTO campaign_schedule VALUES(16,152,1500.0,6005,80,'2020/05/15 11:00:00','2020/05/26 18:59:59');
INSERT INTO campaign_schedule VALUES(17,132,3000.0,6005,30,'2020/05/21 5:00:00','2020/05/26 18:59:59');
INSERT INTO campaign_schedule VALUES(18,142,3000.0,6005,40,'2020/05/21 5:00:00','2020/05/26 18:59:59');
INSERT INTO campaign_schedule VALUES(19,31,2000.0,101,30,'2020/05/25 5:00:00','2020/06/02 4:59:59');
INSERT INTO campaign_schedule VALUES(20,41,2000.0,101,40,'2020/05/25 5:00:00','2020/06/02 4:59:59');
INSERT INTO campaign_schedule VALUES(21,32,2000.0,102,30,'2020/06/02 5:00:00','2020/06/08 4:59:59');
INSERT INTO campaign_schedule VALUES(22,42,2000.0,102,40,'2020/06/02 5:00:00','2020/06/08 4:59:59');
INSERT INTO campaign_schedule VALUES(23,34,2000.0,103,30,'2020/06/06 5:00:00','2020/06/16 4:59:59');
INSERT INTO campaign_schedule VALUES(24,44,2000.0,103,40,'2020/06/06 5:00:00','2020/06/16 4:59:59');
INSERT INTO campaign_schedule VALUES(25,151,1500.0,6004,80,'2020/06/08 11:00:00','2020/06/27 23:59:59');
INSERT INTO campaign_schedule VALUES(26,152,1500.0,6005,80,'2020/06/08 11:00:00','2020/06/27 23:59:59');
INSERT INTO campaign_schedule VALUES(27,131,2000.0,6004,30,'2020/06/08 11:00:00','2020/06/14 4:59:49');
INSERT INTO campaign_schedule VALUES(28,141,2000.0,6004,40,'2020/06/08 11:00:00','2020/06/14 4:59:49');
INSERT INTO campaign_schedule VALUES(29,132,2000.0,6005,30,'2020/06/08 11:00:00','2020/06/14 4:59:49');
INSERT INTO campaign_schedule VALUES(30,142,2000.0,6005,40,'2020/06/08 11:00:00','2020/06/14 4:59:49');
INSERT INTO campaign_schedule VALUES(31,45,2000.0,104,40,'2020/06/15 5:00:00','2020/06/26 4:59:59');
INSERT INTO campaign_schedule VALUES(32,31,2000.0,101,30,'2020/06/25 5:00:00','2020/07/01 4:59:59');
INSERT INTO campaign_schedule VALUES(33,41,2000.0,101,40,'2020/06/25 5:00:00','2020/07/01 4:59:59');
INSERT INTO campaign_schedule VALUES(34,32,2000.0,102,30,'2020/07/01 5:00:00','2020/07/06 4:59:59');
INSERT INTO campaign_schedule VALUES(35,42,2000.0,102,40,'2020/07/01 5:00:00','2020/07/06 4:59:59');
INSERT INTO campaign_schedule VALUES(36,34,2000.0,103,30,'2020/07/06 5:00:00','2020/07/16 4:59:59');
INSERT INTO campaign_schedule VALUES(37,44,2000.0,103,40,'2020/07/06 5:00:00','2020/07/16 4:59:59');
INSERT INTO campaign_schedule VALUES(38,45,2000.0,104,40,'2020/07/13 5:00:00','2020/07/24 4:59:59');
INSERT INTO campaign_schedule VALUES(39,151,1500.0,6004,80,'2020/07/06 11:00:00','2020/07/25 23:59:59');
INSERT INTO campaign_schedule VALUES(40,152,1500.0,6005,80,'2020/07/06 11:00:00','2020/07/25 23:59:59');
INSERT INTO campaign_schedule VALUES(41,131,2000.0,6004,30,'2020/07/06 11:00:00','2020/07/10 4:59:49');
INSERT INTO campaign_schedule VALUES(42,141,2000.0,6004,40,'2020/07/06 11:00:00','2020/07/10 4:59:49');
INSERT INTO campaign_schedule VALUES(43,132,2000.0,6005,30,'2020/07/06 11:00:00','2020/07/10 4:59:49');
INSERT INTO campaign_schedule VALUES(44,142,2000.0,6005,40,'2020/07/06 11:00:00','2020/07/10 4:59:49');
INSERT INTO campaign_schedule VALUES(45,31,2000.0,101,30,'2020/07/23 5:00:00','2020/07/29 4:59:59');
INSERT INTO campaign_schedule VALUES(46,41,2000.0,101,40,'2020/07/23 5:00:00','2020/07/29 4:59:59');
INSERT INTO campaign_schedule VALUES(47,32,2000.0,102,30,'2020/07/29 5:00:00','2020/08/04 4:59:59');
INSERT INTO campaign_schedule VALUES(48,42,2000.0,102,40,'2020/07/29 5:00:00','2020/08/04 4:59:59');
INSERT INTO campaign_schedule VALUES(49,34,2000.0,103,30,'2020/08/02 5:00:00','2020/08/12 4:59:59');
INSERT INTO campaign_schedule VALUES(50,44,2000.0,103,40,'2020/08/02 5:00:00','2020/08/12 4:59:59');
INSERT INTO campaign_schedule VALUES(51,151,1500.0,6004,80,'2020/08/03 11:00:00','2020/08/22 23:59:59');
INSERT INTO campaign_schedule VALUES(52,152,1500.0,6005,80,'2020/08/03 11:00:00','2020/08/22 23:59:59');
INSERT INTO campaign_schedule VALUES(53,131,2000.0,6004,30,'2020/08/03 11:00:00','2020/08/07 4:59:49');
INSERT INTO campaign_schedule VALUES(54,141,2000.0,6004,40,'2020/08/03 11:00:00','2020/08/07 4:59:49');
INSERT INTO campaign_schedule VALUES(55,132,2000.0,6005,30,'2020/08/03 11:00:00','2020/08/07 4:59:49');
INSERT INTO campaign_schedule VALUES(56,142,2000.0,6005,40,'2020/08/03 11:00:00','2020/08/07 4:59:49');
INSERT INTO campaign_schedule VALUES(57,45,2000.0,104,40,'2020/08/11 5:00:00','2020/08/21 4:59:59');
INSERT INTO campaign_schedule VALUES(58,34,3000.0,103,30,'2020/08/13 5:00:00','2020/08/19 4:59:59');
INSERT INTO campaign_schedule VALUES(59,44,3000.0,103,40,'2020/08/13 5:00:00','2020/08/19 4:59:59');
INSERT INTO campaign_schedule VALUES(60,31,3000.0,101,30,'2020/08/19 5:00:00','2020/08/24 4:59:59');
INSERT INTO campaign_schedule VALUES(61,41,3000.0,101,40,'2020/08/19 5:00:00','2020/08/24 4:59:59');
INSERT INTO campaign_schedule VALUES(62,32,3000.0,102,30,'2020/08/24 5:00:00','2020/08/30 4:59:59');
INSERT INTO campaign_schedule VALUES(63,42,3000.0,102,40,'2020/08/24 5:00:00','2020/08/30 4:59:59');
INSERT INTO campaign_schedule VALUES(64,34,2000.0,103,30,'2020/08/30 5:00:00','2020/09/08 4:59:59');
INSERT INTO campaign_schedule VALUES(65,44,2000.0,103,40,'2020/08/30 5:00:00','2020/09/08 4:59:59');
INSERT INTO campaign_schedule VALUES(66,151,1500.0,6004,80,'2020/08/30 11:00:00','2020/09/19 23:59:59');
INSERT INTO campaign_schedule VALUES(67,152,1500.0,6005,80,'2020/08/30 11:00:00','2020/09/19 23:59:59');
INSERT INTO campaign_schedule VALUES(68,131,2000.0,6004,30,'2020/08/30 11:00:00','2020/09/03 4:59:59');
INSERT INTO campaign_schedule VALUES(69,141,2000.0,6004,40,'2020/08/30 11:00:00','2020/09/03 4:59:59');
INSERT INTO campaign_schedule VALUES(70,132,2000.0,6005,30,'2020/08/30 11:00:00','2020/09/03 4:59:59');
INSERT INTO campaign_schedule VALUES(71,142,2000.0,6005,40,'2020/08/30 11:00:00','2020/09/03 4:59:59');
INSERT INTO campaign_schedule VALUES(72,45,2000.0,104,40,'2020/09/08 5:00:00','2020/09/17 4:59:59');
INSERT INTO campaign_schedule VALUES(73,31,2000.0,101,30,'2020/09/17 5:00:00','2020/09/22 4:59:59');
INSERT INTO campaign_schedule VALUES(74,41,2000.0,101,40,'2020/09/17 5:00:00','2020/09/22 4:59:59');
INSERT INTO campaign_schedule VALUES(75,32,2000.0,102,30,'2020/09/22 5:00:00','2020/09/28 4:59:59');
INSERT INTO campaign_schedule VALUES(76,42,2000.0,102,40,'2020/09/22 5:00:00','2020/09/28 4:59:59');
INSERT INTO campaign_schedule VALUES(77,34,2000.0,103,30,'2020/09/28 5:00:00','2020/10/08 4:59:59');
INSERT INTO campaign_schedule VALUES(78,44,2000.0,103,40,'2020/09/28 5:00:00','2020/10/08 4:59:59');
INSERT INTO campaign_schedule VALUES(79,151,1500.0,6004,80,'2020/09/28 9:00:00','2020/10/17 23:59:59');
INSERT INTO campaign_schedule VALUES(80,152,1500.0,6005,80,'2020/09/28 9:00:00','2020/10/17 23:59:59');
INSERT INTO campaign_schedule VALUES(81,131,2000.0,6004,30,'2020/09/28 9:00:00','2020/10/01 4:59:59');
INSERT INTO campaign_schedule VALUES(82,141,2000.0,6004,40,'2020/09/28 9:00:00','2020/10/01 4:59:59');
INSERT INTO campaign_schedule VALUES(83,132,2000.0,6005,30,'2020/09/28 9:00:00','2020/10/01 4:59:59');
INSERT INTO campaign_schedule VALUES(84,142,2000.0,6005,40,'2020/09/28 9:00:00','2020/10/01 4:59:59');
INSERT INTO campaign_schedule VALUES(85,37,2000.0,109,30,'2020/10/01 5:00:00','2020/10/08 4:59:59');
INSERT INTO campaign_schedule VALUES(86,45,2000.0,104,40,'2020/10/08 5:00:00','2020/10/17 4:59:59');
INSERT INTO campaign_schedule VALUES(87,31,3000.0,101,30,'2020/10/15 5:00:00','2020/10/20 4:59:59');
INSERT INTO campaign_schedule VALUES(88,41,3000.0,101,40,'2020/10/15 5:00:00','2020/10/20 4:59:59');
INSERT INTO campaign_schedule VALUES(89,32,3000.0,102,30,'2020/10/20 5:00:00','2020/10/26 4:59:59');
INSERT INTO campaign_schedule VALUES(90,42,3000.0,102,40,'2020/10/20 5:00:00','2020/10/26 4:59:59');
INSERT INTO campaign_schedule VALUES(91,34,3000.0,103,30,'2020/10/26 5:00:00','2020/11/06 4:59:59');
INSERT INTO campaign_schedule VALUES(92,44,3000.0,103,40,'2020/10/26 5:00:00','2020/11/06 4:59:59');
INSERT INTO campaign_schedule VALUES(93,151,1500.0,6004,80,'2020/10/26 11:00:00','2020/11/14 23:59:59');
INSERT INTO campaign_schedule VALUES(94,152,1500.0,6005,80,'2020/10/26 11:00:00','2020/11/14 23:59:59');
INSERT INTO campaign_schedule VALUES(95,131,2000.0,6004,30,'2020/10/26 11:00:00','2020/10/29 4:59:59');
INSERT INTO campaign_schedule VALUES(96,141,2000.0,6004,40,'2020/10/26 11:00:00','2020/10/29 4:59:59');
INSERT INTO campaign_schedule VALUES(97,132,2000.0,6005,30,'2020/10/26 11:00:00','2020/10/29 4:59:59');
INSERT INTO campaign_schedule VALUES(98,142,2000.0,6005,40,'2020/10/26 11:00:00','2020/10/29 4:59:59');
INSERT INTO campaign_schedule VALUES(99,31,2000.0,101,30,'2020/11/01 5:00:00','2020/11/06 4:59:59');
INSERT INTO campaign_schedule VALUES(100,41,2000.0,101,40,'2020/11/01 5:00:00','2020/11/06 4:59:59');
INSERT INTO campaign_schedule VALUES(101,45,2000.0,104,40,'2020/11/06 5:00:00','2020/11/16 4:59:59');
INSERT INTO campaign_schedule VALUES(102,31,2000.0,101,30,'2020/11/12 5:00:00','2020/11/17 4:59:59');
INSERT INTO campaign_schedule VALUES(103,41,2000.0,101,40,'2020/11/12 5:00:00','2020/11/17 4:59:59');
INSERT INTO campaign_schedule VALUES(104,32,2000.0,102,30,'2020/11/17 5:00:00','2020/11/23 4:59:59');
INSERT INTO campaign_schedule VALUES(105,42,2000.0,102,40,'2020/11/17 5:00:00','2020/11/23 4:59:59');
INSERT INTO campaign_schedule VALUES(106,34,2000.0,103,30,'2020/11/23 5:00:00','2020/12/03 4:59:59');
INSERT INTO campaign_schedule VALUES(107,44,2000.0,103,40,'2020/11/23 5:00:00','2020/12/03 4:59:59');
INSERT INTO campaign_schedule VALUES(108,151,1500.0,6004,80,'2020/11/23 11:00:00','2020/12/07 23:59:59');
INSERT INTO campaign_schedule VALUES(109,152,1500.0,6005,80,'2020/11/23 11:00:00','2020/12/07 23:59:59');
INSERT INTO campaign_schedule VALUES(110,45,2000.0,104,40,'2020/12/03 5:00:00','2020/12/13 4:59:59');
INSERT INTO campaign_schedule VALUES(111,31,2000.0,101,30,'2020/12/10 5:00:00','2020/12/15 4:59:59');
INSERT INTO campaign_schedule VALUES(112,41,2000.0,101,40,'2020/12/10 5:00:00','2020/12/15 4:59:59');
INSERT INTO campaign_schedule VALUES(113,32,2000.0,102,30,'2020/12/15 5:00:00','2020/12/20 4:59:59');
INSERT INTO campaign_schedule VALUES(114,42,2000.0,102,40,'2020/12/15 5:00:00','2020/12/20 4:59:59');
INSERT INTO campaign_schedule VALUES(115,34,2000.0,103,30,'2020/12/20 5:00:00','2020/12/30 4:59:59');
INSERT INTO campaign_schedule VALUES(116,44,2000.0,103,40,'2020/12/20 5:00:00','2020/12/30 4:59:59');
INSERT INTO campaign_schedule VALUES(117,45,2000.0,104,40,'2020/12/30 5:00:00','2021/01/09 4:59:59');
INSERT INTO campaign_schedule VALUES(118,151,1500.0,6004,80,'2020/12/20 11:00:00','2021/01/03 23:59:59');
INSERT INTO campaign_schedule VALUES(119,152,1500.0,6005,80,'2020/12/20 11:00:00','2021/01/03 23:59:59');
INSERT INTO campaign_schedule VALUES(120,31,2000.0,101,30,'2021/01/09 5:00:00','2021/01/14 4:59:59');
INSERT INTO campaign_schedule VALUES(121,41,2000.0,101,40,'2021/01/09 5:00:00','2021/01/14 4:59:59');
INSERT INTO campaign_schedule VALUES(122,32,2000.0,102,30,'2021/01/14 5:00:00','2021/01/19 4:59:59');
INSERT INTO campaign_schedule VALUES(123,42,2000.0,102,40,'2021/01/14 5:00:00','2021/01/19 4:59:59');
COMMIT;
