PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'shiori_quest_condition' ('quest_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'release_quest_id' INTEGER NOT NULL, 'release_boss_id' INTEGER NOT NULL, 'condition_main_quest_id' INTEGER NOT NULL, PRIMARY KEY('quest_id'));
INSERT INTO shiori_quest_condition VALUES(20001101,20001,0,0,20001102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20001102,20001,20001101,0,20001103,0,0);
INSERT INTO shiori_quest_condition VALUES(20001103,20001,20001102,0,20001104,0,0);
INSERT INTO shiori_quest_condition VALUES(20001104,20001,20001103,0,20001105,0,0);
INSERT INTO shiori_quest_condition VALUES(20001105,20001,20001104,0,20001106,0,0);
INSERT INTO shiori_quest_condition VALUES(20001106,20001,20001105,0,20001107,0,0);
INSERT INTO shiori_quest_condition VALUES(20001107,20001,20001106,0,20001108,0,0);
INSERT INTO shiori_quest_condition VALUES(20001108,20001,20001107,0,20001109,0,0);
INSERT INTO shiori_quest_condition VALUES(20001109,20001,20001108,0,20001110,0,0);
INSERT INTO shiori_quest_condition VALUES(20001110,20001,20001109,0,20001111,0,0);
INSERT INTO shiori_quest_condition VALUES(20001111,20001,20001110,0,20001112,0,0);
INSERT INTO shiori_quest_condition VALUES(20001112,20001,20001111,0,20001113,0,0);
INSERT INTO shiori_quest_condition VALUES(20001113,20001,20001112,0,20001114,0,0);
INSERT INTO shiori_quest_condition VALUES(20001114,20001,20001113,0,20001115,0,0);
INSERT INTO shiori_quest_condition VALUES(20001115,20001,20001114,0,0,2000101,0);
INSERT INTO shiori_quest_condition VALUES(20001201,20001,0,2000101,20001202,0,0);
INSERT INTO shiori_quest_condition VALUES(20001202,20001,20001201,0,20001203,0,0);
INSERT INTO shiori_quest_condition VALUES(20001203,20001,20001202,0,20001204,0,0);
INSERT INTO shiori_quest_condition VALUES(20001204,20001,20001203,0,20001205,0,0);
INSERT INTO shiori_quest_condition VALUES(20001205,20001,20001204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20002101,20002,0,0,20002102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20002102,20002,20002101,0,20002103,0,0);
INSERT INTO shiori_quest_condition VALUES(20002103,20002,20002102,0,20002104,0,0);
INSERT INTO shiori_quest_condition VALUES(20002104,20002,20002103,0,20002105,0,0);
INSERT INTO shiori_quest_condition VALUES(20002105,20002,20002104,0,20002106,0,0);
INSERT INTO shiori_quest_condition VALUES(20002106,20002,20002105,0,20002107,0,0);
INSERT INTO shiori_quest_condition VALUES(20002107,20002,20002106,0,20002108,0,0);
INSERT INTO shiori_quest_condition VALUES(20002108,20002,20002107,0,20002109,0,0);
INSERT INTO shiori_quest_condition VALUES(20002109,20002,20002108,0,20002110,0,0);
INSERT INTO shiori_quest_condition VALUES(20002110,20002,20002109,0,20002111,0,0);
INSERT INTO shiori_quest_condition VALUES(20002111,20002,20002110,0,20002112,0,0);
INSERT INTO shiori_quest_condition VALUES(20002112,20002,20002111,0,20002113,0,0);
INSERT INTO shiori_quest_condition VALUES(20002113,20002,20002112,0,20002114,0,0);
INSERT INTO shiori_quest_condition VALUES(20002114,20002,20002113,0,20002115,0,0);
INSERT INTO shiori_quest_condition VALUES(20002115,20002,20002114,0,0,2000201,0);
INSERT INTO shiori_quest_condition VALUES(20002201,20002,0,2000201,20002202,0,0);
INSERT INTO shiori_quest_condition VALUES(20002202,20002,20002201,0,20002203,0,0);
INSERT INTO shiori_quest_condition VALUES(20002203,20002,20002202,0,20002204,0,0);
INSERT INTO shiori_quest_condition VALUES(20002204,20002,20002203,0,20002205,0,0);
INSERT INTO shiori_quest_condition VALUES(20002205,20002,20002204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20003101,20003,0,0,20003102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20003102,20003,20003101,0,20003103,0,0);
INSERT INTO shiori_quest_condition VALUES(20003103,20003,20003102,0,20003104,0,0);
INSERT INTO shiori_quest_condition VALUES(20003104,20003,20003103,0,20003105,0,0);
INSERT INTO shiori_quest_condition VALUES(20003105,20003,20003104,0,20003106,0,0);
INSERT INTO shiori_quest_condition VALUES(20003106,20003,20003105,0,20003107,0,0);
INSERT INTO shiori_quest_condition VALUES(20003107,20003,20003106,0,20003108,0,0);
INSERT INTO shiori_quest_condition VALUES(20003108,20003,20003107,0,20003109,0,0);
INSERT INTO shiori_quest_condition VALUES(20003109,20003,20003108,0,20003110,0,0);
INSERT INTO shiori_quest_condition VALUES(20003110,20003,20003109,0,20003111,0,0);
INSERT INTO shiori_quest_condition VALUES(20003111,20003,20003110,0,20003112,0,0);
INSERT INTO shiori_quest_condition VALUES(20003112,20003,20003111,0,20003113,0,0);
INSERT INTO shiori_quest_condition VALUES(20003113,20003,20003112,0,20003114,0,0);
INSERT INTO shiori_quest_condition VALUES(20003114,20003,20003113,0,20003115,0,0);
INSERT INTO shiori_quest_condition VALUES(20003115,20003,20003114,0,0,2000301,0);
INSERT INTO shiori_quest_condition VALUES(20003201,20003,0,2000301,20003202,0,0);
INSERT INTO shiori_quest_condition VALUES(20003202,20003,20003201,0,20003203,0,0);
INSERT INTO shiori_quest_condition VALUES(20003203,20003,20003202,0,20003204,0,0);
INSERT INTO shiori_quest_condition VALUES(20003204,20003,20003203,0,20003205,0,0);
INSERT INTO shiori_quest_condition VALUES(20003205,20003,20003204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20004101,20004,0,0,20004102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20004102,20004,20004101,0,20004103,0,0);
INSERT INTO shiori_quest_condition VALUES(20004103,20004,20004102,0,20004104,0,0);
INSERT INTO shiori_quest_condition VALUES(20004104,20004,20004103,0,20004105,0,0);
INSERT INTO shiori_quest_condition VALUES(20004105,20004,20004104,0,20004106,0,0);
INSERT INTO shiori_quest_condition VALUES(20004106,20004,20004105,0,20004107,0,0);
INSERT INTO shiori_quest_condition VALUES(20004107,20004,20004106,0,20004108,0,0);
INSERT INTO shiori_quest_condition VALUES(20004108,20004,20004107,0,20004109,0,0);
INSERT INTO shiori_quest_condition VALUES(20004109,20004,20004108,0,20004110,0,0);
INSERT INTO shiori_quest_condition VALUES(20004110,20004,20004109,0,20004111,0,0);
INSERT INTO shiori_quest_condition VALUES(20004111,20004,20004110,0,20004112,0,0);
INSERT INTO shiori_quest_condition VALUES(20004112,20004,20004111,0,20004113,0,0);
INSERT INTO shiori_quest_condition VALUES(20004113,20004,20004112,0,20004114,0,0);
INSERT INTO shiori_quest_condition VALUES(20004114,20004,20004113,0,20004115,0,0);
INSERT INTO shiori_quest_condition VALUES(20004115,20004,20004114,0,0,2000401,0);
INSERT INTO shiori_quest_condition VALUES(20004201,20004,0,2000401,20004202,0,0);
INSERT INTO shiori_quest_condition VALUES(20004202,20004,20004201,0,20004203,0,0);
INSERT INTO shiori_quest_condition VALUES(20004203,20004,20004202,0,20004204,0,0);
INSERT INTO shiori_quest_condition VALUES(20004204,20004,20004203,0,20004205,0,0);
INSERT INTO shiori_quest_condition VALUES(20004205,20004,20004204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20005101,20005,0,0,20005102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20005102,20005,20005101,0,20005103,0,0);
INSERT INTO shiori_quest_condition VALUES(20005103,20005,20005102,0,20005104,0,0);
INSERT INTO shiori_quest_condition VALUES(20005104,20005,20005103,0,20005105,0,0);
INSERT INTO shiori_quest_condition VALUES(20005105,20005,20005104,0,20005106,0,0);
INSERT INTO shiori_quest_condition VALUES(20005106,20005,20005105,0,20005107,0,0);
INSERT INTO shiori_quest_condition VALUES(20005107,20005,20005106,0,20005108,0,0);
INSERT INTO shiori_quest_condition VALUES(20005108,20005,20005107,0,20005109,0,0);
INSERT INTO shiori_quest_condition VALUES(20005109,20005,20005108,0,20005110,0,0);
INSERT INTO shiori_quest_condition VALUES(20005110,20005,20005109,0,20005111,0,0);
INSERT INTO shiori_quest_condition VALUES(20005111,20005,20005110,0,20005112,0,0);
INSERT INTO shiori_quest_condition VALUES(20005112,20005,20005111,0,20005113,0,0);
INSERT INTO shiori_quest_condition VALUES(20005113,20005,20005112,0,20005114,0,0);
INSERT INTO shiori_quest_condition VALUES(20005114,20005,20005113,0,20005115,0,0);
INSERT INTO shiori_quest_condition VALUES(20005115,20005,20005114,0,0,2000501,0);
INSERT INTO shiori_quest_condition VALUES(20005201,20005,0,2000501,20005202,0,0);
INSERT INTO shiori_quest_condition VALUES(20005202,20005,20005201,0,20005203,0,0);
INSERT INTO shiori_quest_condition VALUES(20005203,20005,20005202,0,20005204,0,0);
INSERT INTO shiori_quest_condition VALUES(20005204,20005,20005203,0,20005205,0,0);
INSERT INTO shiori_quest_condition VALUES(20005205,20005,20005204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20006101,20006,0,0,20006102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20006102,20006,20006101,0,20006103,0,0);
INSERT INTO shiori_quest_condition VALUES(20006103,20006,20006102,0,20006104,0,0);
INSERT INTO shiori_quest_condition VALUES(20006104,20006,20006103,0,20006105,0,0);
INSERT INTO shiori_quest_condition VALUES(20006105,20006,20006104,0,20006106,0,0);
INSERT INTO shiori_quest_condition VALUES(20006106,20006,20006105,0,20006107,0,0);
INSERT INTO shiori_quest_condition VALUES(20006107,20006,20006106,0,20006108,0,0);
INSERT INTO shiori_quest_condition VALUES(20006108,20006,20006107,0,20006109,0,0);
INSERT INTO shiori_quest_condition VALUES(20006109,20006,20006108,0,20006110,0,0);
INSERT INTO shiori_quest_condition VALUES(20006110,20006,20006109,0,20006111,0,0);
INSERT INTO shiori_quest_condition VALUES(20006111,20006,20006110,0,20006112,0,0);
INSERT INTO shiori_quest_condition VALUES(20006112,20006,20006111,0,20006113,0,0);
INSERT INTO shiori_quest_condition VALUES(20006113,20006,20006112,0,20006114,0,0);
INSERT INTO shiori_quest_condition VALUES(20006114,20006,20006113,0,20006115,0,0);
INSERT INTO shiori_quest_condition VALUES(20006115,20006,20006114,0,0,2000601,0);
INSERT INTO shiori_quest_condition VALUES(20006201,20006,0,2000601,20006202,0,0);
INSERT INTO shiori_quest_condition VALUES(20006202,20006,20006201,0,20006203,0,0);
INSERT INTO shiori_quest_condition VALUES(20006203,20006,20006202,0,20006204,0,0);
INSERT INTO shiori_quest_condition VALUES(20006204,20006,20006203,0,20006205,0,0);
INSERT INTO shiori_quest_condition VALUES(20006205,20006,20006204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20007101,20007,0,0,20007102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20007102,20007,20007101,0,20007103,0,0);
INSERT INTO shiori_quest_condition VALUES(20007103,20007,20007102,0,20007104,0,0);
INSERT INTO shiori_quest_condition VALUES(20007104,20007,20007103,0,20007105,0,0);
INSERT INTO shiori_quest_condition VALUES(20007105,20007,20007104,0,20007106,0,0);
INSERT INTO shiori_quest_condition VALUES(20007106,20007,20007105,0,20007107,0,0);
INSERT INTO shiori_quest_condition VALUES(20007107,20007,20007106,0,20007108,0,0);
INSERT INTO shiori_quest_condition VALUES(20007108,20007,20007107,0,20007109,0,0);
INSERT INTO shiori_quest_condition VALUES(20007109,20007,20007108,0,20007110,0,0);
INSERT INTO shiori_quest_condition VALUES(20007110,20007,20007109,0,20007111,0,0);
INSERT INTO shiori_quest_condition VALUES(20007111,20007,20007110,0,20007112,0,0);
INSERT INTO shiori_quest_condition VALUES(20007112,20007,20007111,0,20007113,0,0);
INSERT INTO shiori_quest_condition VALUES(20007113,20007,20007112,0,20007114,0,0);
INSERT INTO shiori_quest_condition VALUES(20007114,20007,20007113,0,20007115,0,0);
INSERT INTO shiori_quest_condition VALUES(20007115,20007,20007114,0,0,2000701,0);
INSERT INTO shiori_quest_condition VALUES(20007201,20007,0,2000701,20007202,0,0);
INSERT INTO shiori_quest_condition VALUES(20007202,20007,20007201,0,20007203,0,0);
INSERT INTO shiori_quest_condition VALUES(20007203,20007,20007202,0,20007204,0,0);
INSERT INTO shiori_quest_condition VALUES(20007204,20007,20007203,0,20007205,0,0);
INSERT INTO shiori_quest_condition VALUES(20007205,20007,20007204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20008101,20008,0,0,20008102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20008102,20008,20008101,0,20008103,0,0);
INSERT INTO shiori_quest_condition VALUES(20008103,20008,20008102,0,20008104,0,0);
INSERT INTO shiori_quest_condition VALUES(20008104,20008,20008103,0,20008105,0,0);
INSERT INTO shiori_quest_condition VALUES(20008105,20008,20008104,0,20008106,0,0);
INSERT INTO shiori_quest_condition VALUES(20008106,20008,20008105,0,20008107,0,0);
INSERT INTO shiori_quest_condition VALUES(20008107,20008,20008106,0,20008108,0,0);
INSERT INTO shiori_quest_condition VALUES(20008108,20008,20008107,0,20008109,0,0);
INSERT INTO shiori_quest_condition VALUES(20008109,20008,20008108,0,20008110,0,0);
INSERT INTO shiori_quest_condition VALUES(20008110,20008,20008109,0,20008111,0,0);
INSERT INTO shiori_quest_condition VALUES(20008111,20008,20008110,0,20008112,0,0);
INSERT INTO shiori_quest_condition VALUES(20008112,20008,20008111,0,20008113,0,0);
INSERT INTO shiori_quest_condition VALUES(20008113,20008,20008112,0,20008114,0,0);
INSERT INTO shiori_quest_condition VALUES(20008114,20008,20008113,0,20008115,0,0);
INSERT INTO shiori_quest_condition VALUES(20008115,20008,20008114,0,0,2000801,0);
INSERT INTO shiori_quest_condition VALUES(20008201,20008,0,2000801,20008202,0,0);
INSERT INTO shiori_quest_condition VALUES(20008202,20008,20008201,0,20008203,0,0);
INSERT INTO shiori_quest_condition VALUES(20008203,20008,20008202,0,20008204,0,0);
INSERT INTO shiori_quest_condition VALUES(20008204,20008,20008203,0,20008205,0,0);
INSERT INTO shiori_quest_condition VALUES(20008205,20008,20008204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20009101,20009,0,0,20009102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20009102,20009,20009101,0,20009103,0,0);
INSERT INTO shiori_quest_condition VALUES(20009103,20009,20009102,0,20009104,0,0);
INSERT INTO shiori_quest_condition VALUES(20009104,20009,20009103,0,20009105,0,0);
INSERT INTO shiori_quest_condition VALUES(20009105,20009,20009104,0,20009106,0,0);
INSERT INTO shiori_quest_condition VALUES(20009106,20009,20009105,0,20009107,0,0);
INSERT INTO shiori_quest_condition VALUES(20009107,20009,20009106,0,20009108,0,0);
INSERT INTO shiori_quest_condition VALUES(20009108,20009,20009107,0,20009109,0,0);
INSERT INTO shiori_quest_condition VALUES(20009109,20009,20009108,0,20009110,0,0);
INSERT INTO shiori_quest_condition VALUES(20009110,20009,20009109,0,20009111,0,0);
INSERT INTO shiori_quest_condition VALUES(20009111,20009,20009110,0,20009112,0,0);
INSERT INTO shiori_quest_condition VALUES(20009112,20009,20009111,0,20009113,0,0);
INSERT INTO shiori_quest_condition VALUES(20009113,20009,20009112,0,20009114,0,0);
INSERT INTO shiori_quest_condition VALUES(20009114,20009,20009113,0,20009115,0,0);
INSERT INTO shiori_quest_condition VALUES(20009115,20009,20009114,0,0,2000901,0);
INSERT INTO shiori_quest_condition VALUES(20009201,20009,0,2000901,20009202,0,0);
INSERT INTO shiori_quest_condition VALUES(20009202,20009,20009201,0,20009203,0,0);
INSERT INTO shiori_quest_condition VALUES(20009203,20009,20009202,0,20009204,0,0);
INSERT INTO shiori_quest_condition VALUES(20009204,20009,20009203,0,20009205,0,0);
INSERT INTO shiori_quest_condition VALUES(20009205,20009,20009204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20010101,20010,0,0,20010102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20010102,20010,20010101,0,20010103,0,0);
INSERT INTO shiori_quest_condition VALUES(20010103,20010,20010102,0,20010104,0,0);
INSERT INTO shiori_quest_condition VALUES(20010104,20010,20010103,0,20010105,0,0);
INSERT INTO shiori_quest_condition VALUES(20010105,20010,20010104,0,20010106,0,0);
INSERT INTO shiori_quest_condition VALUES(20010106,20010,20010105,0,20010107,0,0);
INSERT INTO shiori_quest_condition VALUES(20010107,20010,20010106,0,20010108,0,0);
INSERT INTO shiori_quest_condition VALUES(20010108,20010,20010107,0,20010109,0,0);
INSERT INTO shiori_quest_condition VALUES(20010109,20010,20010108,0,20010110,0,0);
INSERT INTO shiori_quest_condition VALUES(20010110,20010,20010109,0,20010111,0,0);
INSERT INTO shiori_quest_condition VALUES(20010111,20010,20010110,0,20010112,0,0);
INSERT INTO shiori_quest_condition VALUES(20010112,20010,20010111,0,20010113,0,0);
INSERT INTO shiori_quest_condition VALUES(20010113,20010,20010112,0,20010114,0,0);
INSERT INTO shiori_quest_condition VALUES(20010114,20010,20010113,0,20010115,0,0);
INSERT INTO shiori_quest_condition VALUES(20010115,20010,20010114,0,0,2001001,0);
INSERT INTO shiori_quest_condition VALUES(20010201,20010,0,2001001,20010202,0,0);
INSERT INTO shiori_quest_condition VALUES(20010202,20010,20010201,0,20010203,0,0);
INSERT INTO shiori_quest_condition VALUES(20010203,20010,20010202,0,20010204,0,0);
INSERT INTO shiori_quest_condition VALUES(20010204,20010,20010203,0,20010205,0,0);
INSERT INTO shiori_quest_condition VALUES(20010205,20010,20010204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20011101,20011,0,0,20011102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20011102,20011,20011101,0,20011103,0,0);
INSERT INTO shiori_quest_condition VALUES(20011103,20011,20011102,0,20011104,0,0);
INSERT INTO shiori_quest_condition VALUES(20011104,20011,20011103,0,20011105,0,0);
INSERT INTO shiori_quest_condition VALUES(20011105,20011,20011104,0,20011106,0,0);
INSERT INTO shiori_quest_condition VALUES(20011106,20011,20011105,0,20011107,0,0);
INSERT INTO shiori_quest_condition VALUES(20011107,20011,20011106,0,20011108,0,0);
INSERT INTO shiori_quest_condition VALUES(20011108,20011,20011107,0,20011109,0,0);
INSERT INTO shiori_quest_condition VALUES(20011109,20011,20011108,0,20011110,0,0);
INSERT INTO shiori_quest_condition VALUES(20011110,20011,20011109,0,20011111,0,0);
INSERT INTO shiori_quest_condition VALUES(20011111,20011,20011110,0,20011112,0,0);
INSERT INTO shiori_quest_condition VALUES(20011112,20011,20011111,0,20011113,0,0);
INSERT INTO shiori_quest_condition VALUES(20011113,20011,20011112,0,20011114,0,0);
INSERT INTO shiori_quest_condition VALUES(20011114,20011,20011113,0,20011115,0,0);
INSERT INTO shiori_quest_condition VALUES(20011115,20011,20011114,0,0,2001101,0);
INSERT INTO shiori_quest_condition VALUES(20011201,20011,0,2001101,20011202,0,0);
INSERT INTO shiori_quest_condition VALUES(20011202,20011,20011201,0,20011203,0,0);
INSERT INTO shiori_quest_condition VALUES(20011203,20011,20011202,0,20011204,0,0);
INSERT INTO shiori_quest_condition VALUES(20011204,20011,20011203,0,20011205,0,0);
INSERT INTO shiori_quest_condition VALUES(20011205,20011,20011204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20012101,20012,0,0,20012102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20012102,20012,20012101,0,20012103,0,0);
INSERT INTO shiori_quest_condition VALUES(20012103,20012,20012102,0,20012104,0,0);
INSERT INTO shiori_quest_condition VALUES(20012104,20012,20012103,0,20012105,0,0);
INSERT INTO shiori_quest_condition VALUES(20012105,20012,20012104,0,20012106,0,0);
INSERT INTO shiori_quest_condition VALUES(20012106,20012,20012105,0,20012107,0,0);
INSERT INTO shiori_quest_condition VALUES(20012107,20012,20012106,0,20012108,0,0);
INSERT INTO shiori_quest_condition VALUES(20012108,20012,20012107,0,20012109,0,0);
INSERT INTO shiori_quest_condition VALUES(20012109,20012,20012108,0,20012110,0,0);
INSERT INTO shiori_quest_condition VALUES(20012110,20012,20012109,0,20012111,0,0);
INSERT INTO shiori_quest_condition VALUES(20012111,20012,20012110,0,20012112,0,0);
INSERT INTO shiori_quest_condition VALUES(20012112,20012,20012111,0,20012113,0,0);
INSERT INTO shiori_quest_condition VALUES(20012113,20012,20012112,0,20012114,0,0);
INSERT INTO shiori_quest_condition VALUES(20012114,20012,20012113,0,20012115,0,0);
INSERT INTO shiori_quest_condition VALUES(20012115,20012,20012114,0,0,2001201,0);
INSERT INTO shiori_quest_condition VALUES(20012201,20012,0,2001201,20012202,0,0);
INSERT INTO shiori_quest_condition VALUES(20012202,20012,20012201,0,20012203,0,0);
INSERT INTO shiori_quest_condition VALUES(20012203,20012,20012202,0,20012204,0,0);
INSERT INTO shiori_quest_condition VALUES(20012204,20012,20012203,0,20012205,0,0);
INSERT INTO shiori_quest_condition VALUES(20012205,20012,20012204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20013101,20013,0,0,20013102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20013102,20013,20013101,0,20013103,0,0);
INSERT INTO shiori_quest_condition VALUES(20013103,20013,20013102,0,20013104,0,0);
INSERT INTO shiori_quest_condition VALUES(20013104,20013,20013103,0,20013105,0,0);
INSERT INTO shiori_quest_condition VALUES(20013105,20013,20013104,0,20013106,0,0);
INSERT INTO shiori_quest_condition VALUES(20013106,20013,20013105,0,20013107,0,0);
INSERT INTO shiori_quest_condition VALUES(20013107,20013,20013106,0,20013108,0,0);
INSERT INTO shiori_quest_condition VALUES(20013108,20013,20013107,0,20013109,0,0);
INSERT INTO shiori_quest_condition VALUES(20013109,20013,20013108,0,20013110,0,0);
INSERT INTO shiori_quest_condition VALUES(20013110,20013,20013109,0,20013111,0,0);
INSERT INTO shiori_quest_condition VALUES(20013111,20013,20013110,0,20013112,0,0);
INSERT INTO shiori_quest_condition VALUES(20013112,20013,20013111,0,20013113,0,0);
INSERT INTO shiori_quest_condition VALUES(20013113,20013,20013112,0,20013114,0,0);
INSERT INTO shiori_quest_condition VALUES(20013114,20013,20013113,0,20013115,0,0);
INSERT INTO shiori_quest_condition VALUES(20013115,20013,20013114,0,0,2001301,0);
INSERT INTO shiori_quest_condition VALUES(20013201,20013,0,2001301,20013202,0,0);
INSERT INTO shiori_quest_condition VALUES(20013202,20013,20013201,0,20013203,0,0);
INSERT INTO shiori_quest_condition VALUES(20013203,20013,20013202,0,20013204,0,0);
INSERT INTO shiori_quest_condition VALUES(20013204,20013,20013203,0,20013205,0,0);
INSERT INTO shiori_quest_condition VALUES(20013205,20013,20013204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20014101,20014,0,0,20014102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20014102,20014,20014101,0,20014103,0,0);
INSERT INTO shiori_quest_condition VALUES(20014103,20014,20014102,0,20014104,0,0);
INSERT INTO shiori_quest_condition VALUES(20014104,20014,20014103,0,20014105,0,0);
INSERT INTO shiori_quest_condition VALUES(20014105,20014,20014104,0,20014106,0,0);
INSERT INTO shiori_quest_condition VALUES(20014106,20014,20014105,0,20014107,0,0);
INSERT INTO shiori_quest_condition VALUES(20014107,20014,20014106,0,20014108,0,0);
INSERT INTO shiori_quest_condition VALUES(20014108,20014,20014107,0,20014109,0,0);
INSERT INTO shiori_quest_condition VALUES(20014109,20014,20014108,0,20014110,0,0);
INSERT INTO shiori_quest_condition VALUES(20014110,20014,20014109,0,20014111,0,0);
INSERT INTO shiori_quest_condition VALUES(20014111,20014,20014110,0,20014112,0,0);
INSERT INTO shiori_quest_condition VALUES(20014112,20014,20014111,0,20014113,0,0);
INSERT INTO shiori_quest_condition VALUES(20014113,20014,20014112,0,20014114,0,0);
INSERT INTO shiori_quest_condition VALUES(20014114,20014,20014113,0,20014115,0,0);
INSERT INTO shiori_quest_condition VALUES(20014115,20014,20014114,0,0,2001401,0);
INSERT INTO shiori_quest_condition VALUES(20014201,20014,0,2001401,20014202,0,0);
INSERT INTO shiori_quest_condition VALUES(20014202,20014,20014201,0,20014203,0,0);
INSERT INTO shiori_quest_condition VALUES(20014203,20014,20014202,0,20014204,0,0);
INSERT INTO shiori_quest_condition VALUES(20014204,20014,20014203,0,20014205,0,0);
INSERT INTO shiori_quest_condition VALUES(20014205,20014,20014204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20015101,20015,0,0,20015102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20015102,20015,20015101,0,20015103,0,0);
INSERT INTO shiori_quest_condition VALUES(20015103,20015,20015102,0,20015104,0,0);
INSERT INTO shiori_quest_condition VALUES(20015104,20015,20015103,0,20015105,0,0);
INSERT INTO shiori_quest_condition VALUES(20015105,20015,20015104,0,20015106,0,0);
INSERT INTO shiori_quest_condition VALUES(20015106,20015,20015105,0,20015107,0,0);
INSERT INTO shiori_quest_condition VALUES(20015107,20015,20015106,0,20015108,0,0);
INSERT INTO shiori_quest_condition VALUES(20015108,20015,20015107,0,20015109,0,0);
INSERT INTO shiori_quest_condition VALUES(20015109,20015,20015108,0,20015110,0,0);
INSERT INTO shiori_quest_condition VALUES(20015110,20015,20015109,0,20015111,0,0);
INSERT INTO shiori_quest_condition VALUES(20015111,20015,20015110,0,20015112,0,0);
INSERT INTO shiori_quest_condition VALUES(20015112,20015,20015111,0,20015113,0,0);
INSERT INTO shiori_quest_condition VALUES(20015113,20015,20015112,0,20015114,0,0);
INSERT INTO shiori_quest_condition VALUES(20015114,20015,20015113,0,20015115,0,0);
INSERT INTO shiori_quest_condition VALUES(20015115,20015,20015114,0,0,2001501,0);
INSERT INTO shiori_quest_condition VALUES(20015201,20015,0,2001501,20015202,0,0);
INSERT INTO shiori_quest_condition VALUES(20015202,20015,20015201,0,20015203,0,0);
INSERT INTO shiori_quest_condition VALUES(20015203,20015,20015202,0,20015204,0,0);
INSERT INTO shiori_quest_condition VALUES(20015204,20015,20015203,0,20015205,0,0);
INSERT INTO shiori_quest_condition VALUES(20015205,20015,20015204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20016101,20016,0,0,20016102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20016102,20016,20016101,0,20016103,0,0);
INSERT INTO shiori_quest_condition VALUES(20016103,20016,20016102,0,20016104,0,0);
INSERT INTO shiori_quest_condition VALUES(20016104,20016,20016103,0,20016105,0,0);
INSERT INTO shiori_quest_condition VALUES(20016105,20016,20016104,0,20016106,0,0);
INSERT INTO shiori_quest_condition VALUES(20016106,20016,20016105,0,20016107,0,0);
INSERT INTO shiori_quest_condition VALUES(20016107,20016,20016106,0,20016108,0,0);
INSERT INTO shiori_quest_condition VALUES(20016108,20016,20016107,0,20016109,0,0);
INSERT INTO shiori_quest_condition VALUES(20016109,20016,20016108,0,20016110,0,0);
INSERT INTO shiori_quest_condition VALUES(20016110,20016,20016109,0,20016111,0,0);
INSERT INTO shiori_quest_condition VALUES(20016111,20016,20016110,0,20016112,0,0);
INSERT INTO shiori_quest_condition VALUES(20016112,20016,20016111,0,20016113,0,0);
INSERT INTO shiori_quest_condition VALUES(20016113,20016,20016112,0,20016114,0,0);
INSERT INTO shiori_quest_condition VALUES(20016114,20016,20016113,0,20016115,0,0);
INSERT INTO shiori_quest_condition VALUES(20016115,20016,20016114,0,0,2001601,0);
INSERT INTO shiori_quest_condition VALUES(20016201,20016,0,2001601,20016202,0,0);
INSERT INTO shiori_quest_condition VALUES(20016202,20016,20016201,0,20016203,0,0);
INSERT INTO shiori_quest_condition VALUES(20016203,20016,20016202,0,20016204,0,0);
INSERT INTO shiori_quest_condition VALUES(20016204,20016,20016203,0,20016205,0,0);
INSERT INTO shiori_quest_condition VALUES(20016205,20016,20016204,0,0,0,0);
COMMIT;
