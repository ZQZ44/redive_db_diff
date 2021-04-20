PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'srt_top_talk' ('id' INTEGER NOT NULL, 'talk_id' INTEGER NOT NULL, 'chara_index' INTEGER NOT NULL, 'talk_text' TEXT NOT NULL, 'sheet_name' TEXT NOT NULL, 'cue_name' TEXT NOT NULL, 'direction' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO srt_top_talk VALUES(1000101,10001,1,'ふっふっふ、これでカヤぴぃとボスを見返してやるです！','vo_minigame_1004','vo_minigame_1004_top_1_000',2);
INSERT INTO srt_top_talk VALUES(1000201,10002,1,'しりとりでの戦い、お兄さんにも手伝ってもらうです','vo_minigame_1004','vo_minigame_1004_top_1_003',2);
INSERT INTO srt_top_talk VALUES(1000301,10003,2,'どんなケンカも売られた以上は買うのが喧嘩屋だ！やってやるぜ！','vo_minigame_1004','vo_minigame_1004_top_1_004',1);
INSERT INTO srt_top_talk VALUES(1000401,10004,2,'石板でしりとりか……イノリのヤツおもしろいこと考えるな','vo_minigame_1004','vo_minigame_1004_top_1_005',1);
INSERT INTO srt_top_talk VALUES(1000501,10005,2,'しりとりだろうがなんだろうが返り討ちにしてやるぜ','vo_minigame_1004','vo_minigame_1004_top_1_006',1);
INSERT INTO srt_top_talk VALUES(1000601,10006,3,'ぐもも……（オデ、ハラヘッタ）','vo_minigame_1004','vo_minigame_1004_top_1_007',2);
INSERT INTO srt_top_talk VALUES(1000701,10007,3,'ぐもももも（シリトリ タノシイ）','vo_minigame_1004','vo_minigame_1004_top_1_008',2);
INSERT INTO srt_top_talk VALUES(1000801,10008,3,'ぐもももも！（イノリ イイヤツ）','vo_minigame_1004','vo_minigame_1004_top_1_009',2);
INSERT INTO srt_top_talk VALUES(1000901,10009,1,'カヤぴぃ相手でも手加減しないです','vo_minigame_1004','vo_minigame_1004_top_2_010',2);
INSERT INTO srt_top_talk VALUES(1000902,10009,2,'上等だ！やるからには本気で来いよな','vo_minigame_1004','vo_minigame_1004_top_2_011',1);
INSERT INTO srt_top_talk VALUES(1001001,10010,1,'カヤぴぃ、謝るなら今のうちです','vo_minigame_1004','vo_minigame_1004_top_2_012',2);
INSERT INTO srt_top_talk VALUES(1001002,10010,2,'イノリこそ泣きを入れるなら今のうちだぜ？','vo_minigame_1004','vo_minigame_1004_top_2_013',1);
INSERT INTO srt_top_talk VALUES(1001101,10011,1,'カヤぴぃ、これからは知性の時代ですよ？','vo_minigame_1004','vo_minigame_1004_top_2_014',2);
INSERT INTO srt_top_talk VALUES(1001102,10011,2,'待て！オレがバカみたいにいうな！！','vo_minigame_1004','vo_minigame_1004_top_2_015',1);
INSERT INTO srt_top_talk VALUES(1001201,10012,1,'さあ、あたしたちの力を見せてやるです','vo_minigame_1004','vo_minigame_1004_top_2_016',1);
INSERT INTO srt_top_talk VALUES(1001202,10012,3,'ぐも！（マカセロ！）','vo_minigame_1004','vo_minigame_1004_top_2_017',2);
INSERT INTO srt_top_talk VALUES(1001301,10013,1,'よしよし、いいですようまくできたらチョコをあげるです！','vo_minigame_1004','vo_minigame_1004_top_2_018',1);
INSERT INTO srt_top_talk VALUES(1001302,10013,3,'ぐも！（オデ チョコスキ）','vo_minigame_1004','vo_minigame_1004_top_2_019',2);
INSERT INTO srt_top_talk VALUES(1001401,10014,2,'なあイノリ……もしかして当初の目的見失ってないよな？','vo_minigame_1004','vo_minigame_1004_top_2_023',1);
INSERT INTO srt_top_talk VALUES(1001402,10014,1,'もちろん覚えてるですカヤぴぃを倒し我々の知能を証明するです','vo_minigame_1004','vo_minigame_1004_top_2_024',2);
INSERT INTO srt_top_talk VALUES(1001501,10015,2,'いくらイノリ相手でも勝ちを譲る気はないからな！','vo_minigame_1004','vo_minigame_1004_top_2_025',1);
INSERT INTO srt_top_talk VALUES(1001502,10015,1,'望むところです手加減はなしですよ','vo_minigame_1004','vo_minigame_1004_top_2_026',2);
INSERT INTO srt_top_talk VALUES(1001601,10016,2,'へっ、なかなかやるじゃねえか','vo_minigame_1004','vo_minigame_1004_top_2_027',1);
INSERT INTO srt_top_talk VALUES(1001602,10016,1,'カヤぴぃも思ったよりやるですね！','vo_minigame_1004','vo_minigame_1004_top_2_028',2);
INSERT INTO srt_top_talk VALUES(1001701,10017,2,'お～い、ドラゴンもどき？','vo_minigame_1004','vo_minigame_1004_top_2_029',1);
INSERT INTO srt_top_talk VALUES(1001702,10017,3,'ぐもっ！？（ヒッ！）','vo_minigame_1004','vo_minigame_1004_top_2_030',2);
INSERT INTO srt_top_talk VALUES(1001801,10018,2,'いやあ、あんときは悪かったなはっはっは','vo_minigame_1004','vo_minigame_1004_top_2_031',1);
INSERT INTO srt_top_talk VALUES(1001802,10018,3,'ぐももも……（かやピィ コワカッタ）','vo_minigame_1004','vo_minigame_1004_top_2_032',2);
INSERT INTO srt_top_talk VALUES(1001901,10019,2,'お前ってさ……ほんとマヌケな顔してるよな','vo_minigame_1004','vo_minigame_1004_top_2_033',1);
INSERT INTO srt_top_talk VALUES(1001902,10019,3,'ぐも……（オマエガ イウカ）','vo_minigame_1004','vo_minigame_1004_top_2_034',2);
INSERT INTO srt_top_talk VALUES(1002001,10020,3,'ぐも……（ハラヘッタ チョコホシイ）','vo_minigame_1004','vo_minigame_1004_top_2_044',2);
INSERT INTO srt_top_talk VALUES(1002002,10020,2,'なんだ？眠いのか？','vo_minigame_1004','vo_minigame_1004_top_2_045',1);
INSERT INTO srt_top_talk VALUES(1002101,10021,3,'ぐもも（コイツ……キケン）','vo_minigame_1004','vo_minigame_1004_top_2_046',2);
INSERT INTO srt_top_talk VALUES(1002102,10021,2,'うん？　なんだ？オレの舎弟にでもなりたいのか？','vo_minigame_1004','vo_minigame_1004_top_2_047',1);
INSERT INTO srt_top_talk VALUES(1002201,10022,3,'ぐも…（かやピィノウキン）','vo_minigame_1004','vo_minigame_1004_top_2_048',2);
INSERT INTO srt_top_talk VALUES(1002202,10022,2,'おい、今失礼なこと考えてるだろ？','vo_minigame_1004','vo_minigame_1004_top_2_049',1);
INSERT INTO srt_top_talk VALUES(1002301,10023,2,'なあ、これいつまで続けるんだ？','vo_minigame_1004','vo_minigame_1004_top_3_058',1);
INSERT INTO srt_top_talk VALUES(1002302,10023,1,'カヤぴぃが降参するまでです！','vo_minigame_1004','vo_minigame_1004_top_3_059',2);
INSERT INTO srt_top_talk VALUES(1002303,10023,3,'ぐもも！（コウサンシロ！）','vo_minigame_1004','vo_minigame_1004_top_3_060',2);
INSERT INTO srt_top_talk VALUES(1002401,10024,3,'ぐも！（イノリ チョコホシイ）','vo_minigame_1004','vo_minigame_1004_top_3_065',2);
INSERT INTO srt_top_talk VALUES(1002402,10024,1,'しょうがないですね、食べ過ぎはダメですよ','vo_minigame_1004','vo_minigame_1004_top_3_066',1);
INSERT INTO srt_top_talk VALUES(1002403,10024,2,'土産のチョコ、そうとう気に入ったみたいだな','vo_minigame_1004','vo_minigame_1004_top_3_067',1);
INSERT INTO srt_top_talk VALUES(1002501,10025,3,'ぐも！（かやピィニハ マケナイ！）','vo_minigame_1004','vo_minigame_1004_top_3_068',2);
INSERT INTO srt_top_talk VALUES(1002502,10025,2,'お？なんだ？腹でも減ってるのか？','vo_minigame_1004','vo_minigame_1004_top_3_069',1);
INSERT INTO srt_top_talk VALUES(1002503,10025,1,'……全然話が通じてないです','vo_minigame_1004','vo_minigame_1004_top_3_070',2);
CREATE INDEX 'srt_top_talk_0_talk_id' on 'srt_top_talk'('talk_id');
COMMIT;
