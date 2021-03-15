PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'dungeon_area_data' ('dungeon_area_id' INTEGER NOT NULL, 'dungeon_type' INTEGER NOT NULL, 'dungeon_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'open_quest_id' INTEGER NOT NULL, 'content_release_story' INTEGER NOT NULL, 'initial_clear_story' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'reward_group_id' INTEGER NOT NULL, 'recommend_level' INTEGER NOT NULL, 'quest_position_x' INTEGER NOT NULL, 'quest_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'coin_item_id' INTEGER NOT NULL, 'enemy_image_1' INTEGER NOT NULL, 'enemy_image_2' INTEGER NOT NULL, 'enemy_image_3' INTEGER NOT NULL, 'enemy_image_4' INTEGER NOT NULL, 'enemy_image_5' INTEGER NOT NULL, 'view_reward_id_1' INTEGER NOT NULL, 'view_reward_id_2' INTEGER NOT NULL, 'view_reward_id_3' INTEGER NOT NULL, 'view_reward_id_4' INTEGER NOT NULL, 'view_reward_id_5' INTEGER NOT NULL, 'recovery_hp_rate' INTEGER NOT NULL, 'recovery_tp_rate' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('dungeon_area_id'));
INSERT INTO dungeon_area_data VALUES(31001,1,'云海的山脉','贯穿云层的山脉',11002012,4003001,4003002,501010011,501010001,10,195,45,200010,90002,501010101,0,0,0,0,40001,40002,0,0,0,400,400,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO dungeon_area_data VALUES(31002,1,'密林的大树','存在于森林深处的1棵大树',11005013,4003003,4003004,501010021,501010002,10,-110,30,200020,90002,501010201,0,0,0,0,40001,40002,40003,0,0,300,300,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO dungeon_area_data VALUES(31003,1,'断崖的遗迹','在断崖绝壁被发现的遗迹',11007014,4003005,4003006,501010031,501010003,10,-570,-190,200030,90002,501010301,0,0,0,0,40002,40003,0,0,0,200,200,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO dungeon_area_data VALUES(31004,1,'沧海的孤塔','屹立在大海之上的谜之巨塔',11011017,4003007,4003008,501010041,501010004,10,750,-30,200040,90002,501010401,0,0,0,0,40001,40002,40003,40004,0,100,100,'2020/08/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO dungeon_area_data VALUES(31005,1,'毒瘴的暗棱','瘴气回旋的黑暗孤峰',11014014,4003009,4003010,501010051,501010005,10,465,20,200050,90002,501010501,0,0,0,0,40001,40002,40003,40004,0,100,100,'2021/03/15 11:00:00','2099/12/31 23:59:59');
COMMIT;
