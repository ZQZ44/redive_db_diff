PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'growth_parameter_unique' ('growth_id' INTEGER NOT NULL, 'unique_equip_strength_point_1' INTEGER NOT NULL, 'unique_equip_strength_point_2' INTEGER NOT NULL, 'unique_equip_rank_1' INTEGER NOT NULL, 'unique_equip_rank_2' INTEGER NOT NULL, PRIMARY KEY('growth_id'));
COMMIT;
