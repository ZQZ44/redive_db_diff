PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'pct_itempoint' ('id' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'pct_point_coefficient' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO pct_itempoint VALUES(1,60103,1000);
INSERT INTO pct_itempoint VALUES(2,60104,1100);
INSERT INTO pct_itempoint VALUES(3,60105,1200);
CREATE INDEX 'pct_itempoint_0_item_id' on 'pct_itempoint'('item_id');
COMMIT;
