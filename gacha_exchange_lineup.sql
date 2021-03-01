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
INSERT INTO gacha_exchange_lineup VALUES(12,11,107801,3);
INSERT INTO gacha_exchange_lineup VALUES(13,12,107901,3);
INSERT INTO gacha_exchange_lineup VALUES(14,13,103701,3);
INSERT INTO gacha_exchange_lineup VALUES(15,14,104301,3);
INSERT INTO gacha_exchange_lineup VALUES(16,15,170101,3);
INSERT INTO gacha_exchange_lineup VALUES(17,16,108101,3);
INSERT INTO gacha_exchange_lineup VALUES(18,17,108301,3);
INSERT INTO gacha_exchange_lineup VALUES(19,18,107101,3);
INSERT INTO gacha_exchange_lineup VALUES(20,19,105601,3);
INSERT INTO gacha_exchange_lineup VALUES(21,20,104401,3);
INSERT INTO gacha_exchange_lineup VALUES(22,21,108401,3);
INSERT INTO gacha_exchange_lineup VALUES(23,22,170201,3);
INSERT INTO gacha_exchange_lineup VALUES(24,22,170101,3);
INSERT INTO gacha_exchange_lineup VALUES(25,23,108601,3);
INSERT INTO gacha_exchange_lineup VALUES(26,24,108801,3);
INSERT INTO gacha_exchange_lineup VALUES(27,24,107101,3);
INSERT INTO gacha_exchange_lineup VALUES(28,25,108801,3);
INSERT INTO gacha_exchange_lineup VALUES(29,26,108701,3);
INSERT INTO gacha_exchange_lineup VALUES(30,27,109101,3);
INSERT INTO gacha_exchange_lineup VALUES(31,28,106101,3);
COMMIT;
