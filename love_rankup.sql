PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'love_rankup' ('unit_id' INTEGER NOT NULL, 'love_rank' INTEGER NOT NULL, 'effect_unit_id' INTEGER NOT NULL, PRIMARY KEY('unit_id','love_rank'));
INSERT INTO love_rankup VALUES(180701,2,118401);
INSERT INTO love_rankup VALUES(180701,3,118301);
INSERT INTO love_rankup VALUES(180701,4,118401);
INSERT INTO love_rankup VALUES(180701,5,118401);
INSERT INTO love_rankup VALUES(180701,6,118301);
INSERT INTO love_rankup VALUES(180701,7,118401);
INSERT INTO love_rankup VALUES(180701,8,118301);
INSERT INTO love_rankup VALUES(105701,9,170301);
INSERT INTO love_rankup VALUES(105701,10,170301);
INSERT INTO love_rankup VALUES(105701,11,170301);
INSERT INTO love_rankup VALUES(105701,12,170301);
INSERT INTO love_rankup VALUES(180801,2,120401);
INSERT INTO love_rankup VALUES(180801,3,120501);
INSERT INTO love_rankup VALUES(180801,4,120601);
INSERT INTO love_rankup VALUES(180801,5,120501);
INSERT INTO love_rankup VALUES(180801,6,120601);
INSERT INTO love_rankup VALUES(180801,7,120501);
INSERT INTO love_rankup VALUES(180801,8,120401);
INSERT INTO love_rankup VALUES(180901,2,121701);
INSERT INTO love_rankup VALUES(180901,3,121801);
INSERT INTO love_rankup VALUES(180901,4,121701);
INSERT INTO love_rankup VALUES(180901,5,121801);
INSERT INTO love_rankup VALUES(180901,6,121701);
INSERT INTO love_rankup VALUES(180901,7,121801);
INSERT INTO love_rankup VALUES(180901,8,121801);
CREATE INDEX 'love_rankup_0_unit_id' on 'love_rankup'('unit_id');
COMMIT;
