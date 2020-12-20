PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'seasonpass_schedule' ('season_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'key_jewel_id' INTEGER NOT NULL, 'point_max' INTEGER NOT NULL, 'point_price' INTEGER NOT NULL, 'point_change_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'proportion' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'limit_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('season_id'));
INSERT INTO seasonpass_schedule VALUES(10001,'女神祭',196,200,150,12,94002,100000,'2020/12/20 11:00:00','2021/02/28 04:59:59','2021/03/10 23:59:59');
COMMIT;
