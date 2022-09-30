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
CREATE INDEX 'unit_introduction_0_gacha_id' on 'unit_introduction'('gacha_id');
COMMIT;
