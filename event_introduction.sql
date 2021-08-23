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
COMMIT;
