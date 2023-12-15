PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_introduction' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'introduction_number' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'maximum_chunk_size_1' INTEGER NOT NULL, 'maximum_chunk_size_loop_1' INTEGER NOT NULL, 'maximum_chunk_size_2' INTEGER NOT NULL, 'maximum_chunk_size_loop_2' INTEGER NOT NULL, 'maximum_chunk_size_3' INTEGER NOT NULL, 'maximum_chunk_size_loop_3' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO event_introduction VALUES(1,10001,1,'2020/05/11 13:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M33','bgm_M33');
INSERT INTO event_introduction VALUES(2,10002,1,'2020/06/03 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M99','bgm_M99');
INSERT INTO event_introduction VALUES(3,10003,1,'2020/07/02 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M107','bgm_M107');
INSERT INTO event_introduction VALUES(4,10004,1,'2020/07/30 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M113','bgm_M113');
INSERT INTO event_introduction VALUES(5,10005,1,'2020/08/27 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M121','bgm_M121');
INSERT INTO event_introduction VALUES(6,10006,1,'2020/09/24 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M128','bgm_M128');
INSERT INTO event_introduction VALUES(7,10007,1,'2020/10/22 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M135','bgm_M135');
INSERT INTO event_introduction VALUES(8,10008,1,'2020/11/19 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M162','bgm_M162');
INSERT INTO event_introduction VALUES(9,10009,1,'2020/12/17 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M171','bgm_M171');
INSERT INTO event_introduction VALUES(10,10010,1,'2021/01/14 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M182','bgm_M182');
INSERT INTO event_introduction VALUES(11,10011,1,'2021/02/11 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M189','bgm_M189');
INSERT INTO event_introduction VALUES(12,10012,1,'2021/03/11 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M206','bgm_M206');
INSERT INTO event_introduction VALUES(13,10013,1,'2021/05/13 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M215','bgm_M215');
INSERT INTO event_introduction VALUES(14,10014,1,'2021/05/01 11:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M33','bgm_M33');
INSERT INTO event_introduction VALUES(15,10015,1,'2021/06/07 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M223','bgm_M223');
INSERT INTO event_introduction VALUES(16,10016,1,'2021/05/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M99','bgm_M99');
INSERT INTO event_introduction VALUES(17,10017,1,'2021/04/14 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'','');
INSERT INTO event_introduction VALUES(18,10018,1,'2021/06/24 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M107','bgm_M107');
INSERT INTO event_introduction VALUES(19,10019,1,'2021/07/09 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M237','bgm_M237');
INSERT INTO event_introduction VALUES(20,10020,1,'2021/07/23 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M113','bgm_M113');
INSERT INTO event_introduction VALUES(21,10021,1,'2021/08/06 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M245','bgm_M245');
INSERT INTO event_introduction VALUES(22,10022,1,'2021/08/19 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M121','bgm_M121');
INSERT INTO event_introduction VALUES(23,10023,1,'2021/09/01 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M254','bgm_M254');
INSERT INTO event_introduction VALUES(24,10024,1,'2021/09/17 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M128','bgm_M128');
INSERT INTO event_introduction VALUES(25,10025,1,'2021/09/30 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M265','bgm_M265_Top');
INSERT INTO event_introduction VALUES(26,10026,1,'2021/10/15 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M135','bgm_M135');
INSERT INTO event_introduction VALUES(27,10027,1,'2021/10/28 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M273','bgm_M273');
INSERT INTO event_introduction VALUES(28,10028,1,'2021/11/12 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M162','bgm_M162');
INSERT INTO event_introduction VALUES(29,10029,1,'2021/11/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M281','bgm_M281');
INSERT INTO event_introduction VALUES(30,10030,1,'2021/12/09 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M171','bgm_M171');
INSERT INTO event_introduction VALUES(31,10031,1,'2021/12/26 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M294','bgm_M294');
INSERT INTO event_introduction VALUES(32,10032,1,'2022/01/07 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M182','bgm_M182');
INSERT INTO event_introduction VALUES(33,10033,1,'2022/01/24 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M316','bgm_M316');
INSERT INTO event_introduction VALUES(34,10034,1,'2022/02/10 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M189','bgm_M189');
INSERT INTO event_introduction VALUES(35,10035,1,'2022/2/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M330','bgm_M330');
INSERT INTO event_introduction VALUES(36,10036,1,'2022/2/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M330','bgm_M330');
INSERT INTO event_introduction VALUES(37,10037,1,'2022/3/13 11:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M206','bgm_M206');
INSERT INTO event_introduction VALUES(38,10038,1,'2022/3/26 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M343','bgm_M343');
INSERT INTO event_introduction VALUES(39,10039,1,'2022/4/8 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M215','bgm_M215');
INSERT INTO event_introduction VALUES(40,10040,1,'2022/4/24 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M351','bgm_M351');
INSERT INTO event_introduction VALUES(41,10041,1,'2022/5/10 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M223','bgm_M223');
INSERT INTO event_introduction VALUES(42,10042,1,'2022/5/26 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M375','bgm_M375');
INSERT INTO event_introduction VALUES(43,10043,1,'2022/6/9 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M237','bgm_M237');
INSERT INTO event_introduction VALUES(44,10044,1,'2022/6/24 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M380A','bgm_M380A');
INSERT INTO event_introduction VALUES(45,10046,1,'2022/7/26 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M393','bgm_M393');
INSERT INTO event_introduction VALUES(46,10045,1,'2022/7/11 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M245','bgm_M245');
INSERT INTO event_introduction VALUES(47,10047,1,'2022/8/12 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M254','bgm_M254');
INSERT INTO event_introduction VALUES(48,10048,1,'2022/8/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M403','bgm_M403');
INSERT INTO event_introduction VALUES(49,10049,1,'2022/9/9 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M265','bgm_M265_Top');
INSERT INTO event_introduction VALUES(50,10050,1,'2022/9/23 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M413','bgm_M413');
INSERT INTO event_introduction VALUES(51,10051,1,'2022/10/11 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M273','bgm_M273');
INSERT INTO event_introduction VALUES(52,10052,1,'2022/10/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M421','bgm_M421');
INSERT INTO event_introduction VALUES(53,10053,1,'2022/11/04 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'0','0');
INSERT INTO event_introduction VALUES(54,10054,1,'2022/11/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M426','bgm_M426');
INSERT INTO event_introduction VALUES(56,10056,1,'2022/12/26 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M435','bgm_M435');
INSERT INTO event_introduction VALUES(58,10058,1,'2023/1/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M442A','bgm_M442A');
INSERT INTO event_introduction VALUES(59,10059,1,'2023/1/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M442B','bgm_M442B');
INSERT INTO event_introduction VALUES(61,10061,1,'2023/2/24 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M451','bgm_M451');
INSERT INTO event_introduction VALUES(64,10064,1,'2023/3/27 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M457','bgm_M457');
INSERT INTO event_introduction VALUES(66,10066,1,'2023/4/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M467','bgm_M467');
INSERT INTO event_introduction VALUES(68,10068,1,'2023/5/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M478','bgm_M478_Lofi');
INSERT INTO event_introduction VALUES(70,10070,1,'2023/6/26 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M486','bgm_M486');
INSERT INTO event_introduction VALUES(72,10072,1,'2023/7/26 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M496','bgm_M496');
INSERT INTO event_introduction VALUES(74,10074,1,'2023/8/26 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M508','bgm_M508');
INSERT INTO event_introduction VALUES(76,10076,1,'2023/9/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M520','bgm_M520');
INSERT INTO event_introduction VALUES(78,10078,1,'2023/10/26 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M527','bgm_M527');
INSERT INTO event_introduction VALUES(80,10080,1,'2023/11/26 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M536','bgm_M536');
INSERT INTO event_introduction VALUES(82,10082,1,'2023/12/25 15:00:00','2099/12/31 23:59:59',380000,380000,0,0,0,0,'bgm_M543','bgm_M543');
CREATE INDEX 'event_introduction_0_event_id' on 'event_introduction'('event_id');
COMMIT;
