PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_battle_mission_data' ('mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_value_4' INTEGER , 'condition_value_5' INTEGER , 'condition_value_6' INTEGER , 'condition_value_7' INTEGER , 'condition_value_8' INTEGER , 'condition_value_9' INTEGER , 'condition_value_10' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('mission_id'));
COMMIT;
