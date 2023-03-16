PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'uek_mission' ('mission_id' INTEGER NOT NULL, 'area' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER NOT NULL, 'condition_value_2' INTEGER NOT NULL, 'condition_value_3' INTEGER NOT NULL, 'condition_value_4' INTEGER NOT NULL, 'condition_value_5' INTEGER NOT NULL, 'condition_num' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_num_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_num_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_num_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_num_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_num_5' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, PRIMARY KEY('mission_id'));
INSERT INTO uek_mission VALUES(10001,1,'阅读活动剧情前篇第3话吧',8008,5035003,0,0,0,0,1,12,94002,2500,2,20002,5,2,23001,5,0,0,0,0,0,0,6001,10062);
INSERT INTO uek_mission VALUES(10002,1,'阅读活动剧情前篇终章吧',8008,5035005,0,0,0,0,1,12,94002,5000,2,20002,5,2,23001,5,0,0,0,0,0,0,6001,10062);
INSERT INTO uek_mission VALUES(10003,1,'通关3次活动前篇困难关卡1-1吧',9004,10062201,0,0,0,0,3,12,94002,7500,2,20002,5,2,23001,5,0,0,0,0,0,0,6005,10062);
INSERT INTO uek_mission VALUES(10004,1,'打倒3次活动前篇困难难度首领吧',9011,1006202,0,0,0,0,3,8,91002,50,2,31126,1,2,20002,5,0,0,0,0,0,0,6007,10062);
INSERT INTO uek_mission VALUES(20001,2,'阅读活动剧情后篇第1话吧',8008,5036001,0,0,0,0,1,12,94002,10000,2,20002,10,2,23001,5,0,0,0,0,0,0,6003,10063);
INSERT INTO uek_mission VALUES(20002,2,'重置1次讨伐证交换吧',9006,0,0,0,0,0,1,12,94002,12500,2,20002,10,2,23001,5,0,0,0,0,0,0,6002,10063);
INSERT INTO uek_mission VALUES(20003,2,'通关3次活动后篇困难关卡1-1吧',9004,10063201,0,0,0,0,3,12,94002,15000,2,20002,10,2,23001,5,0,0,0,0,0,0,6005,10063);
INSERT INTO uek_mission VALUES(20004,2,'打倒3次活动后篇困难难度首领吧',9011,1006302,0,0,0,0,3,8,91002,75,2,31126,2,2,20002,10,0,0,0,0,0,0,6007,10063);
INSERT INTO uek_mission VALUES(30001,3,'阅读活动剧情后篇第3话吧',8008,5036003,0,0,0,0,1,12,94002,17500,2,20003,10,2,23001,5,0,0,0,0,0,0,6003,10063);
INSERT INTO uek_mission VALUES(30002,3,'将未央（偶像大师）提升到★2吧',6011,112601,0,0,0,0,2,12,94002,20000,2,20003,10,2,23001,5,0,0,0,0,0,0,501,0);
INSERT INTO uek_mission VALUES(30003,3,'重置3次讨伐证交换吧',9006,0,0,0,0,0,3,12,94002,22500,2,20003,10,2,23001,5,0,0,0,0,0,0,6002,10063);
INSERT INTO uek_mission VALUES(30004,3,'编组未央（偶像大师）打倒活动后篇困难难度首领吧',10000,1006302,1,112601,0,0,1,8,91002,100,2,31126,2,2,20003,5,0,0,0,0,0,0,6007,10063);
INSERT INTO uek_mission VALUES(40001,4,'阅读活动剧情后篇终章吧',8008,5036005,0,0,0,0,1,12,94002,25000,2,20004,15,2,23001,5,0,0,0,0,0,0,6003,10063);
INSERT INTO uek_mission VALUES(40002,4,'重置4次讨伐证交换吧',9006,0,0,0,0,0,4,12,94002,27500,2,20004,15,2,23001,5,0,0,0,0,0,0,6002,10063);
INSERT INTO uek_mission VALUES(40003,4,'打倒活动前篇高难难度首领吧',9011,1006203,0,0,0,0,1,12,94002,30000,2,20004,20,2,23001,5,0,0,0,0,0,0,6010,10062);
INSERT INTO uek_mission VALUES(40004,4,'打倒活动后篇高难难度首领吧',9011,1006303,0,0,0,0,1,8,91002,125,2,31126,4,2,20004,20,0,0,0,0,0,0,6010,10063);
COMMIT;
