PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'campaign_mission_reward_data' ('id' INTEGER NOT NULL, 'campaign_mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER , 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO campaign_mission_reward_data VALUES(1,30109001,8,91002,100);
INSERT INTO campaign_mission_reward_data VALUES(2,30109001,2,20002,10);
INSERT INTO campaign_mission_reward_data VALUES(3,30109002,8,91002,100);
INSERT INTO campaign_mission_reward_data VALUES(4,30109002,12,94002,40000);
INSERT INTO campaign_mission_reward_data VALUES(5,30109003,8,91002,300);
INSERT INTO campaign_mission_reward_data VALUES(6,30109004,8,91002,500);
INSERT INTO campaign_mission_reward_data VALUES(7,30109005,8,91002,500);
INSERT INTO campaign_mission_reward_data VALUES(8,30109005,12,94002,1000000);
INSERT INTO campaign_mission_reward_data VALUES(9,30109006,8,91002,500);
INSERT INTO campaign_mission_reward_data VALUES(10,30109006,12,94002,500000);
INSERT INTO campaign_mission_reward_data VALUES(11,30110001,8,91002,600);
INSERT INTO campaign_mission_reward_data VALUES(12,30110006,12,94002,200000);
INSERT INTO campaign_mission_reward_data VALUES(13,30109101,8,91002,100);
INSERT INTO campaign_mission_reward_data VALUES(14,30109101,2,20002,10);
INSERT INTO campaign_mission_reward_data VALUES(15,30109102,8,91002,100);
INSERT INTO campaign_mission_reward_data VALUES(16,30109102,12,94002,40000);
INSERT INTO campaign_mission_reward_data VALUES(17,30109103,8,91002,300);
INSERT INTO campaign_mission_reward_data VALUES(18,30109104,8,91002,500);
INSERT INTO campaign_mission_reward_data VALUES(19,30109105,8,91002,500);
INSERT INTO campaign_mission_reward_data VALUES(20,30109105,12,94002,1000000);
INSERT INTO campaign_mission_reward_data VALUES(21,30109106,8,91002,500);
INSERT INTO campaign_mission_reward_data VALUES(22,30109106,12,94002,500000);
INSERT INTO campaign_mission_reward_data VALUES(23,30110101,8,91002,300);
INSERT INTO campaign_mission_reward_data VALUES(24,30110106,12,94002,300000);
CREATE INDEX 'campaign_mission_reward_data_0_campaign_mission_reward_id' on 'campaign_mission_reward_data'('campaign_mission_reward_id');
COMMIT;
