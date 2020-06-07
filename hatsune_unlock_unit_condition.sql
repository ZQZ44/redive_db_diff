PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'hatsune_unlock_unit_condition' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'top_description' TEXT NOT NULL, 'description_1' TEXT NOT NULL, 'description_2' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO hatsune_unlock_unit_condition VALUES(1,107601,10004,71004025,'通过讨伐BOSS解放！\n剩余{0}只','[3C404E]推进关卡，挑战BOSS，\n继续讨伐BOSS可解锁限定角色！！[-]','[3C404E]通过讨伐BOSS（全难易度共通）解放！\n剩余[FFBB00,CE4F00]{0}[-]只[-]');
INSERT INTO hatsune_unlock_unit_condition VALUES(2,108001,10005,71005025,'去讨伐精英怪进行解锁吧！\n剩余{0}只','[3C404E]推进活动、挑战精英怪\n并讨伐精英怪之后，解锁限定角色！！[-]','[3C404E]去讨伐精英怪（全难度共通）进行解锁吧！\n剩余[FFBB00,CE4F00]{0}[-]只[-]');
INSERT INTO hatsune_unlock_unit_condition VALUES(3,108201,10007,71007031,'去讨伐普通难度精英怪进行解锁吧！','[3C404E]推进活动、挑战精英怪\n并讨伐普通难度精英怪之后，解锁限定角色！！[-]','[3C404E]去讨伐普通难度精英怪进行解锁吧！');
INSERT INTO hatsune_unlock_unit_condition VALUES(4,108501,10009,71009031,'去讨伐普通难度精英怪进行解锁吧！','[3C404E]推进活动、挑战精英怪\n并讨伐普通难度精英怪之后，解锁限定角色！！[-]','[3C404E]去讨伐普通难度精英怪进行解锁吧！');
INSERT INTO hatsune_unlock_unit_condition VALUES(5,108901,10010,71010031,'去讨伐普通难度精英怪进行解锁吧！','[3C404E]推进活动、挑战精英怪\n并讨伐普通难度精英怪之后，解锁限定角色！！[-]','[3C404E]去讨伐普通难度精英怪进行解锁吧！');
INSERT INTO hatsune_unlock_unit_condition VALUES(6,109001,10011,71011031,'去讨伐普通难度精英怪进行解锁吧！','[3C404E]推进活动、挑战精英怪\n并讨伐普通难度精英怪之后，解锁限定角色！！[-]','[3C404E]去讨伐普通难度精英怪进行解锁吧！');
INSERT INTO hatsune_unlock_unit_condition VALUES(7,109301,10013,71013031,'去讨伐普通难度精英怪进行解锁吧！','[3C404E]推进活动、挑战精英怪\n并讨伐普通难度精英怪之后，解锁限定角色！！[-]','[3C404E]去讨伐普通难度精英怪进行解锁吧！');
COMMIT;
