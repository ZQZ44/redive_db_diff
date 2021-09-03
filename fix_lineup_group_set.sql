PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'fix_lineup_group_set' ('lineup_group_set_id' INTEGER NOT NULL, 'team_level_from' INTEGER NOT NULL, 'team_level_to' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_count_1' INTEGER NOT NULL, 'price_type_1' INTEGER NOT NULL, 'currency_id_1' INTEGER NOT NULL, 'price_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_count_2' INTEGER NOT NULL, 'price_type_2' INTEGER NOT NULL, 'currency_id_2' INTEGER NOT NULL, 'price_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_count_3' INTEGER NOT NULL, 'price_type_3' INTEGER NOT NULL, 'currency_id_3' INTEGER NOT NULL, 'price_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_count_4' INTEGER NOT NULL, 'price_type_4' INTEGER NOT NULL, 'currency_id_4' INTEGER NOT NULL, 'price_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_count_5' INTEGER NOT NULL, 'price_type_5' INTEGER NOT NULL, 'currency_id_5' INTEGER NOT NULL, 'price_5' INTEGER NOT NULL, 'reward_type_6' INTEGER NOT NULL, 'reward_id_6' INTEGER NOT NULL, 'reward_count_6' INTEGER NOT NULL, 'price_type_6' INTEGER NOT NULL, 'currency_id_6' INTEGER NOT NULL, 'price_6' INTEGER NOT NULL, 'reward_type_7' INTEGER NOT NULL, 'reward_id_7' INTEGER NOT NULL, 'reward_count_7' INTEGER NOT NULL, 'price_type_7' INTEGER NOT NULL, 'currency_id_7' INTEGER NOT NULL, 'price_7' INTEGER NOT NULL, 'reward_type_8' INTEGER NOT NULL, 'reward_id_8' INTEGER NOT NULL, 'reward_count_8' INTEGER NOT NULL, 'price_type_8' INTEGER NOT NULL, 'currency_id_8' INTEGER NOT NULL, 'price_8' INTEGER NOT NULL, 'reward_type_9' INTEGER NOT NULL, 'reward_id_9' INTEGER NOT NULL, 'reward_count_9' INTEGER NOT NULL, 'price_type_9' INTEGER NOT NULL, 'currency_id_9' INTEGER NOT NULL, 'price_9' INTEGER NOT NULL, 'reward_type_10' INTEGER NOT NULL, 'reward_id_10' INTEGER NOT NULL, 'reward_count_10' INTEGER NOT NULL, 'price_type_10' INTEGER NOT NULL, 'currency_id_10' INTEGER NOT NULL, 'price_10' INTEGER NOT NULL, 'reward_type_11' INTEGER NOT NULL, 'reward_id_11' INTEGER NOT NULL, 'reward_count_11' INTEGER NOT NULL, 'price_type_11' INTEGER NOT NULL, 'currency_id_11' INTEGER NOT NULL, 'price_11' INTEGER NOT NULL, 'reward_type_12' INTEGER NOT NULL, 'reward_id_12' INTEGER NOT NULL, 'reward_count_12' INTEGER NOT NULL, 'price_type_12' INTEGER NOT NULL, 'currency_id_12' INTEGER NOT NULL, 'price_12' INTEGER NOT NULL, 'reward_type_13' INTEGER NOT NULL, 'reward_id_13' INTEGER NOT NULL, 'reward_count_13' INTEGER NOT NULL, 'price_type_13' INTEGER NOT NULL, 'currency_id_13' INTEGER NOT NULL, 'price_13' INTEGER NOT NULL, 'reward_type_14' INTEGER NOT NULL, 'reward_id_14' INTEGER NOT NULL, 'reward_count_14' INTEGER NOT NULL, 'price_type_14' INTEGER NOT NULL, 'currency_id_14' INTEGER NOT NULL, 'price_14' INTEGER NOT NULL, 'reward_type_15' INTEGER NOT NULL, 'reward_id_15' INTEGER NOT NULL, 'reward_count_15' INTEGER NOT NULL, 'price_type_15' INTEGER NOT NULL, 'currency_id_15' INTEGER NOT NULL, 'price_15' INTEGER NOT NULL, 'reward_type_16' INTEGER NOT NULL, 'reward_id_16' INTEGER NOT NULL, 'reward_count_16' INTEGER NOT NULL, 'price_type_16' INTEGER NOT NULL, 'currency_id_16' INTEGER NOT NULL, 'price_16' INTEGER NOT NULL, 'reward_type_17' INTEGER NOT NULL, 'reward_id_17' INTEGER NOT NULL, 'reward_count_17' INTEGER NOT NULL, 'price_type_17' INTEGER NOT NULL, 'currency_id_17' INTEGER NOT NULL, 'price_17' INTEGER NOT NULL, 'reward_type_18' INTEGER NOT NULL, 'reward_id_18' INTEGER NOT NULL, 'reward_count_18' INTEGER NOT NULL, 'price_type_18' INTEGER NOT NULL, 'currency_id_18' INTEGER NOT NULL, 'price_18' INTEGER NOT NULL, 'reward_type_19' INTEGER NOT NULL, 'reward_id_19' INTEGER NOT NULL, 'reward_count_19' INTEGER NOT NULL, 'price_type_19' INTEGER NOT NULL, 'currency_id_19' INTEGER NOT NULL, 'price_19' INTEGER NOT NULL, 'reward_type_20' INTEGER NOT NULL, 'reward_id_20' INTEGER NOT NULL, 'reward_count_20' INTEGER NOT NULL, 'price_type_20' INTEGER NOT NULL, 'currency_id_20' INTEGER NOT NULL, 'price_20' INTEGER NOT NULL, PRIMARY KEY('lineup_group_set_id','team_level_from','team_level_to'));
INSERT INTO fix_lineup_group_set VALUES(1201001,1,47,2,20001,20,1,94000,3200,2,20001,20,1,94000,3200,2,20002,20,1,94000,16000,2,20002,20,1,94000,16000,2,22001,10,1,94000,6000,2,22001,10,1,94000,6000,2,22002,10,1,94000,36000,2,22002,10,1,94000,36000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1201001,48,79,2,20002,20,1,94000,16000,2,20002,20,1,94000,16000,2,20003,10,1,94000,40000,2,20003,10,1,94000,40000,2,22002,10,1,94000,36000,2,22002,10,1,94000,36000,2,22003,5,1,94000,60000,2,22003,5,1,94000,60000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1201001,80,99,2,20003,10,1,94000,40000,2,20003,10,1,94000,40000,2,20004,5,1,94000,100000,2,20004,5,1,94000,100000,2,22002,10,1,94000,36000,2,22002,10,1,94000,36000,2,22003,5,1,94000,60000,2,22003,5,1,94000,60000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1201001,100,-1,2,20004,5,1,94000,100000,2,20004,5,1,94000,100000,2,20004,10,1,94000,200000,2,20004,10,1,94000,200000,2,22002,20,1,94000,72000,2,22002,20,1,94000,72000,2,22003,10,1,94000,120000,2,22003,10,1,94000,120000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1202001,1,29,2,31013,5,3,90003,800,2,31023,5,3,90003,800,2,31001,5,3,90003,800,2,31004,5,3,90003,800,2,31046,5,3,90003,800,2,31053,5,3,90003,800,2,31011,5,3,90003,800,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1202001,30,59,2,31013,5,3,90003,800,2,31023,5,3,90003,800,2,31001,5,3,90003,800,2,31004,5,3,90003,800,2,31046,5,3,90003,800,2,31053,5,3,90003,800,2,31011,5,3,90003,800,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1202001,60,-1,2,31013,5,3,90003,800,2,31023,5,3,90003,800,2,31001,5,3,90003,800,2,31004,5,3,90003,800,2,31046,5,3,90003,800,2,31053,5,3,90003,800,2,31011,5,3,90003,800,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1203001,1,29,2,31054,5,3,90004,800,2,31016,5,3,90004,800,2,31007,5,3,90004,800,2,31017,5,3,90004,800,2,31012,5,3,90004,800,2,31009,5,3,90004,800,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1203001,30,59,2,31054,5,3,90004,800,2,31016,5,3,90004,800,2,31007,5,3,90004,800,2,31017,5,3,90004,800,2,31012,5,3,90004,800,2,31009,5,3,90004,800,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1203001,60,-1,2,31054,5,3,90004,800,2,31016,5,3,90004,800,2,31007,5,3,90004,800,2,31017,5,3,90004,800,2,31012,5,3,90004,800,2,31009,5,3,90004,800,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1204001,1,29,2,31055,5,3,90002,800,2,31005,5,3,90002,800,2,31015,5,3,90002,800,2,31026,5,3,90002,800,2,31060,5,3,90002,800,2,31034,5,3,90002,800,2,31006,5,3,90002,800,2,31045,5,3,90002,800,2,31051,5,3,90002,800,2,31010,5,3,90002,800,2,31029,5,3,90002,800,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1204001,30,59,2,31055,5,3,90002,800,2,31005,5,3,90002,800,2,31015,5,3,90002,800,2,31026,5,3,90002,800,2,31060,5,3,90002,800,2,31034,5,3,90002,800,2,31006,5,3,90002,800,2,31045,5,3,90002,800,2,31051,5,3,90002,800,2,31010,5,3,90002,800,2,31029,5,3,90002,800,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1204001,60,-1,2,31055,5,3,90002,800,2,31005,5,3,90002,800,2,31015,5,3,90002,800,2,31026,5,3,90002,800,2,31060,5,3,90002,800,2,31034,5,3,90002,800,2,31006,5,3,90002,800,2,31045,5,3,90002,800,2,31051,5,3,90002,800,2,31010,5,3,90002,800,2,31029,5,3,90002,800,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1205001,1,29,2,31025,5,3,90006,800,2,31022,5,3,90006,800,2,31042,5,3,90006,800,2,31043,5,3,90006,800,2,31018,5,3,90006,800,2,23001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1205001,30,59,2,31025,5,3,90006,800,2,31022,5,3,90006,800,2,31042,5,3,90006,800,2,31043,5,3,90006,800,2,31018,5,3,90006,800,2,23001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1205001,60,-1,2,31025,5,3,90006,800,2,31022,5,3,90006,800,2,31042,5,3,90006,800,2,31043,5,3,90006,800,2,31018,5,3,90006,800,2,23001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1206001,1,29,2,20001,10,1,94000,1600,2,20002,10,1,94000,8000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1206001,30,49,2,20001,10,1,94000,1600,2,20002,10,1,94000,8000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1206001,50,79,2,20001,10,1,94000,1600,2,20002,10,1,94000,8000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1206001,80,99,2,20002,10,1,94000,8000,2,20003,5,1,94000,20000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1206001,100,119,2,20003,5,1,94000,20000,2,20004,3,1,94000,60000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO fix_lineup_group_set VALUES(1206001,120,-1,2,20003,5,1,94000,20000,2,20004,3,1,94000,60000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
CREATE INDEX 'fix_lineup_group_set_0_team_level_from_1_team_level_to' on 'fix_lineup_group_set'('team_level_from','team_level_to');
COMMIT;
