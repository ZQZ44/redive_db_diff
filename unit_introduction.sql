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
CREATE INDEX 'unit_introduction_0_gacha_id' on 'unit_introduction'('gacha_id');
COMMIT;
