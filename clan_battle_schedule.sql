PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_schedule' ('clan_battle_id' INTEGER NOT NULL, 'release_month' INTEGER NOT NULL, 'last_clan_battle_id' INTEGER NOT NULL, 'point_per_stamina' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, 'map_bgm' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('clan_battle_id'));
INSERT INTO clan_battle_schedule VALUES(1001,5,0,1,1,'bgm_M90',1,'2020/05/07 5:00:00','2020/06/02 4:59:59');
INSERT INTO clan_battle_schedule VALUES(1002,6,1001,1,1,'bgm_M97',2,'2020/06/02 5:00:00','2020/06/30 4:59:59');
COMMIT;
