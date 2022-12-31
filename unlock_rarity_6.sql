PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unlock_rarity_6' ('unit_id' INTEGER NOT NULL, 'slot_id' INTEGER NOT NULL, 'unlock_level' INTEGER NOT NULL, 'unlock_flag' INTEGER NOT NULL, 'consume_gold' INTEGER NOT NULL, 'material_type' INTEGER NOT NULL, 'material_id' INTEGER NOT NULL, 'material_count' INTEGER NOT NULL, 'hp' INTEGER NOT NULL, 'atk' INTEGER NOT NULL, 'magic_str' INTEGER NOT NULL, 'def' INTEGER NOT NULL, 'magic_def' INTEGER NOT NULL, 'physical_critical' INTEGER NOT NULL, 'magic_critical' INTEGER NOT NULL, 'wave_hp_recovery' INTEGER NOT NULL, 'wave_energy_recovery' INTEGER NOT NULL, 'dodge' INTEGER NOT NULL, 'physical_penetrate' INTEGER NOT NULL, 'magic_penetrate' INTEGER NOT NULL, 'life_steal' INTEGER NOT NULL, 'hp_recovery_rate' INTEGER NOT NULL, 'energy_recovery_rate' INTEGER NOT NULL, 'energy_reduce_rate' INTEGER NOT NULL, 'accuracy' INTEGER NOT NULL, PRIMARY KEY('unit_id','slot_id','unlock_level'));
INSERT INTO unlock_rarity_6 VALUES(100101,1,1,1,100000,18,32001,50,0,160,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(100101,2,1,1,100000,11,31001,50,0,80,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0);
INSERT INTO unlock_rarity_6 VALUES(100101,3,1,0,100000,15,25001,10,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100101,3,2,0,200000,15,25001,15,0,200,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100101,3,3,0,400000,15,25001,20,0,300,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100101,3,4,0,500000,15,25001,25,0,400,0,0,0,30,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100101,3,5,1,600000,15,25001,30,0,500,0,0,0,40,0,0,0,0,0,0,2,0,2,0,0);
INSERT INTO unlock_rarity_6 VALUES(100201,1,1,1,100000,18,32002,50,0,0,100,0,0,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100201,2,1,1,100000,11,31002,50,0,0,60,0,0,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100201,3,1,0,100000,15,25001,10,0,0,20,0,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100201,3,2,0,200000,15,25001,15,0,0,40,0,4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100201,3,3,0,400000,15,25001,20,0,0,60,0,6,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100201,3,4,0,500000,15,25001,25,0,0,80,0,8,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100201,3,5,1,600000,15,25001,30,0,0,100,0,10,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100301,1,1,1,100000,18,32003,50,0,160,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(100301,2,1,1,100000,11,31003,50,0,80,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0);
INSERT INTO unlock_rarity_6 VALUES(100301,3,1,0,100000,15,25001,10,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100301,3,2,0,200000,15,25001,15,0,200,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100301,3,3,0,400000,15,25001,20,0,300,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100301,3,4,0,500000,15,25001,25,0,400,0,0,0,30,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100301,3,5,1,600000,15,25001,30,0,500,0,0,0,40,0,0,0,0,0,0,2,0,2,0,0);
INSERT INTO unlock_rarity_6 VALUES(100601,1,1,1,100000,18,32006,50,0,0,160,0,0,0,10,0,0,0,0,0,0,0,3,0,0);
INSERT INTO unlock_rarity_6 VALUES(100601,2,1,1,100000,11,31006,50,0,0,80,0,0,0,5,0,0,0,0,0,0,0,2,0,0);
INSERT INTO unlock_rarity_6 VALUES(100601,3,1,0,100000,15,25001,10,0,0,90,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100601,3,2,0,200000,15,25001,15,0,0,180,0,0,0,5,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100601,3,3,0,400000,15,25001,20,0,0,270,0,0,0,10,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100601,3,4,0,500000,15,25001,25,0,0,360,0,0,0,15,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(100601,3,5,1,600000,15,25001,30,0,0,450,0,0,0,20,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(101001,1,1,1,100000,18,32010,50,0,0,100,0,0,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101001,2,1,1,100000,11,31010,50,0,0,60,0,0,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101001,3,1,0,100000,15,25001,10,0,0,20,2,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101001,3,2,0,200000,15,25001,15,0,0,40,4,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101001,3,3,0,400000,15,25001,20,0,0,60,6,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101001,3,4,0,500000,15,25001,25,0,0,80,8,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101001,3,5,1,600000,15,25001,30,0,0,100,10,0,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101101,1,1,1,100000,18,32011,50,0,160,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(101101,2,1,1,100000,11,31011,50,0,80,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0);
INSERT INTO unlock_rarity_6 VALUES(101101,3,1,0,100000,15,25001,10,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101101,3,2,0,200000,15,25001,15,0,200,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101101,3,3,0,400000,15,25001,20,0,300,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101101,3,4,0,500000,15,25001,25,0,400,0,0,0,30,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101101,3,5,1,600000,15,25001,30,0,500,0,0,0,40,0,0,0,0,0,0,2,0,2,0,0);
INSERT INTO unlock_rarity_6 VALUES(101201,1,1,1,100000,18,32012,50,0,0,160,0,0,0,10,0,0,0,0,0,0,0,3,0,0);
INSERT INTO unlock_rarity_6 VALUES(101201,2,1,1,100000,11,31012,50,0,0,80,0,0,0,5,0,0,0,0,0,0,0,2,0,0);
INSERT INTO unlock_rarity_6 VALUES(101201,3,1,0,100000,15,25001,10,0,0,100,0,0,0,5,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101201,3,2,0,200000,15,25001,15,0,0,200,0,0,0,10,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101201,3,3,0,400000,15,25001,20,0,0,300,0,0,0,15,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101201,3,4,0,500000,15,25001,25,0,0,400,0,0,0,20,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101201,3,5,1,600000,15,25001,30,0,0,500,0,0,0,25,0,0,0,0,0,2,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101601,1,1,1,100000,18,32016,50,0,160,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(101601,2,1,1,100000,11,31016,50,0,80,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0);
INSERT INTO unlock_rarity_6 VALUES(101601,3,1,0,100000,15,25001,10,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101601,3,2,0,200000,15,25001,15,0,220,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101601,3,3,0,400000,15,25001,20,0,330,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101601,3,4,0,500000,15,25001,25,0,440,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101601,3,5,1,600000,15,25001,30,0,550,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0);
INSERT INTO unlock_rarity_6 VALUES(101801,1,1,1,100000,18,32018,50,0,0,100,5,5,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101801,2,1,1,100000,11,31018,50,170,0,60,1,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101801,3,1,0,100000,15,25001,10,0,0,20,1,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101801,3,2,0,200000,15,25001,15,0,0,40,2,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101801,3,3,0,400000,15,25001,20,0,0,60,3,3,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101801,3,4,0,500000,15,25001,25,0,0,80,4,4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(101801,3,5,1,600000,15,25001,30,0,0,100,6,7,0,0,0,0,0,0,0,0,0,2,0,0);
INSERT INTO unlock_rarity_6 VALUES(102301,1,1,1,100000,18,32023,50,0,100,0,0,5,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(102301,2,1,1,100000,11,31023,50,0,0,0,5,0,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(102301,3,1,0,100000,15,25001,10,0,0,0,5,5,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(102301,3,2,0,200000,15,25001,15,0,0,0,10,10,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(102301,3,3,0,400000,15,25001,20,0,0,0,15,15,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(102301,3,4,0,500000,15,25001,25,0,0,0,20,20,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(102301,3,5,1,600000,15,25001,30,0,0,0,25,25,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(102801,1,1,1,100000,18,32028,50,1500,0,0,5,5,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(102801,2,1,1,100000,11,31028,50,1000,0,0,10,10,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(102801,3,1,0,100000,15,25001,10,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(102801,3,2,0,200000,15,25001,15,0,200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(102801,3,3,0,400000,15,25001,20,0,300,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(102801,3,4,0,500000,15,25001,25,0,400,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(102801,3,5,1,600000,15,25001,30,0,500,0,0,0,0,0,0,0,0,0,0,2,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(103001,1,1,1,100000,18,32030,50,0,160,0,0,0,30,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(103001,2,1,1,100000,11,31030,50,0,120,0,0,0,15,0,0,0,0,0,0,0,0,3,0,0);
INSERT INTO unlock_rarity_6 VALUES(103001,3,1,0,100000,15,25001,10,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103001,3,2,0,200000,15,25001,15,0,200,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103001,3,3,0,400000,15,25001,20,0,300,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103001,3,4,0,500000,15,25001,25,0,400,0,0,0,30,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103001,3,5,1,600000,15,25001,30,0,450,0,0,0,40,0,0,0,0,0,0,0,0,2,0,15);
INSERT INTO unlock_rarity_6 VALUES(103201,1,1,1,100000,18,32032,50,0,160,0,15,15,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103201,2,1,1,100000,11,31032,50,0,80,0,10,10,0,0,0,0,0,0,0,0,0,3,0,0);
INSERT INTO unlock_rarity_6 VALUES(103201,3,1,0,100000,15,25001,10,0,110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103201,3,2,0,200000,15,25001,15,0,220,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103201,3,3,0,400000,15,25001,20,0,330,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103201,3,4,0,500000,15,25001,25,0,440,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103201,3,5,1,600000,15,25001,30,0,550,0,0,0,0,0,0,0,0,0,0,2,0,2,0,0);
INSERT INTO unlock_rarity_6 VALUES(103301,1,1,1,100000,18,32033,50,0,0,0,25,0,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(103301,2,1,1,100000,11,31033,50,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0,0,10);
INSERT INTO unlock_rarity_6 VALUES(103301,3,1,0,100000,15,25001,10,0,0,0,4,4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103301,3,2,0,200000,15,25001,15,0,0,0,8,8,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103301,3,3,0,400000,15,25001,20,0,0,0,12,12,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103301,3,4,0,500000,15,25001,25,0,0,0,16,16,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103301,3,5,1,600000,15,25001,30,0,200,0,18,18,0,0,0,0,0,0,0,0,0,0,0,15);
INSERT INTO unlock_rarity_6 VALUES(103401,1,1,1,100000,18,32034,50,0,100,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103401,2,1,1,100000,11,31034,50,0,60,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103401,3,1,0,100000,15,25001,10,0,20,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103401,3,2,0,200000,15,25001,15,0,40,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103401,3,3,0,400000,15,25001,20,0,60,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103401,3,4,0,500000,15,25001,25,0,80,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(103401,3,5,1,600000,15,25001,30,0,100,0,0,10,0,0,0,0,0,0,0,0,10,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104601,1,1,1,100000,18,32046,50,0,180,0,0,0,15,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104601,2,1,1,100000,11,31046,50,0,80,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0);
INSERT INTO unlock_rarity_6 VALUES(104601,3,1,0,100000,15,25001,10,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104601,3,2,0,200000,15,25001,15,0,200,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104601,3,3,0,400000,15,25001,20,0,300,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104601,3,4,0,500000,15,25001,25,0,400,0,0,0,30,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104601,3,5,1,600000,15,25001,30,0,500,0,0,0,40,0,0,0,0,0,0,2,0,2,0,0);
INSERT INTO unlock_rarity_6 VALUES(104801,1,1,1,100000,18,32048,50,0,95,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(104801,2,1,1,100000,11,31048,50,0,55,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(104801,3,1,0,100000,15,25001,10,0,20,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104801,3,2,0,200000,15,25001,15,0,40,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104801,3,3,0,400000,15,25001,20,0,60,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104801,3,4,0,500000,15,25001,25,0,80,0,4,4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104801,3,5,1,600000,15,25001,30,0,90,0,5,5,0,0,0,0,0,0,0,0,0,0,0,15);
INSERT INTO unlock_rarity_6 VALUES(104901,1,1,1,100000,18,32049,50,0,95,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(104901,2,1,1,100000,11,31049,50,0,55,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0);
INSERT INTO unlock_rarity_6 VALUES(104901,3,1,0,100000,15,25001,10,0,10,0,4,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104901,3,2,0,200000,15,25001,15,0,20,0,8,4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104901,3,3,0,400000,15,25001,20,0,30,0,12,6,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104901,3,4,0,500000,15,25001,25,0,40,0,16,8,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(104901,3,5,1,600000,15,25001,30,0,50,0,20,10,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105201,1,1,1,100000,18,32052,50,1500,0,0,10,4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105201,2,1,1,100000,11,31052,50,1000,0,0,15,5,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105201,3,1,0,100000,15,25001,10,0,0,0,6,2,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105201,3,2,0,200000,15,25001,15,0,0,0,12,4,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105201,3,3,0,400000,15,25001,20,0,0,0,18,6,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105201,3,4,0,500000,15,25001,25,0,0,0,24,8,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_rarity_6 VALUES(105201,3,5,1,600000,15,25001,30,0,0,0,30,10,0,0,0,0,0,0,0,0,0,0,0,0);
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
CREATE INDEX 'unlock_rarity_6_0_unit_id' on 'unlock_rarity_6'('unit_id');
CREATE INDEX 'unlock_rarity_6_0_unit_id_1_slot_id' on 'unlock_rarity_6'('unit_id','slot_id');
CREATE INDEX 'unlock_rarity_6_0_unit_id_1_unlock_level' on 'unlock_rarity_6'('unit_id','unlock_level');
CREATE INDEX 'unlock_rarity_6_0_material_id' on 'unlock_rarity_6'('material_id');
COMMIT;
