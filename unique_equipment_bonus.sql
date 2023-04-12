PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unique_equipment_bonus' ('id' INTEGER NOT NULL, 'equipment_id' INTEGER NOT NULL, 'min_lv' INTEGER NOT NULL, 'max_lv' INTEGER NOT NULL, 'hp' REAL NOT NULL, 'atk' REAL NOT NULL, 'magic_str' REAL NOT NULL, 'def' REAL NOT NULL, 'magic_def' REAL NOT NULL, 'physical_critical' REAL NOT NULL, 'magic_critical' REAL NOT NULL, 'wave_hp_recovery' REAL NOT NULL, 'wave_energy_recovery' REAL NOT NULL, 'dodge' REAL NOT NULL, 'physical_penetrate' REAL NOT NULL, 'magic_penetrate' REAL NOT NULL, 'life_steal' REAL NOT NULL, 'hp_recovery_rate' REAL NOT NULL, 'energy_recovery_rate' REAL NOT NULL, 'energy_reduce_rate' REAL NOT NULL, 'accuracy' REAL NOT NULL, PRIMARY KEY('id'));
CREATE INDEX 'unique_equipment_bonus_0_equipment_id' on 'unique_equipment_bonus'('equipment_id');
COMMIT;
