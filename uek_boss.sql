PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'uek_boss' ('area' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'limit_time' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_num_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_num_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_num_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_num_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_num_5' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'enemy_id' INTEGER NOT NULL, 'bgm_sheet_id' TEXT NOT NULL, 'bgm_que_id' TEXT NOT NULL, 'detail_bg_id' INTEGER NOT NULL, 'detail_bg_position' INTEGER NOT NULL, 'detail_boss_bg_size' REAL NOT NULL, 'detail_boss_bg_height' INTEGER NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'result_movie' INTEGER NOT NULL, PRIMARY KEY('area'));
INSERT INTO uek_boss VALUES(1,'双足飞龙',90,8,91002,50,12,94002,100000,2,22002,5,2,20002,20,0,0,0,102451,610036501,'bgm_M17','bgm_M17_02',102451,0,1.25,-50,0,503650101);
INSERT INTO uek_boss VALUES(2,'雷雷',90,8,91002,75,12,94002,150000,2,22002,10,2,20003,20,0,0,0,102452,610036502,'bgm_M17','bgm_M17_02',102452,0,1.25,-50,0,503650201);
INSERT INTO uek_boss VALUES(3,'基兹',90,8,91002,100,12,94002,200000,2,22003,10,2,20004,20,0,0,0,102453,610036503,'bgm_M17','bgm_M17_02',102453,0,1.25,-50,0,503650301);
INSERT INTO uek_boss VALUES(4,'',90,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'0','0',0,0,0.0,0,0,0);
CREATE INDEX 'uek_boss_0_enemy_id' on 'uek_boss'('enemy_id');
COMMIT;
