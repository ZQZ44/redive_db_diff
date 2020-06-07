PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unit_introduction' ('id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, 'introduction_number' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'maximum_chunk_size_1' INTEGER NOT NULL, 'maximum_chunk_size_loop_1' INTEGER NOT NULL, 'maximum_chunk_size_2' INTEGER NOT NULL, 'maximum_chunk_size_loop_2' INTEGER NOT NULL, 'maximum_chunk_size_3' INTEGER NOT NULL, 'maximum_chunk_size_loop_3' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO unit_introduction VALUES(2,30002,1,'2020/04/23 13:00:00','2020/05/07 12:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(3,30003,1,'2020/05/07 13:00:00','2020/05/15 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(4,30004,1,'2020/05/15 11:00:00','2020/05/28 10:59:59',380000,380000,0,0,0,0);
INSERT INTO unit_introduction VALUES(5,30005,1,'2020/05/28 11:00:00','2020/06/08 10:59:59',380000,380000,0,0,0,0);
CREATE INDEX 'unit_introduction_0_gacha_id' on 'unit_introduction'('gacha_id');
COMMIT;
