PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unlock_rarity_6' ('unit_id' INTEGER NOT NULL, 'slot_id' INTEGER NOT NULL, 'unlock_level' INTEGER NOT NULL, 'unlock_flag' INTEGER NOT NULL, 'consume_gold' INTEGER NOT NULL, 'material_type' INTEGER NOT NULL, 'material_id' INTEGER NOT NULL, 'material_count' INTEGER NOT NULL, 'hp' INTEGER NOT NULL, 'atk' INTEGER NOT NULL, 'magic_str' INTEGER NOT NULL, 'def' INTEGER NOT NULL, 'magic_def' INTEGER NOT NULL, 'physical_critical' INTEGER NOT NULL, 'magic_critical' INTEGER NOT NULL, 'wave_hp_recovery' INTEGER NOT NULL, 'wave_energy_recovery' INTEGER NOT NULL, 'dodge' INTEGER NOT NULL, 'physical_penetrate' INTEGER NOT NULL, 'magic_penetrate' INTEGER NOT NULL, 'life_steal' INTEGER NOT NULL, 'hp_recovery_rate' INTEGER NOT NULL, 'energy_recovery_rate' INTEGER NOT NULL, 'energy_reduce_rate' INTEGER NOT NULL, 'accuracy' INTEGER NOT NULL, PRIMARY KEY('unit_id','slot_id','unlock_level'));
INSERT INTO unlock_rarity_6 VALUES(105801,1,1,1,100000,18,32058,50,1500,0,0,5,5,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105801,2,1,1,100000,11,31058,50,1000,0,0,10,10,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105801,3,1,0,100000,15,25001,10,0,0,0,4,4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105801,3,2,0,200000,15,25001,15,0,0,0,8,8,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105801,3,3,0,400000,15,25001,20,0,0,0,12,12,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105801,3,4,0,500000,15,25001,25,0,0,0,16,16,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105801,3,5,1,600000,15,25001,30,0,0,0,20,20,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105901,1,1,1,100000,18,32059,50,0,100,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105901,2,1,1,100000,11,31059,50,0,60,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105901,3,1,0,100000,15,25001,10,0,20,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105901,3,2,0,200000,15,25001,15,0,40,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105901,3,3,0,400000,15,25001,20,0,60,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105901,3,4,0,500000,15,25001,25,0,80,0,4,4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105901,3,5,1,600000,15,25001,30,0,100,0,5,5,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(106001,1,1,1,100000,18,32060,50,0,0,160,0,0,0,10,0,0,0,0,0,0,0,3,0,0);
INSERT INTO unlock_rarity_6 VALUES(106001,2,1,1,100000,11,31060,50,0,0,80,0,0,0,5,0,0,0,0,0,0,0,2,0,0);
INSERT INTO unlock_rarity_6 VALUES(106001,3,1,0,100000,15,25001,10,0,0,100,0,0,0,5,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(106001,3,2,0,200000,15,25001,15,0,0,200,0,0,0,10,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(106001,3,3,0,400000,15,25001,20,0,0,300,0,0,0,15,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(106001,3,4,0,500000,15,25001,25,0,0,400,0,0,0,20,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(106001,3,5,1,600000,15,25001,30,0,0,500,0,0,0,25,0,0,0,0,0,2,0,0,0,0);
CREATE INDEX 'unlock_rarity_6_0_unit_id_1_slot_id' on 'unlock_rarity_6'('unit_id','slot_id');
CREATE INDEX 'unlock_rarity_6_0_unit_id_1_unlock_level' on 'unlock_rarity_6'('unit_id','unlock_level');
CREATE INDEX 'unlock_rarity_6_0_material_id' on 'unlock_rarity_6'('material_id');
COMMIT;
