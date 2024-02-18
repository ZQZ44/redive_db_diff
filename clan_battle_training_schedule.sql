PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_training_schedule' ('training_id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'battle_start_time' TEXT NOT NULL, 'battle_end_time' TEXT NOT NULL, 'interval_start_time' TEXT NOT NULL, 'interval_end_time' TEXT NOT NULL, PRIMARY KEY('training_id'));
INSERT INTO clan_battle_training_schedule VALUES(1038,1038,'2023/4/20 12:00:00','2023/04/27 23:59:59','2023/4/28','2023/05/23 11:59:59');
INSERT INTO clan_battle_training_schedule VALUES(1039,1039,'2023/5/23 12:00:00','2023/05/30 23:59:59','2023/5/31','2023/06/22 11:59:59');
INSERT INTO clan_battle_training_schedule VALUES(1040,1040,'2023/6/22 12:00:00','2023/06/29 23:59:59','2023/6/30','2023/07/17 11:59:59');
INSERT INTO clan_battle_training_schedule VALUES(1041,1041,'2023/7/17 12:00:00','2023/07/30 23:59:59','2023/7/31','2023/08/23 11:59:59');
INSERT INTO clan_battle_training_schedule VALUES(1042,1042,'2023/8/23 12:00:00','2023/08/30 23:59:59','2023/8/31','2023/09/22 11:59:59');
INSERT INTO clan_battle_training_schedule VALUES(1043,1043,'2023/9/22 12:00:00','2023/09/29 23:59:59','2023/9/30','2023/10/23 11:59:59');
INSERT INTO clan_battle_training_schedule VALUES(1044,1044,'2023/10/23 12:00:00','2023/10/30 23:59:59','2023/10/31','2023/11/22 11:59:59');
INSERT INTO clan_battle_training_schedule VALUES(1045,1045,'2023/11/22 12:00:00','2023/11/29 23:59:59','2023/11/30','2023/12/21 11:59:59');
INSERT INTO clan_battle_training_schedule VALUES(1046,1046,'2023/12/21 12:00:00','2023/12/28 23:59:59','2023/12/29','2024/1/23 11:59:59');
INSERT INTO clan_battle_training_schedule VALUES(1047,1047,'2024/1/23 12:00:00','2024/1/30 23:59:59','2024/1/31','2024/02/20 11:59:59');
INSERT INTO clan_battle_training_schedule VALUES(1048,1048,'2024/02/20 12:00:00','2024/02/28 23:59:59','2024/2/29','2024/03/23 11:59:59');
CREATE INDEX 'clan_battle_training_schedule_0_clan_battle_id' on 'clan_battle_training_schedule'('clan_battle_id');
COMMIT;
