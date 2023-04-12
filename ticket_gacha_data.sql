PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'ticket_gacha_data' ('gacha_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'gacha_type' INTEGER NOT NULL, 'ticket_id' INTEGER NOT NULL, 'gacha_times' INTEGER NOT NULL, 'gacha_detail' INTEGER NOT NULL, 'guarantee_rarity' TEXT NOT NULL, 'rarity_odds' TEXT NOT NULL, 'chara_odds_star1' TEXT NOT NULL, 'chara_odds_star2' TEXT NOT NULL, 'chara_odds_star3' TEXT NOT NULL, 'staging_type' INTEGER NOT NULL, PRIMARY KEY('gacha_id'));
INSERT INTO ticket_gacha_data VALUES(80005,'★3必得 公主连结庆典纪念扭蛋券',1,24009,1,2,'0','80000','80005_1','80005_2','80005_3',1);
COMMIT;
