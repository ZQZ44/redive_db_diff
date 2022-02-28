PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_schedule' ('clan_battle_id' INTEGER NOT NULL, 'release_month' INTEGER NOT NULL, 'last_clan_battle_id' INTEGER NOT NULL, 'point_per_stamina' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, 'cost_group_id_s' INTEGER NOT NULL, 'map_bgm' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('clan_battle_id'));
INSERT INTO clan_battle_schedule VALUES(1001,5,0,1,1,2,'bgm_M90',1,'2020/05/07 5:00:00','2020/06/02 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1002,6,1001,1,1,2,'bgm_M97',2,'2020/06/02 5:00:00','2020/06/30 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1003,6,1002,1,1,2,'bgm_M104',1,'2020/06/30 5:00:00','2020/07/28 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1004,7,1003,1,1,2,'bgm_M115',2,'2020/07/28 5:00:00','2020/08/24 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1005,8,1004,1,1,2,'bgm_M119',1,'2020/08/24 5:00:00','2020/09/22 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1006,9,1005,1,1,2,'bgm_M132',2,'2020/09/22 5:00:00','2020/10/20 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1007,10,1006,1,1,2,'bgm_M139',1,'2020/10/20 5:00:00','2020/11/17 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1008,11,1007,1,1,2,'bgm_M166',2,'2020/11/17 5:00:00','2020/12/14 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1009,12,1008,1,1,2,'bgm_M175',1,'2020/12/14 5:00:00','2021/01/12 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1010,1,1009,1,1,2,'bgm_M181',2,'2021/01/12 5:00:00','2021/02/05 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1011,2,1010,1,1,2,'bgm_M186',1,'2021/02/05 5:00:00','2021/03/09 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1012,3,1011,1,1,2,'bgm_M205',2,'2021/03/09 5:00:00','2021/04/11 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1013,4,1012,1,1,2,'bgm_M90',1,'2021/04/11 5:00:00','2021/05/09 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1014,5,1013,1,1,2,'bgm_M97',2,'2021/05/09 5:00:00','2021/06/08 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1015,6,1014,1,1,2,'bgm_M104',1,'2021/6/08 5:00:00','2021/07/06 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1016,7,1015,1,1,2,'bgm_M115',2,'2021/07/06 5:00:00','2021/08/03 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1017,8,1016,1,1,2,'bgm_M119',1,'2021/08/03 5:00:00','2021/08/31 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1018,8,1017,1,1,2,'bgm_M132',2,'2021/08/31 5:00:00','2021/09/28 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1019,9,1018,1,1,2,'bgm_M139',1,'2021/09/28 5:00:00','2021/10/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1020,10,1019,1,1,2,'bgm_M166',2,'2021/10/26 5:00:00','2021/11/24 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1021,11,1020,1,1,2,'bgm_M175',1,'2021/11/24 5:00:00','2021/12/25 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1022,12,1021,1,1,2,'bgm_M181',2,'2021/12/25 5:00:00','2022/01/22 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1023,1,1022,1,1,2,'bgm_M186',1,'2022/01/22 5:00:00','2022/02/22 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1024,2,1023,1,1,2,'bgm_M205',2,'2022/02/22 5:00:00','2022/03/25 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1025,3,1024,1,1,2,'bgm_M90',1,'2022/03/25 5:00:00','2022/04/25 4:59:59');
COMMIT;
