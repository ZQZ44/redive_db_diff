PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'voice_group_chara' ('group_unit_id' INTEGER NOT NULL, 'group_unit_id_comment' TEXT NOT NULL, 'unit_id_01' INTEGER NOT NULL, 'unit_id_02' INTEGER NOT NULL, 'unit_id_03' INTEGER NOT NULL, 'unit_id_04' INTEGER NOT NULL, 'unit_id_05' INTEGER NOT NULL, 'unit_id_06' INTEGER NOT NULL, 'unit_id_07' INTEGER NOT NULL, 'unit_id_08' INTEGER NOT NULL, 'unit_id_09' INTEGER NOT NULL, 'unit_id_10' INTEGER NOT NULL, PRIMARY KEY('group_unit_id'));
COMMIT;
