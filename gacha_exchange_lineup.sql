PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'gacha_exchange_lineup' ('id' INTEGER NOT NULL, 'exchange_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO gacha_exchange_lineup VALUES(1,1,104701,3);
INSERT INTO gacha_exchange_lineup VALUES(2,2,101001,3);
INSERT INTO gacha_exchange_lineup VALUES(3,2,104301,3);
INSERT INTO gacha_exchange_lineup VALUES(4,3,106301,3);
INSERT INTO gacha_exchange_lineup VALUES(5,4,102801,3);
COMMIT;
