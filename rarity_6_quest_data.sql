PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'rarity_6_quest_data' ('rarity_6_quest_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'limit_time' INTEGER NOT NULL, 'recommended_level' INTEGER NOT NULL, 'reward_group_id' INTEGER NOT NULL, 'treasure_type' INTEGER NOT NULL, 'reward_image_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'reward_image_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, 'reward_image_3' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'reward_image_4' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'reward_image_5' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'bg_position' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'enemy_position_x_1' INTEGER NOT NULL, 'enemy_local_position_y_1' INTEGER NOT NULL, 'enemy_size_1' REAL NOT NULL, 'enemy_position_x_2' INTEGER NOT NULL, 'enemy_local_position_y_2' INTEGER NOT NULL, 'enemy_size_2' REAL NOT NULL, 'enemy_position_x_3' INTEGER NOT NULL, 'enemy_local_position_y_3' INTEGER NOT NULL, 'enemy_size_3' REAL NOT NULL, 'enemy_position_x_4' INTEGER NOT NULL, 'enemy_local_position_y_4' INTEGER NOT NULL, 'enemy_size_4' REAL NOT NULL, 'enemy_position_x_5' INTEGER NOT NULL, 'enemy_local_position_y_5' INTEGER NOT NULL, 'enemy_size_5' REAL NOT NULL, 'wave_bgm' TEXT NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO rarity_6_quest_data VALUES(2200058,105801,'佩可莉姆的解锁关卡',90,130,222001058,1,91002,100,20004,10,115554,5,125014,5,0,0,102011,50,220581001,-376,0,0.8,-188,0,0.8,-1,0,0.8,188,0,0.8,376,0,0.8,'bgm_M259');
INSERT INTO rarity_6_quest_data VALUES(2200059,105901,'可可萝的解锁关卡',90,130,222001059,1,91002,100,20004,10,115584,5,125164,5,0,0,102011,50,220591001,-376,0,0.8,-188,0,0.8,-1,0,0.8,188,0,0.8,376,0,0.8,'bgm_M259');
INSERT INTO rarity_6_quest_data VALUES(2200060,106001,'凯露的解锁关卡',90,130,222001060,1,91002,100,20004,10,115614,5,125224,5,0,0,102011,50,220601001,-376,0,0.8,-188,0,0.8,-1,0,0.8,188,0,0.8,376,0,0.8,'bgm_M259');
CREATE INDEX 'rarity_6_quest_data_0_rarity_6_quest_id' on 'rarity_6_quest_data'('rarity_6_quest_id');
COMMIT;
