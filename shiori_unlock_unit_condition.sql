PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'shiori_unlock_unit_condition' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'top_description' TEXT NOT NULL, 'description_1' TEXT NOT NULL, 'description_2' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO shiori_unlock_unit_condition VALUES(10,107601,20004,72004021,'去讨伐普通难度首领进行解锁吧！','[3C404E]推进关卡，挑战首领！\n讨伐普通首领，\n可解锁限定角色！！[-]','[3C404E]去讨伐普通难度首领进行解锁吧！');
INSERT INTO shiori_unlock_unit_condition VALUES(12,108001,20005,72005021,'去讨伐普通难度首领进行解锁吧！','[3C404E]推进关卡，挑战首领！\n讨伐普通首领，\n可解锁限定角色！！[-]','[3C404E]去讨伐普通难度首领进行解锁吧！');
INSERT INTO shiori_unlock_unit_condition VALUES(15,108201,20007,72007021,'去讨伐普通难度首领进行解锁吧！','[3C404E]推进关卡，挑战首领！\n讨伐普通首领，\n可解锁限定角色！！[-]','[3C404E]去讨伐普通难度首领进行解锁吧！');
INSERT INTO shiori_unlock_unit_condition VALUES(17,108501,20009,72009021,'去讨伐普通难度首领进行解锁吧！','[3C404E]推进关卡，挑战首领！\n讨伐普通首领，\n可解锁限定角色！！[-]','[3C404E]去讨伐普通难度首领进行解锁吧！');
INSERT INTO shiori_unlock_unit_condition VALUES(19,108901,20010,72010021,'去讨伐普通难度首领进行解锁吧！','[3C404E]推进关卡，挑战首领！\n讨伐普通首领，\n可解锁限定角色！！[-]','[3C404E]去讨伐普通难度首领进行解锁吧！');
INSERT INTO shiori_unlock_unit_condition VALUES(21,109001,20011,72011021,'去讨伐普通难度首领进行解锁吧！','[3C404E]推进关卡，挑战首领！\n讨伐普通首领，\n可解锁限定角色！！[-]','[3C404E]去讨伐普通难度首领进行解锁吧！');
INSERT INTO shiori_unlock_unit_condition VALUES(22,109301,20013,72013021,'去讨伐普通难度首领进行解锁吧！','[3C404E]推进关卡，挑战首领！\n讨伐普通首领，\n可解锁限定角色！！[-]','[3C404E]去讨伐普通难度首领进行解锁吧！');
CREATE INDEX 'shiori_unlock_unit_condition_0_unit_id_1_event_id' on 'shiori_unlock_unit_condition'('unit_id','event_id');
CREATE INDEX 'shiori_unlock_unit_condition_0_condition_mission_id' on 'shiori_unlock_unit_condition'('condition_mission_id');
COMMIT;
