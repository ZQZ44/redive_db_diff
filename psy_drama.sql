PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'psy_drama' ('drama_id' INTEGER NOT NULL, 'condition_total_eat' INTEGER NOT NULL, 'condition_chara_type' INTEGER NOT NULL, 'condition_time' TEXT NOT NULL, 'condition_psy_product_1' INTEGER NOT NULL, 'condition_psy_product_2' INTEGER NOT NULL, 'condition_psy_product_3' INTEGER NOT NULL, 'condition_psy_product_4' INTEGER NOT NULL, 'condition_psy_product_5' INTEGER NOT NULL, 'release_psy_product_id_1' INTEGER NOT NULL, 'release_psy_product_id_2' INTEGER NOT NULL, 'release_psy_product_id_3' INTEGER NOT NULL, 'release_psy_product_id_4' INTEGER NOT NULL, 'release_psy_product_id_5' INTEGER NOT NULL, 'title' TEXT NOT NULL, PRIMARY KEY('drama_id'));
INSERT INTO psy_drama VALUES(1,0,0,'0',0,0,0,0,0,0,0,0,0,0,'ミヤコ’s キッチン');
INSERT INTO psy_drama VALUES(2,48,0,'0',0,0,0,0,0,102,0,0,0,0,'プリンにしてやるの');
INSERT INTO psy_drama VALUES(3,96,0,'0',0,0,0,0,0,152,0,0,0,0,'幽霊よりも怖いもの？');
INSERT INTO psy_drama VALUES(4,144,0,'0',0,0,0,0,0,142,0,0,0,0,'宴はプリン作りとともに');
INSERT INTO psy_drama VALUES(5,168,0,'0',0,0,0,0,0,127,0,0,0,0,'愛はプリンのために');
INSERT INTO psy_drama VALUES(6,192,0,'0',0,0,0,0,0,107,0,0,0,0,'ちょびっと成長？');
INSERT INTO psy_drama VALUES(7,240,0,'0',0,0,0,0,0,0,0,0,0,0,'キュッキュ～！');
INSERT INTO psy_drama VALUES(8,0,20,'0',0,0,0,0,0,153,154,155,0,0,'３人のかわいい手下');
INSERT INTO psy_drama VALUES(9,0,40,'0',0,0,0,0,0,150,157,0,0,0,'変な趣味なの');
INSERT INTO psy_drama VALUES(10,0,50,'0',0,0,0,0,0,125,161,0,0,0,'入れるな危険なの');
INSERT INTO psy_drama VALUES(11,0,60,'0',0,0,0,0,0,116,135,0,0,0,'レシピなの？');
COMMIT;
