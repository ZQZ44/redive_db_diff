PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'cooperation_quest_data' ('quest_id' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'difficulty_level' INTEGER NOT NULL, 'limit_team_level' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'exp' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'clear_reward_group_id' INTEGER NOT NULL, 'odds_group_id' INTEGER NOT NULL, 'lobby_background' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'background_2' INTEGER NOT NULL, 'wave_group_id_2' INTEGER NOT NULL, 'wave_bgm_sheet_id_2' TEXT NOT NULL, 'wave_bgm_que_id_2' TEXT NOT NULL, 'background_3' INTEGER NOT NULL, 'wave_group_id_3' INTEGER NOT NULL, 'wave_bgm_sheet_id_3' TEXT NOT NULL, 'wave_bgm_que_id_3' TEXT NOT NULL, 'enemy_image_1' INTEGER NOT NULL, 'enemy_image_2' INTEGER NOT NULL, 'enemy_image_3' INTEGER NOT NULL, 'enemy_image_4' INTEGER NOT NULL, 'enemy_image_5' INTEGER NOT NULL, 'first_reward_image_1' INTEGER NOT NULL, 'first_reward_image_2' INTEGER NOT NULL, 'first_reward_image_3' INTEGER NOT NULL, 'first_reward_image_4' INTEGER NOT NULL, 'first_reward_image_5' INTEGER NOT NULL, 'repeat_reward_image_1' INTEGER NOT NULL, 'repeat_reward_image_2' INTEGER NOT NULL, 'repeat_reward_image_3' INTEGER NOT NULL, 'cooperation_quest_detail_bg_id' INTEGER NOT NULL, 'cooperation_quest_detail_bg_position' INTEGER NOT NULL, 'main_enemy_image_wave_1' INTEGER NOT NULL, 'sub_enemy_image_wave_1_1' INTEGER NOT NULL, 'sub_enemy_image_wave_1_2' INTEGER NOT NULL, 'sub_enemy_image_wave_1_3' INTEGER NOT NULL, 'sub_enemy_image_wave_1_4' INTEGER NOT NULL, 'main_enemy_image_wave_2' INTEGER NOT NULL, 'sub_enemy_image_wave_2_1' INTEGER NOT NULL, 'sub_enemy_image_wave_2_2' INTEGER NOT NULL, 'sub_enemy_image_wave_2_3' INTEGER NOT NULL, 'sub_enemy_image_wave_2_4' INTEGER NOT NULL, 'main_enemy_image_wave_3' INTEGER NOT NULL, 'sub_enemy_image_wave_3_1' INTEGER NOT NULL, 'sub_enemy_image_wave_3_2' INTEGER NOT NULL, 'sub_enemy_image_wave_3_3' INTEGER NOT NULL, 'sub_enemy_image_wave_3_4' INTEGER NOT NULL, 'quest_comment' TEXT NOT NULL, 'unlock_quest_id_1' INTEGER NOT NULL, 'unlock_quest_id_2' INTEGER NOT NULL, PRIMARY KEY('quest_id'));
INSERT INTO cooperation_quest_data VALUES(30101001,'ダナエ岩窟・Ⅰ',0,1,0,0,90,301010011,4100101,100342,100341,301010011,'bgm_M63','bgm_M63',100342,301010012,'bgm_M63','bgm_M63',100343,301010013,'bgm_M63','bgm_M63',301010101,301010102,301010104,301010105,301010106,91002,90007,23001,0,0,99002,94002,23001,100342,0,301010104,301010103,301010105,0,0,301010102,301010103,301010105,301010107,0,301010101,301010102,301010103,301010105,301010106,'前衛キャラの装備品やアイテムを獲得',0,0);
INSERT INTO cooperation_quest_data VALUES(30101002,'エゲリア泉洞・Ⅰ',0,1,0,0,90,301010021,4100102,100332,100331,301010021,'bgm_M63','bgm_M63',100332,301010022,'bgm_M63','bgm_M63',100333,301010023,'bgm_M63','bgm_M63',301010201,301010203,301010204,301010205,301010206,91002,90007,23001,0,0,99002,94002,23001,100332,0,301010205,301010202,301010202,0,0,301010203,301010202,301010207,301010204,0,301010201,301010202,301010205,301010206,301010207,'中衛キャラの装備品やアイテムを獲得',0,0);
INSERT INTO cooperation_quest_data VALUES(30101003,'ガラテア氷穴・Ⅰ',0,1,0,0,90,301010031,4100103,100232,100231,301010031,'bgm_M63','bgm_M63',100232,301010032,'bgm_M63','bgm_M63',100233,301010033,'bgm_M63','bgm_M63',301010303,301010304,301010305,301010306,301010307,91002,90007,23001,0,0,99002,94002,23001,100232,0,301010304,301010302,301010305,0,0,301010307,301010303,301010305,301010306,0,301010305,301010305,301010304,301010306,301010307,'後衛キャラの装備品やアイテムを獲得',0,0);
INSERT INTO cooperation_quest_data VALUES(30101004,'ダナエ岩窟・Ⅱ',1,1,0,0,90,301010041,4100104,100342,100341,301010041,'bgm_M63','bgm_M63',100342,301010042,'bgm_M63','bgm_M63',100343,301010043,'bgm_M63','bgm_M63',301020101,301020102,301020103,301020105,301020107,91002,90007,23001,0,0,99002,94002,23001,100342,0,301020104,301020103,301020107,301020108,0,301020105,301020102,301020108,301020106,0,301020101,301020104,301020103,301020108,0,'前衛キャラの装備品やアイテムを獲得',0,0);
INSERT INTO cooperation_quest_data VALUES(30101005,'エゲリア泉洞・Ⅱ',1,1,0,0,90,301010051,4100105,100332,100331,301010051,'bgm_M63','bgm_M63',100332,301010052,'bgm_M63','bgm_M63',100333,301010053,'bgm_M63','bgm_M63',301020201,301020204,301020205,301020206,301020207,91002,90007,23001,0,0,99002,94002,23001,100332,0,301020207,301020203,301020203,301020208,0,301020204,301020202,301020205,301020206,0,301020201,301020207,301020202,301020202,0,'中衛キャラの装備品やアイテムを獲得',0,0);
INSERT INTO cooperation_quest_data VALUES(30101006,'ガラテア氷穴・Ⅱ',1,1,0,0,90,301010061,4100106,100232,100231,301010061,'bgm_M63','bgm_M63',100232,301010062,'bgm_M63','bgm_M63',100233,301010063,'bgm_M63','bgm_M63',301020301,301020302,301020304,301020306,301020308,91002,90007,23001,0,0,99002,94002,23001,100232,0,301020304,301020304,301020302,301020305,0,301020308,301020303,301020306,301020307,0,301020301,301020302,301020305,0,0,'後衛キャラの装備品やアイテムを獲得',0,0);
COMMIT;
