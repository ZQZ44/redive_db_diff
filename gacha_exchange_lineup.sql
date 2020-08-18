PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'gacha_exchange_lineup' ('id' INTEGER NOT NULL, 'exchange_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO gacha_exchange_lineup VALUES(1,1,104701,3);
INSERT INTO gacha_exchange_lineup VALUES(2,2,101001,3);
INSERT INTO gacha_exchange_lineup VALUES(3,2,104301,3);
INSERT INTO gacha_exchange_lineup VALUES(4,3,106301,3);
INSERT INTO gacha_exchange_lineup VALUES(5,4,102801,3);
INSERT INTO gacha_exchange_lineup VALUES(6,5,103601,3);
INSERT INTO gacha_exchange_lineup VALUES(7,6,101201,3);
INSERT INTO gacha_exchange_lineup VALUES(8,7,104401,3);
INSERT INTO gacha_exchange_lineup VALUES(9,8,102901,3);
INSERT INTO gacha_exchange_lineup VALUES(10,9,107501,3);
INSERT INTO gacha_exchange_lineup VALUES(11,10,107701,3);
COMMIT;
