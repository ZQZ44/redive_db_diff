PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unit_introduction' ('id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, 'introduction_number' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'maximum_chunk_size_1' INTEGER NOT NULL, 'maximum_chunk_size_loop_1' INTEGER NOT NULL, 'maximum_chunk_size_2' INTEGER NOT NULL, 'maximum_chunk_size_loop_2' INTEGER NOT NULL, 'maximum_chunk_size_3' INTEGER NOT NULL, 'maximum_chunk_size_loop_3' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO unit_introduction VALUES(2,30002,1,'2020/04/23 13:00:00','2020/05/07 12:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(3,30003,1,'2020/05/07 13:00:00','2020/05/15 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(4,30004,1,'2020/05/15 11:00:00','2020/05/28 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(5,30005,1,'2020/05/28 11:00:00','2020/06/08 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(6,30006,1,'2020/06/08 11:00:00','2020/06/23 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(7,30007,1,'2020/06/23 11:00:00','2020/07/06 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(8,30008,1,'2020/07/06 11:00:00','2020/07/20 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(9,30009,1,'2020/07/20 11:00:00','2020/08/03 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(10,30010,1,'2020/08/03 11:00:00','2020/08/18 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(11,30011,1,'2020/08/18 11:00:00','2020/08/30 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(12,30012,1,'2020/08/30 11:00:00','2020/09/15 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(14,40001,1,'2020/09/15 11:00:00','2020/09/28 08:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(15,30014,1,'2020/09/28 09:00:00','2020/10/09 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(16,30015,1,'2020/10/09 11:00:00','2020/10/16 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(17,30801,1,'2020/10/16 11:00:00','2020/10/26 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(18,30016,1,'2020/10/26 11:00:00','2020/11/10 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(19,30017,1,'2020/11/10 11:00:00','2020/11/23 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(20,50018,2,'2020/11/23 11:00:00','2020/11/30 10:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(21,30019,1,'2020/11/30 11:00:00','2020/12/10 08:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(22,30020,1,'2020/12/10 09:00:00','2020/12/20 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(23,30021,1,'2020/12/20 11:00:00','2020/12/30 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(24,30802,1,'2020/12/30 11:00:00','2021/01/08 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(25,30022,1,'2021/01/08 11:00:00','2021/01/18 08:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(26,50023,2,'2021/01/18 09:00:00','2021/01/22 10:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(27,30025,1,'2021/02/01 11:00:00','2021/02/14 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(28,30026,1,'2021/02/14 11:00:00','2021/03/01 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(29,50027,2,'2021/03/01 11:00:00','2021/03/15 10:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(30,30028,1,'2021/03/15 11:00:00','2021/03/30 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(31,30029,1,'2021/03/30 11:00:00','2021/04/12 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(33,30031,1,'2021/05/15 09:00:00','2021/05/28 08:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(34,30032,1,'2021/06/01 11:00:00','2021/06/14 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(35,50033,2,'2021/06/14 11:00:00','2021/06/21 10:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(36,30035,1,'2021/05/28 09:00:00','2021/06/01 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(37,30036,1,'2021/06/28 09:00:00','2021/07/12 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(38,30037,1,'2021/04/17 09:00:00','2021/05/01 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(39,30038,1,'2021/06/26 11:00:00','2021/06/28 08:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(40,30039,1,'2021/05/01 11:00:00','2021/05/15 08:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(41,30040,1,'2021/07/12 11:00:00','2021/07/23 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(42,30041,1,'2021/07/23 11:00:00','2021/07/27 08:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(43,30042,1,'2021/07/27 09:00:00','2021/08/09 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(44,30043,1,'2021/08/09 11:00:00','2021/08/19 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(45,30044,1,'2021/08/19 11:00:00','2021/08/23 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(46,40002,1,'2021/08/23 11:00:00','2021/09/03 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(47,30046,1,'2021/09/03 11:00:00','2021/09/06 08:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(48,50047,2,'2021/09/06 09:00:00','2021/09/09 17:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(49,30048,1,'2021/09/09 18:00:00','2021/09/17 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(50,30049,1,'2021/09/17 11:00:00','2021/09/21 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(51,30050,1,'2021/09/21 11:00:00','2021/10/04 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(53,30052,1,'2021/10/04 11:00:00','2021/10/14 8:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(54,30053,1,'2021/10/14 09:00:00','2021/10/19 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(55,30054,1,'2021/10/19 11:00:00','2021/11/01 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(56,30055,1,'2021/11/01 11:00:00','2021/11/12 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(57,30056,1,'2021/11/12 11:00:00','2021/11/16 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(58,30057,1,'2021/11/16 11:00:00','2021/11/30 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(59,30058,1,'2021/11/30 11:00:00','2021/12/11 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(60,30059,1,'2021/12/11 11:00:00','2021/12/20 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(61,30060,1,'2021/12/20  11:00:00','2021/12/31  10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(62,50061,2,'2021/12/31  11:00:00','2022/1/3 15:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(63,30063,1,'2022/1/9  11:00:00','2022/1/14 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(64,30064,1,'2022/1/14  11:00:00','2022/1/28 8:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(65,30065,1,'2022/2/14  11:00:00','2022/2/24 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(66,30066,1,'2022/2/7  11:00:00','2022/2/14 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(67,50067,2,'2022/01/28  09:00:00','2022/2/7 10:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(68,30068,1,'2022/2/24  11:00:00','2022/2/28 8:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(69,30069,1,'2022/2/28  09:00:00','2022/3/13 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(70,30070,1,'2022/3/13  11:00:00','2022/3/26 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(71,30071,1,'2022/3/26  11:00:00','2022/3/31 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(72,30072,1,'2022/3/31  11:00:00','2022/4/10 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(73,30073,1,'2022/4/20  18:00:00','2022/4/25 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(74,30074,1,'2022/4/10  11:00:00','2022/4/17 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(75,30075,1,'2022/4/25  11:00:00','2022/4/30 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(76,30076,1,'2022/4/30  11:00:00','2022/5/10 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(77,30077,1,'2022/5/10  11:00:00','2022/5/15 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(78,30078,1,'2022/5/15  11:00:00','2022/5/31 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(79,50079,2,'2022/4/17  11:00:00','2022/4/20 17:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(80,30080,1,'2022/5/31  11:00:00','2022/6/7 8:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(81,30081,1,'2022/6/7  9:00:00','2022/6/14 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(82,30082,1,'2022/6/14  11:00:00','2022/6/21 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(83,30083,1,'2022/6/21  11:00:00','2022/6/26 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(84,50084,2,'2022/6/26  11:00:00','2022/6/29 10:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(85,30085,1,'2022/6/29  11:00:00','2022/7/8 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(86,30086,1,'2022/7/8  11:00:00','2022/7/13 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(87,30087,1,'2022/7/13  11:00:00','2022/7/21 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(88,30088,1,'2022/7/21  11:00:00','2022/7/27 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(89,30089,1,'2022/7/27  11:00:00','2022/7/31 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(90,30090,1,'2022/7/31  11:00:00','2022/8/10  10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(91,30091,1,'2022/8/10  11:00:00','2022/8/15  10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(92,40003,1,'2022/8/15  11:00:00','2022/8/26  10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(93,30093,1,'2022/8/26  11:00:00','2022/8/31  10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(94,50094,2,'2022/08/31 11:00:00','2022/09/03 17:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(95,30095,1,'2022/09/03 18:00:00','2022/09/14 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(96,30096,1,'2022/09/14 11:00:00','2022/09/19 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(97,30097,1,'2022/09/19 11:00:00','2022/09/30 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(98,30098,1,'2022/09/30 11:00:00','2022/10/10 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(99,30099,1,'2022/10/10 11:00:00','2022/10/14 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(100,30100,1,'2022/10/14 11:00:00','2022/10/26 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(101,30101,1,'2022/10/26 11:00:00','2022/10/31 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(102,30102,1,'2022/10/31 11:00:00','2022/11/10 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(103,30103,1,'2022/11/10 11:00:00','2022/11/21 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(104,30104,1,'2022/11/21 11:00:00','2022/11/30 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(105,30105,1,'2022/11/30 11:00:00','2022/12/10 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(106,30106,1,'2022/12/10 11:00:00','2022/12/21 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(107,30107,1,'2022/12/21 11:00:00','2022/12/31 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(108,50108,2,'2022/12/31 11:00:00','2023/01/03 17:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(109,30109,1,'2023/01/03 18:00:00','2023/01/12 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(110,30110,1,'2023/01/12 11:00:00','2023/01/17 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(111,30111,1,'2023/01/26 11:00:00','2023/01/31 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(112,30112,1,'2023/01/17 11:00:00','2023/01/26 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(113,30113,1,'2023/01/31 11:00:00','2023/02/10 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(114,30114,1,'2023/02/10 11:00:00','2023/02/15 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(115,40004,1,'2023/02/15 11:00:00','2023/02/23 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(116,30117,2,'2023/02/23 11:00:00','2023/02/28 10:59:59',380000,380000,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(117,50119,2,'2023/02/28 11:00:00','2023/03/03 17:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(118,30120,1,'2023/03/03 18:00:00','2023/03/12 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(119,30121,1,'2023/03/08 11:00:00','2023/03/24 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(120,30122,1,'2023/03/12 11:00:00','2023/03/22 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(121,30123,1,'2023/03/22 11:00:00','2023/03/31 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(122,30125,1,'2023/03/31 11:00:00','2023/04/08 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(123,30126,1,'2023/04/08 11:00:00','2023/04/15 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(124,30127,1,'2023/04/18 18:00:00','2023/04/25 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(125,30128,1,'2023/04/22 11:00:00','2023/04/28 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(126,50129,2,'2023/04/26 11:00:00','2023/04/28 10:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(127,30130,1,'2023/04/28 11:00:00','2023/05/11 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(128,30131,1,'2023/05/11 11:00:00','2023/05/21 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(129,30133,1,'2023/05/21 11:00:00','2023/05/31 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(130,30134,1,'2023/05/31 11:00:00','2023/06/09 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(131,30135,1,'2023/06/09 11:00:00','2023/06/16 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(132,30137,1,'2023/06/16 11:00:00','2023/06/24 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(133,30136,1,'2023/06/16 11:00:00','2023/06/20 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(134,30138,1,'2023/06/20 11:00:00','2023/06/24 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(135,30139,1,'2023/06/24 11:00:00','2023/06/30 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(136,50140,2,'2023/04/15 11:00:00','2023/04/18 17:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(137,30141,1,'2023/06/30 11:00:00','2023/07/12 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(138,30142,1,'2023/07/08 11:00:00','2023/07/15 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(139,30144,1,'2023/07/15 11:00:00','2023/07/24 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(140,30143,1,'2023/07/15 11:00:00','2023/07/19 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(141,30145,1,'2023/07/19 11:00:00','2023/07/24 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(142,30146,1,'2023/07/19 11:00:00','2023/07/24 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(143,30147,1,'2023/07/31 11:00:00','2023/08/09 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(144,30148,1,'2023/08/09 11:00:00','2023/08/15 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(145,40005,1,'2023/08/15 11:00:00','2023/08/23 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(146,30150,1,'2023/08/15 11:00:00','2023/08/23 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(147,50151,2,'2023/08/31 11:00:00','2023/09/03 17:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(148,30152,1,'2023/09/03 18:00:00','2023/09/08 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(149,30153,1,'2023/09/08 11:00:00','2023/09/13 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(150,30154,1,'2023/09/13 11:00:00','2023/09/18 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(151,40006,1,'2023/09/18 11:00:00','2023/09/24 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(152,30157,1,'2023/09/24 11:00:00','2023/09/30 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(153,30156,1,'2023/09/24 11:00:00','2023/09/30 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(154,30158,1,'2023/09/30 11:00:00','2023/10/08 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(155,30159,1,'2023/10/08 11:00:00','2023/10/15 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(156,30160,1,'2023/10/15 11:00:00','2023/10/22 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(157,30803,1,'2023/10/17 11:00:00','2023/10/31 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(158,30161,1,'2023/10/22 11:00:00','2023/10/31 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(159,50162,2,'2023/10/31 11:00:00','2023/11/03 17:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(160,30163,1,'2023/11/03 18:00:00','2023/11/11 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(161,30164,1,'2023/11/11 11:00:00','2023/11/16 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(162,30166,1,'2023/11/16 11:00:00','2023/11/24 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(163,30167,1,'2023/11/24 11:00:00','2023/11/30 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(164,30168,1,'2023/11/30 11:00:00','2023/12/08 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(165,30169,1,'2023/12/08 11:00:00','2023/12/15 09:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(166,30170,1,'2023/12/15 10:00:00','2023/12/20 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(167,30171,1,'2023/12/20 11:00:00','2023/12/29 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(168,50172,2,'2023/12/29 11:00:00','2024/01/01 17:59:59',380000,0,380000,380000,0,0);
INSERT INTO unit_introduction VALUES(169,30173,1,'2024/01/01 18:00:00','2024/01/11 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(170,30174,1,'2024/01/11 11:00:00','2024/01/15 10:59:59',380000,380000,0,0,0,0);
CREATE INDEX 'unit_introduction_0_gacha_id' on 'unit_introduction'('gacha_id');
COMMIT;
