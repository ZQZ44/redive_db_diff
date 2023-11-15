PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_schedule' ('clan_battle_id' INTEGER NOT NULL, 'release_month' INTEGER NOT NULL, 'last_clan_battle_id' INTEGER NOT NULL, 'point_per_stamina' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, 'cost_group_id_s' INTEGER NOT NULL, 'map_bgm' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('clan_battle_id'));
INSERT INTO clan_battle_schedule VALUES(1001,3,0,1,1,2,'bgm_M90',1,'2020/05/07 5:00:00','2020/06/02 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1002,4,1001,1,1,2,'bgm_M97',2,'2020/06/02 5:00:00','2020/06/30 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1003,5,1002,1,1,2,'bgm_M104',1,'2020/06/30 5:00:00','2020/07/28 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1004,6,1003,1,1,2,'bgm_M115',2,'2020/07/28 5:00:00','2020/08/24 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1005,7,1004,1,1,2,'bgm_M119',1,'2020/08/24 5:00:00','2020/09/22 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1006,8,1005,1,1,2,'bgm_M132',2,'2020/09/22 5:00:00','2020/10/20 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1007,9,1006,1,1,2,'bgm_M139',1,'2020/10/20 5:00:00','2020/11/17 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1008,10,1007,1,1,2,'bgm_M166',2,'2020/11/17 5:00:00','2020/12/14 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1009,11,1008,1,1,2,'bgm_M175',1,'2020/12/14 5:00:00','2021/01/12 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1010,12,1009,1,1,2,'bgm_M181',2,'2021/01/12 5:00:00','2021/02/05 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1011,1,1010,1,1,2,'bgm_M186',1,'2021/02/05 5:00:00','2021/03/09 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1012,2,1011,1,1,2,'bgm_M205',2,'2021/03/09 5:00:00','2021/04/11 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1013,3,1012,1,1,2,'bgm_M90',1,'2021/04/11 5:00:00','2021/05/09 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1014,4,1013,1,1,2,'bgm_M97',2,'2021/05/09 5:00:00','2021/06/08 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1015,5,1014,1,1,2,'bgm_M104',1,'2021/6/08 5:00:00','2021/07/06 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1016,6,1015,1,1,2,'bgm_M115',2,'2021/07/06 5:00:00','2021/08/03 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1017,7,1016,1,1,2,'bgm_M119',1,'2021/08/03 5:00:00','2021/08/31 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1018,8,1017,1,1,2,'bgm_M132',2,'2021/08/31 5:00:00','2021/09/28 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1019,9,1018,1,1,2,'bgm_M139',1,'2021/09/28 5:00:00','2021/10/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1020,10,1019,1,1,2,'bgm_M166',2,'2021/10/26 5:00:00','2021/11/24 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1021,11,1020,1,1,2,'bgm_M175',1,'2021/11/24 5:00:00','2021/12/25 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1022,12,1021,1,1,2,'bgm_M181',2,'2021/12/25 5:00:00','2022/01/22 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1023,1,1022,1,1,2,'bgm_M186',1,'2022/01/22 5:00:00','2022/02/22 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1024,2,1023,1,1,2,'bgm_M205',2,'2022/02/22 5:00:00','2022/03/24 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1025,3,1024,1,1,2,'bgm_M90',1,'2022/03/25 5:00:00','2022/04/24 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1026,4,1025,1,1,2,'bgm_M97',2,'2022/04/24 5:00:00','2022/05/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1027,5,1026,1,1,2,'bgm_M104',1,'2022/05/26 5:00:00','2022/06/25 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1028,6,1027,1,1,2,'bgm_M115',2,'2022/06/25 5:00:00','2022/07/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1029,7,1028,1,1,2,'bgm_M119',1,'2022/07/26 5:00:00','2022/08/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1030,8,1029,1,1,2,'bgm_M132',2,'2022/08/26 5:00:00','2022/09/25 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1031,9,1030,1,1,2,'bgm_M139',1,'2022/09/25 5:00:00','2022/10/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1032,10,1031,1,1,2,'bgm_M166',2,'2022/10/26 5:00:00','2022/11/25 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1033,11,1032,1,1,2,'bgm_M175',1,'2022/11/25 5:00:00','2022/12/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1034,12,1033,1,1,2,'bgm_M181',2,'2022/12/26 5:00:00','2023/1/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1035,1,1034,1,1,2,'bgm_M186',1,'2023/1/26 5:00:00','2023/2/23 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1036,2,1035,1,1,2,'bgm_M205',2,'2023/2/23 5:00:00','2023/3/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1037,3,1036,1,1,2,'bgm_M90',1,'2023/3/26 5:00:00','2023/4/23 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1038,4,1037,1,1,2,'bgm_M97',2,'2023/4/23 5:00:00','2023/5/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1039,5,1038,1,1,2,'bgm_M104',1,'2023/5/26 5:00:00','2023/6/25 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1040,6,1039,1,1,2,'bgm_M115',2,'2023/6/25 5:00:00','2023/7/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1041,7,1040,1,1,2,'bgm_M119',1,'2023/7/26 5:00:00','2023/8/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1042,8,1041,1,1,2,'bgm_M132',2,'2023/8/26 5:00:00','2023/9/25 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1043,9,1042,1,1,2,'bgm_M139',1,'2023/9/25 5:00:00','2023/10/26 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1044,10,1043,1,1,2,'bgm_M166',2,'2023/10/26 5:00:00','2023/11/25 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1045,11,1044,1,1,2,'bgm_M175',1,'2023/11/25 5:00:00','2023/12/26 4:59:59');
COMMIT;
