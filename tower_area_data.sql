PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'tower_area_data' ('tower_area_id' INTEGER NOT NULL, 'max_floor_num' INTEGER NOT NULL, 'area_bg' INTEGER NOT NULL, 'tower_bgm' TEXT NOT NULL, 'cloister_quest_id' INTEGER NOT NULL, PRIMARY KEY('tower_area_id'));
INSERT INTO tower_area_data VALUES(1,70,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(2,110,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(3,130,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(4,150,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(5,170,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(6,190,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(7,210,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(8,230,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(9,250,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(10,270,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(11,290,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(12,310,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(13,330,81000104,'bgm_M125',0);
INSERT INTO tower_area_data VALUES(14,350,81000104,'bgm_M125',73140350);
INSERT INTO tower_area_data VALUES(15,360,81000104,'bgm_M125',73150360);
INSERT INTO tower_area_data VALUES(16,370,81000104,'bgm_M125',73160370);
INSERT INTO tower_area_data VALUES(17,380,81000104,'bgm_M125',73170380);
INSERT INTO tower_area_data VALUES(18,390,81000104,'bgm_M125',73180390);
INSERT INTO tower_area_data VALUES(19,400,81000104,'bgm_M125',73190400);
INSERT INTO tower_area_data VALUES(20,410,81000104,'bgm_M125',73200410);
INSERT INTO tower_area_data VALUES(21,420,81000104,'bgm_M125',73210420);
INSERT INTO tower_area_data VALUES(22,430,81000104,'bgm_M125',73220430);
INSERT INTO tower_area_data VALUES(23,440,81000104,'bgm_M125',73230440);
INSERT INTO tower_area_data VALUES(24,450,81000104,'bgm_M125',73240450);
INSERT INTO tower_area_data VALUES(25,460,81000104,'bgm_M125',73250460);
COMMIT;
