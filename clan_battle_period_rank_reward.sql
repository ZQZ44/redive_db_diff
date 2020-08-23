PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_period_rank_reward' ('id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'period' INTEGER NOT NULL, 'rank_from' INTEGER NOT NULL, 'rank_to' INTEGER NOT NULL, 'ranking_bonus_group' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_num_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_num_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_num_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_num_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_num_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO clan_battle_period_rank_reward VALUES(1,1001,1,1,3,0,8,91002,20000,2,90006,5000,2,31043,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(2,1001,1,4,10,0,8,91002,15000,2,90006,5000,2,31043,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(3,1001,1,11,20,0,8,91002,12000,2,90006,5000,2,31043,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(4,1001,1,21,50,0,8,91002,10000,2,90006,5000,2,31043,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(5,1001,1,51,200,0,8,91002,8000,2,90006,5000,2,31043,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(6,1001,1,201,600,0,8,91002,6000,2,90006,4500,2,31043,25,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(7,1001,1,601,1200,0,8,91002,4000,2,90006,4000,2,31043,25,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(8,1001,1,1201,2800,0,8,91002,3500,2,90006,3500,2,31043,20,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(9,1001,1,2801,5000,0,8,91002,3000,2,90006,3000,2,31043,20,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(10,1001,1,5001,10000,0,8,91002,2500,2,90006,2500,2,31043,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(11,1001,1,10001,15000,0,8,91002,2000,2,90006,2000,2,31043,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(12,1001,1,15001,25000,0,8,91002,1500,2,90006,1500,2,31043,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(13,1001,1,25001,40000,0,8,91002,1000,2,90006,1000,2,31043,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(14,1001,1,40001,60000,0,8,91002,750,2,90006,750,2,31043,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(15,1001,1,60001,-1,0,8,91002,500,2,90006,500,2,31043,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(16,1002,1,1,3,0,8,91002,20000,2,90006,5000,2,31022,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(17,1002,1,4,10,0,8,91002,15000,2,90006,5000,2,31022,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(18,1002,1,11,20,0,8,91002,12000,2,90006,5000,2,31022,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(19,1002,1,21,50,0,8,91002,10000,2,90006,5000,2,31022,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(20,1002,1,51,200,0,8,91002,8000,2,90006,5000,2,31022,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(21,1002,1,201,600,0,8,91002,6000,2,90006,4500,2,31022,25,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(22,1002,1,601,1200,0,8,91002,4000,2,90006,4000,2,31022,25,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(23,1002,1,1201,2800,0,8,91002,3500,2,90006,3500,2,31022,20,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(24,1002,1,2801,5000,0,8,91002,3000,2,90006,3000,2,31022,20,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(25,1002,1,5001,10000,0,8,91002,2500,2,90006,2500,2,31022,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(26,1002,1,10001,15000,0,8,91002,2000,2,90006,2000,2,31022,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(27,1002,1,15001,25000,0,8,91002,1500,2,90006,1500,2,31022,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(28,1002,1,25001,40000,0,8,91002,1000,2,90006,1000,2,31022,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(29,1002,1,40001,60000,0,8,91002,750,2,90006,750,2,31022,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(30,1002,1,60001,-1,0,8,91002,500,2,90006,500,2,31022,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(31,1003,1,1,3,0,8,91002,20000,2,90006,5000,2,31042,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(32,1003,1,4,10,0,8,91002,15000,2,90006,5000,2,31042,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(33,1003,1,11,20,0,8,91002,12000,2,90006,5000,2,31042,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(34,1003,1,21,50,0,8,91002,10000,2,90006,5000,2,31042,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(35,1003,1,51,200,0,8,91002,8000,2,90006,5000,2,31042,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(36,1003,1,201,600,0,8,91002,6000,2,90006,4500,2,31042,25,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(37,1003,1,601,1200,0,8,91002,4000,2,90006,4000,2,31042,25,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(38,1003,1,1201,2800,0,8,91002,3500,2,90006,3500,2,31042,20,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(39,1003,1,2801,5000,0,8,91002,3000,2,90006,3000,2,31042,20,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(40,1003,1,5001,10000,0,8,91002,2500,2,90006,2500,2,31042,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(41,1003,1,10001,15000,0,8,91002,2000,2,90006,2000,2,31042,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(42,1003,1,15001,25000,0,8,91002,1500,2,90006,1500,2,31042,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(43,1003,1,25001,40000,0,8,91002,1000,2,90006,1000,2,31042,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(44,1003,1,40001,60000,0,8,91002,750,2,90006,750,2,31042,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(45,1003,1,60001,-1,0,8,91002,500,2,90006,500,2,31042,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(46,1004,1,1,3,0,8,91002,20000,2,90006,5000,2,31018,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(47,1004,1,4,10,0,8,91002,15000,2,90006,5000,2,31018,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(48,1004,1,11,20,0,8,91002,12000,2,90006,5000,2,31018,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(49,1004,1,21,50,0,8,91002,10000,2,90006,5000,2,31018,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(50,1004,1,51,200,0,8,91002,8000,2,90006,5000,2,31018,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(51,1004,1,201,600,0,8,91002,6000,2,90006,4500,2,31018,25,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(52,1004,1,601,1200,0,8,91002,4000,2,90006,4000,2,31018,25,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(53,1004,1,1201,2800,0,8,91002,3500,2,90006,3500,2,31018,20,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(54,1004,1,2801,5000,0,8,91002,3000,2,90006,3000,2,31018,20,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(55,1004,1,5001,10000,0,8,91002,2500,2,90006,2500,2,31018,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(56,1004,1,10001,15000,0,8,91002,2000,2,90006,2000,2,31018,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(57,1004,1,15001,25000,0,8,91002,1500,2,90006,1500,2,31018,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(58,1004,1,25001,40000,0,8,91002,1000,2,90006,1000,2,31018,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(59,1004,1,40001,60000,0,8,91002,750,2,90006,750,2,31018,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(60,1004,1,60001,-1,0,8,91002,500,2,90006,500,2,31018,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(61,1005,1,1,3,0,8,91002,20000,2,90006,5000,2,31025,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(62,1005,1,4,10,0,8,91002,15000,2,90006,5000,2,31025,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(63,1005,1,11,20,0,8,91002,12000,2,90006,5000,2,31025,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(64,1005,1,21,50,0,8,91002,10000,2,90006,5000,2,31025,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(65,1005,1,51,200,0,8,91002,8000,2,90006,5000,2,31025,30,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(66,1005,1,201,600,0,8,91002,6000,2,90006,4500,2,31025,25,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(67,1005,1,601,1200,0,8,91002,4000,2,90006,4000,2,31025,25,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(68,1005,1,1201,2800,0,8,91002,3500,2,90006,3500,2,31025,20,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(69,1005,1,2801,5000,0,8,91002,3000,2,90006,3000,2,31025,20,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(70,1005,1,5001,10000,0,8,91002,2500,2,90006,2500,2,31025,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(71,1005,1,10001,15000,0,8,91002,2000,2,90006,2000,2,31025,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(72,1005,1,15001,25000,0,8,91002,1500,2,90006,1500,2,31025,15,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(73,1005,1,25001,40000,0,8,91002,1000,2,90006,1000,2,31025,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(74,1005,1,40001,60000,0,8,91002,750,2,90006,750,2,31025,10,0,0,0,0,0,0);
INSERT INTO clan_battle_period_rank_reward VALUES(75,1005,1,60001,-1,0,8,91002,500,2,90006,500,2,31025,10,0,0,0,0,0,0);
COMMIT;
