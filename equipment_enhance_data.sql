PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'equipment_enhance_data' ('promotion_level' INTEGER NOT NULL, 'equipment_enhance_level' INTEGER NOT NULL, 'needed_point' INTEGER NOT NULL, 'total_point' INTEGER NOT NULL, PRIMARY KEY('promotion_level','equipment_enhance_level'));
INSERT INTO equipment_enhance_data VALUES(2,1,20,20);
INSERT INTO equipment_enhance_data VALUES(3,1,30,30);
INSERT INTO equipment_enhance_data VALUES(3,2,50,80);
INSERT INTO equipment_enhance_data VALUES(3,3,80,160);
INSERT INTO equipment_enhance_data VALUES(4,1,60,60);
INSERT INTO equipment_enhance_data VALUES(4,2,100,160);
INSERT INTO equipment_enhance_data VALUES(4,3,180,340);
INSERT INTO equipment_enhance_data VALUES(4,4,360,700);
INSERT INTO equipment_enhance_data VALUES(4,5,500,1200);
INSERT INTO equipment_enhance_data VALUES(5,1,100,100);
INSERT INTO equipment_enhance_data VALUES(5,2,160,260);
INSERT INTO equipment_enhance_data VALUES(5,3,280,540);
INSERT INTO equipment_enhance_data VALUES(5,4,480,1020);
INSERT INTO equipment_enhance_data VALUES(5,5,780,1800);
INSERT INTO equipment_enhance_data VALUES(6,1,100,100);
INSERT INTO equipment_enhance_data VALUES(6,2,160,260);
INSERT INTO equipment_enhance_data VALUES(6,3,280,540);
INSERT INTO equipment_enhance_data VALUES(6,4,480,1020);
INSERT INTO equipment_enhance_data VALUES(6,5,780,1800);
INSERT INTO equipment_enhance_data VALUES(7,1,100,100);
INSERT INTO equipment_enhance_data VALUES(7,2,160,260);
INSERT INTO equipment_enhance_data VALUES(7,3,280,540);
INSERT INTO equipment_enhance_data VALUES(7,4,480,1020);
INSERT INTO equipment_enhance_data VALUES(7,5,780,1800);
INSERT INTO equipment_enhance_data VALUES(8,1,100,100);
INSERT INTO equipment_enhance_data VALUES(8,2,160,260);
INSERT INTO equipment_enhance_data VALUES(8,3,280,540);
INSERT INTO equipment_enhance_data VALUES(8,4,480,1020);
INSERT INTO equipment_enhance_data VALUES(8,5,780,1800);
COMMIT;
