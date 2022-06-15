PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'music_content' ('music_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'total_playing_time' TEXT NOT NULL, 'listen_start_time' TEXT NOT NULL, 'detail' TEXT NOT NULL, 'sheet_id' TEXT NOT NULL, 'cue_id' TEXT NOT NULL, PRIMARY KEY('music_id'));
INSERT INTO music_content VALUES(1,'Lost Princess','01:33','00:58','Character Song\n\n時間 / 01:33\n歌　/ Pecorine （Ｍ・Ａ・Ｏ）\n　　　Kokkoro（伊藤美来）\n　　　Kyaru（立花理香）\n作詞 / shihori\n作曲 / 田中公平\n編曲 / 根岸貴幸','bgm_M152','bgm_M152');
INSERT INTO music_content VALUES(2,'Connecting Happy!!','01:56','01:01','Character Song\n\n時間 / 01:56\n歌　 / Pecorine（Ｍ・Ａ・Ｏ）\n　　　Kokkoro（伊藤美来）\n　　　Kyaru（立花理香）\n作詞 / 畑亜貴\n作曲 / 高尾奏之介\n編曲 / 奈良悠樹','bgm_M153','bgm_M153');
INSERT INTO music_content VALUES(3,'旅の始まり','01:48','00:00','Main Quest Music\n\n時間 / 01:48\n作曲 / 本田晃弘（Cygames）\n編曲 / 伊藤翼','bgm_M61','bgm_M61_juke');
INSERT INTO music_content VALUES(4,'森を駆ける風','01:35','00:00','Main Quest Music\n\n時間 / 01:35\n作曲 / 本田晃弘（Cygames）\n編曲 / カワイヒデヒロ','bgm_M62','bgm_M62_juke');
INSERT INTO music_content VALUES(5,'メサルティム','01:18','00:00','Clan Battle Music\n\n時間 / 01:18\n作曲 / 西木康智\n編曲 / 西木康智','bgm_M90','bgm_M90_juke');
INSERT INTO music_content VALUES(6,'ハツネのプレゼント大作戦','01:02','00:00','Story Event Theme Song\n-｢Smiley Contrast｣Arrange-\n\n時間 / 01:02\n作曲 / 渡部チェル\n編曲 / 加藤慶','bgm_M32','bgm_M32_juke');
INSERT INTO music_content VALUES(7,'ジズ','02:34','00:00','Story Event Boss Battle Music\n\n時間 / 02:34\n作曲 / 多田彰文\n編曲 / 多田彰文','bgm_M47','bgm_M47_juke');
INSERT INTO music_content VALUES(8,'Smiley Contrast','01:40','00:57','Character Song\n\n時間 / 01:40\n歌　 / Hatsune（大橋彩香）\n　　　Shiori（小清水亜美）\n作詞 / 磯谷佳江\n作曲 / 渡部チェル\n編曲 / 渡部チェル','bgm_M149','bgm_M149');
INSERT INTO music_content VALUES(9,'ミノタウロス','00:59','00:00','Clan Battle Music\n\n時間 / 00:59\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M97','bgm_M97_juke');
INSERT INTO music_content VALUES(10,'リトル・リリカル・アドベンチャーズ','01:00','00:00','Story Event Theme Song\n-｢リトルアドベンチャー｣Arrange-\n\n時間 / 01:00\n作曲 / 池田健人\n編曲 / 西村真吾','bgm_M98','bgm_M98_juke');
INSERT INTO music_content VALUES(11,'アルマ','02:31','00:00','Story Event Boss Battle Music\n\n時間 / 02:31\n作曲 / 西木康智\n編曲 / 西木康智','bgm_M102','bgm_M102_juke');
INSERT INTO music_content VALUES(12,'リトルアドベンチャー','01:22','00:45','Character Song\n\n時間 / 01:22\n歌　 / Kyouka（小倉唯）\n　　　Misogi（諸星すみれ）\n　　　Mimi（日高里菜）\n作詞 / Mitsu\n作曲 / 池田健人\n編曲 / 池田健人','bgm_M145','bgm_M145');
INSERT INTO music_content VALUES(13,'グラットン','01:07','00:00','Clan Battle Music\n\n時間 / 01:07\n作曲 / 江原大介\n編曲 / 江原大介','bgm_M139','bgm_M139_juke');
INSERT INTO music_content VALUES(14,'トリックオアプリン！約束のハロウィンパーティー','01:01','00:00','Story Event Theme Song\n-｢もっと！ふたりのパ～ティ～ナイト｣Arrange-\n\n時間 / 01:01\n作曲 / TAKT\n編曲 / 西村真吾','bgm_M135','bgm_M135_juke');
INSERT INTO music_content VALUES(15,'ジャック・オー・プリン','02:26','00:00','Story Event Boss Battle Music\n\n時間 / 02:26\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M138','bgm_M138_juke');
INSERT INTO music_content VALUES(16,'もっと！ふたりのパ～ティ～ナイト','01:21','00:46','Character Song\n\n時間 / 01:21\n歌　 / Shinobu（大坪由佳）\n　　　Miyako（雨宮天）\n作詞 / 亀井博之（Cygames）\n作曲 / TAKT\n編曲 / TAKT','bgm_M161','bgm_M161');
INSERT INTO music_content VALUES(17,'耀う氷の結晶','01:31','00:00','Main Quest Music\n\n時間 / 01:31\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M140','bgm_M140_juke');
INSERT INTO music_content VALUES(18,'Shining Future','02:01','01:00','Character Song\n\n時間 / 02:01\n歌　 / Nozomi（日笠陽子）\n　　　Chika（福原綾香）\n　　　Tsumugi（木戸衣吹）\n作詞 / 荘野ジュリ\n作曲 / 武田城以\n編曲 / TAKT','bgm_M150','bgm_M150');
INSERT INTO music_content VALUES(19,'風への誓い','01:31','00:37','Character Song\n\n時間 / 01:31\n歌　 / Chika（福原綾香）\n作詞 / 野村イクミ\n作曲 / 内海孝彰\n編曲 / 内海孝彰','bgm_M143','bgm_M143');
INSERT INTO music_content VALUES(20,'君の笑顔が見たいから','01:47','00:54','Character Song\n\n時間 / 01:47\n歌　 / Nozomi（日笠陽子）\n作詞 / Manami\n作曲 / 内海孝彰\n編曲 / 岡野裕次郎','bgm_M144','bgm_M144');
INSERT INTO music_content VALUES(21,'アマノジャクハート！','01:34','00:48','Character Song\n\n時間 / 01:34\n歌　 / Tsumugi（木戸衣吹）\n作詞 / 磯谷佳江\n作曲 / 磯谷佳江\n編曲 / 内海孝彰','bgm_M148','bgm_M148');
INSERT INTO music_content VALUES(22,'不穏な空気と立ち向かう闘志','01:46','00:00','Main Quest Music\n\n時間 / 01:46\n作曲 / 本田晃弘（Cygames）\n編曲 / 岡出莉菜','bgm_M42','bgm_M42_juke');
INSERT INTO music_content VALUES(23,'ツインピッグス','01:07','00:00','Clan Battle Music\n\n時間 / 01:07\n作曲 / 西木康智\n編曲 / 西木康智','bgm_M104','bgm_M104_juke');
INSERT INTO music_content VALUES(24,'ヴァンパイアハンターwithイリヤ','00:54','00:00','Story Event Theme Song\n-｢Peaceful*ちゃんぷるー｣Arrange-\n\n時間 / 00:54\n作曲 / 小野貴光\n編曲 / 東大路憲太','bgm_M106','bgm_M106_juke');
INSERT INTO music_content VALUES(25,'ガルグ','03:18','00:00','Story Event Boss Battle Music\n\n時間 / 03:18\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M109','bgm_M109_juke');
INSERT INTO music_content VALUES(26,'Peaceful*ちゃんぷるー','01:30','00:44','Character Song\n\n時間 / 01:30\n歌　 / Maho（内田真礼）\n　　　Kaori（高森奈津美）\n作詞 / 磯谷佳江\n作曲 / 小野貴光\n編曲 / 玉木千尋','bgm_M151','bgm_M151');
INSERT INTO music_content VALUES(27,'レサトパルト','01:12','00:00','Clan Battle Music\n\n時間 / 01:12\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M166','bgm_M166_juke');
INSERT INTO music_content VALUES(28,'トワイライトブレイカーズ','01:30','00:00','Story Event Theme Song\n-｢サイツヨでしょ、でしょ？｣Arrange-\n\n時間 / 01:30\n作曲 / Heart''s Cry\n編曲 / 多田彰文','bgm_M162','bgm_M162_juke');
INSERT INTO music_content VALUES(29,'オラム','02:02','00:00','Story Event Boss Battle Music\n\n時間 / 02:02\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M165','bgm_M165_juke');
INSERT INTO music_content VALUES(30,'サイツヨでしょ、でしょ？','01:22','00:42','Character Song\n\n時間 / 01:22\n歌　 / Anna（髙野麻美）\n　　　Nanaka（佳村はるか）\n作詞 / Heart''s Cry\n作曲 / Heart''s Cry\n編曲 / Heart''s Cry','bgm_M176','bgm_M176');
INSERT INTO music_content VALUES(31,'氷海の地','02:05','00:00','Main Quest Music\n\n時間 / 02:05\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M141','bgm_M141_juke');
INSERT INTO music_content VALUES(32,'氷と雪の世界','01:08','00:00','Main Quest Music\n\n時間 / 01:08\n作曲 / 西村真吾\n編曲 / 西村真吾','bgm_M58','bgm_M58_juke');
INSERT INTO music_content VALUES(33,'爽やかな風','01:05','00:00','Main Quest Music\n\n時間 / 01:05\n作曲 / 加藤慶\n編曲 / 加藤慶','bgm_M101','bgm_M101_juke');
INSERT INTO music_content VALUES(34,'カルキノス','01:02','00:00','Clan Battle Music\n\n時間 / 01:02\n作曲 / 白井友規（Cygames）\n編曲 / 白井友規（Cygames）','bgm_M115','bgm_M115_juke');
INSERT INTO music_content VALUES(35,'デンジャラスバカンス！渚のグルメプリンセス','01:05','00:00','Story Event Theme Song\n-｢えがおのマイホーム｣Arrange-\n\n時間 / 01:05\n作曲 / Lucas\n編曲 / 西村真吾','bgm_M112','bgm_M112_juke');
INSERT INTO music_content VALUES(36,'テンタパス','02:10','00:00','Story Event Boss Battle Music\n\n時間 / 02:10\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M116','bgm_M116_juke');
INSERT INTO music_content VALUES(37,'えがおのマイホーム','01:40','01:00','Character Song\n\n時間 / 01:40\n歌　 / Saren（堀江由衣）\n　　　Suzume（悠木碧）\n作詞 / Mitsu\n作曲 / Lucas\n編曲 / Lucas','bgm_M147','bgm_M147');
INSERT INTO music_content VALUES(38,'サジタリウス','00:45','00:00','Clan Battle Music\n\n時間 / 00:45\n作曲 / 庄司真吾（Cygames）\n編曲 / 庄司真吾（Cygames）','bgm_M175','bgm_M175_juke');
INSERT INTO music_content VALUES(39,'忘却のキャロル','00:55','00:00','Story Event Theme Song\n-｢Ding Dong Holy Night♪｣Arrange-\n\n時間 / 00:55\n作曲 / 馬渕直純\n編曲 / 中村早織（Cygames）','bgm_M171','bgm_M171_juke');
INSERT INTO music_content VALUES(40,'フォギー','02:57','00:00','Story Event Boss Battle Music\n\n時間 / 02:57\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M172','bgm_M172_juke');
INSERT INTO music_content VALUES(41,'Ding Dong Holy Night♪','01:28','00:42','Character Song\n\n時間 / 01:28\n歌　 / Ayane（芹澤優）\n　　　Kurumi（植田佳奈）\n作詞 / 磯谷佳江\n作曲 / 馬渕直純\n編曲 / 馬渕直純','bgm_M187','bgm_M187');
INSERT INTO music_content VALUES(42,'険しき乾荒原','00:57','00:00','Main Quest Music\n\n時間 / 00:57\n作曲 / 加藤慶\n編曲 / 加藤慶','bgm_M93','bgm_M93_juke');
INSERT INTO music_content VALUES(43,'オルレオン','01:06','00:00','Clan Battle Music\n\n時間 / 01:06\n作曲 / 庄司真吾（Cygames）\n編曲 / 西村真吾','bgm_M119','bgm_M119_juke');
INSERT INTO music_content VALUES(44,'タマキとミフユの無人島0ルピ生活','01:10','00:00','Story Event Theme Song\n-｢キンキラ☆ハピネス！｣Arrange-\n\n時間 / 01:10\n作曲 / 斉藤裕也\n編曲 / 西村真吾','bgm_M121','bgm_M121_juke');
INSERT INTO music_content VALUES(45,'島クジラ','02:35','00:00','Story Event Boss Battle Music\n\n時間 / 02:35\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M124','bgm_M124_juke');
INSERT INTO music_content VALUES(46,'キンキラ☆ハピネス！','01:20','00:42','Character Song\n\n時間 / 01:20\n歌　 / Tamaki（沼倉愛美）\n　　　Mifuyu（田所あずさ）\n　　　Akino（松嵜麗）\n　　　Yukari（今井麻美）\n作詞 / joru\n作曲 / 斉藤裕也\n編曲 / 斉藤裕也','bgm_M146','bgm_M146');
INSERT INTO music_content VALUES(47,'新たな船出','01:20','00:00','Main Quest Music\n\n時間 / 01:20\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M179','bgm_M179_juke');
INSERT INTO music_content VALUES(48,'アルゲティ','00:58','00:00','Clan Battle Music\n\n時間 / 00:58\n作曲 / 加藤慶\n編曲 / 加藤慶','bgm_M181','bgm_M181_juke');
INSERT INTO music_content VALUES(49,'新春トゥインクルクライシス！','00:58','00:00','Story Event Theme Song\n-｢TwinkleStars｣Arrange-\n\n時間 / 00:58\n作曲 / 石濱翔（MONACA）\n編曲 / 東大路憲太','bgm_M182','bgm_M182_juke');
INSERT INTO music_content VALUES(50,'邪餅神ガミィ','02:32','00:00','Story Event Boss Battle Music\n\n時間 / 02:32\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M183','bgm_M183_juke');
INSERT INTO music_content VALUES(51,'TwinkleStars','01:24','00:45','Character Song\n\n時間 / 01:24\n歌　 / Yui（種田梨沙）\n　　　Hiyori（東山奈央）\n　　　Rei（早見沙織）\n作詞 / 野村イクミ（Cygames）\n作曲 / 石濱翔（MONACA）\n編曲 / 石濱翔（MONACA）','bgm_M202','bgm_M202');
INSERT INTO music_content VALUES(52,'酷熱の砂漠','01:26','00:00','Main Quest Music\n\n時間 / 01:26\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M94','bgm_M94_juke');
INSERT INTO music_content VALUES(53,'メデューサ','01:25','00:00','Clan Battle Music\n\n時間 / 01:25\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M132','bgm_M132_juke');
INSERT INTO music_content VALUES(54,'黒鉄の亡霊（ナイトメア）','01:29','00:00','Story Event Theme Song\n-｢Aloofness Code｣Arrange-\n\n時間 / 01:29\n作曲 / 小野貴光\n編曲 / 多田彰文','bgm_M128','bgm_M128_juke');
INSERT INTO music_content VALUES(55,'リビングメイル','02:28','00:00','Story Event Boss Battle Music\n\n時間 / 02:28\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M131','bgm_M131_juke');
INSERT INTO music_content VALUES(56,'Aloofness Code','01:20','00:46','Character Song\n\n時間 / 01:20\n歌　 / Jun（川澄綾子）\n　　　Christina（たかはし智秋）\n　　　Tomo（茅原実里）\n　　　Matsuri（下田麻美）\n作詞 / a*mu\n作曲 / 小野貴光\n編曲 / 玉木千尋','bgm_M154','bgm_M154');
INSERT INTO music_content VALUES(57,'Absolute Secret','01:13','00:44','Character Song\n\n時間 / 01:13\n歌　 / Kyaru（立花理香）\n作詞 / corochi（Cygames）\n作曲 / 馬渕直純\n編曲 / 馬渕直純','bgm_M214','bgm_M214');
INSERT INTO music_content VALUES(58,'アクアリオス','01:00','00:00','Clan Battle Music\n\n時間 / 01:00\n作曲 / 加藤慶\n編曲 / 加藤慶','bgm_M186','bgm_M186_juke');
INSERT INTO music_content VALUES(59,'バトルオブバレンタイン！想いぶつかるスウィートバトル','01:02','00:00','Story Event Theme Song\n-｢SUPER CHOCOLATE｣Arrange-\n\n時間 / 01:02\n作曲 / 山崎真吾\n編曲 / 藤原宏恵','bgm_M189','bgm_M189_juke');
INSERT INTO music_content VALUES(60,'アグリーラブリー','02:24','00:00','Story Event Boss Battle Music\n\n時間 / 02:24\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M192','bgm_M192_juke');
INSERT INTO music_content VALUES(61,'SUPER CHOCOLATE','01:15','00:40','Character Song\n\n時間 / 01:15\n歌　 / Shizuru（生天目仁美）\n　　　Rino（阿澄佳奈）\n作詞 / 坂井竜二\n作曲 / 山崎真吾\n編曲 / 山崎真吾','bgm_M200','bgm_M200');
INSERT INTO music_content VALUES(62,'砂海の中のオアシス','01:07','00:00','Main Quest Music\n\n時間 / 01:07\n作曲 / 石塚玲衣\n編曲 / 石塚玲衣','bgm_M118','bgm_M118_juke');
INSERT INTO music_content VALUES(63,'不思議な森','01:20','00:00','Main Quest Music\n\n時間 / 01:20\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M180','bgm_M180_juke');
INSERT INTO music_content VALUES(64,'トルペドン','01:00','00:00','Clan Battle Music\n\n時間 / 01:00\n作曲 / 中村早織（Cygames）\n編曲 / 中村早織（Cygames）','bgm_M205','bgm_M205_juke');
INSERT INTO music_content VALUES(65,'王都の名探偵　嘆きの追跡者（ストーカー）','00:39','00:00','Story Event Theme Song\n-｢未解決な想い｣Arrange-\n\n時間 / 00:39\n作曲 / 出口遼\n編曲 / 庄司真吾（Cygames）','bgm_M206','bgm_M206_juke');
INSERT INTO music_content VALUES(66,'嘆きの女神','02:09','00:00','Story Event Boss Battle Music\n\n時間 / 02:09\n作曲 / 千葉梓（Cygames）\n編曲 / 千葉梓（Cygames）','bgm_M209','bgm_M209_juke');
INSERT INTO music_content VALUES(67,'未解決な想い','01:22','00:38','Character Song\n\n時間 / 01:22\n歌　 / Makoto（小松未可子）\n　　　Kasumi（水瀬いのり）\n作詞 / 出口遼\n作曲 / 出口遼\n編曲 / 飯田涼太','bgm_M222','bgm_M222');
INSERT INTO music_content VALUES(68,'ロボリマ来襲！王都滅亡までのカウントダウン','01:27','00:00','エイプリルフールイベント\n\n時間 / 01:27\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M219','bgm_M219');
INSERT INTO music_content VALUES(69,'ロボリマ','01:38','00:00','エイプリルフールイベント\n\n時間 / 01:38\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M220','bgm_M220_juke');
INSERT INTO music_content VALUES(70,'ロボリマ~終焉~','01:12','00:00','エイプリルフールイベント\n\n時間 / 01:12\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M221','bgm_M221');
INSERT INTO music_content VALUES(71,'アストルムに咲く双輪の華','00:55','00:00','ストーリーイベントテーマ\n-｢Crossing Destiny｣アレンジ-\n\n時間 / 00:55\n作曲 / 宮崎誠\n編曲 / 中村早織（Cygames）','bgm_M215','bgm_M215');
INSERT INTO music_content VALUES(72,'コア・ギガース','01:45','00:00','ストーリーイベントボスバトル\n\n時間 / 01:45\n作曲 / 中村博\n編曲 / 中村博','bgm_M218','bgm_M218_juke');
INSERT INTO music_content VALUES(73,'Crossing Destiny','01:30','00:54','キャラクターソング\n\n時間 / 01:30\n歌　 / アン（日笠陽子）\n　　　グレア（福原綾香）\n作詞 / 宮崎誠\n作曲 / 宮崎誠\n編曲 / 宮崎誠','bgm_M235','bgm_M235');
INSERT INTO music_content VALUES(74,'岩峰に潜むもの','00:55','00:00','メインクエスト\n\n時間 / 00:55\n作曲 / 西村真吾\n編曲 / 西村真吾','bgm_M232','bgm_M232_juke');
INSERT INTO music_content VALUES(75,'ショーグン道中記　白翼のサムライ','00:59','00:00','ストーリーイベントテーマ\n-｢白翼のグローリエ｣アレンジ-\n\n時間 / 00:59\n作曲 / 渡部チェル\n編曲 / 中村博','bgm_M223','bgm_M223_juke');
INSERT INTO music_content VALUES(76,'アクダイカン','01:58','00:00','ストーリーイベントボスバトル\n\n時間 / 01:58\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M226','bgm_M226_juke');
INSERT INTO music_content VALUES(77,'白翼のグローリエ','01:13','00:42','キャラクターソング\n\n時間 / 01:13\n歌　 / モニカ（辻あゆみ）\n　　　ユキ（大空直美）\n　　　ニノン（佐藤聡美）\n　　　クウカ（長妻樹里）\n　　　アユミ（大関英里）\n作詞 / 磯谷佳江\n作曲 / 渡部チェル\n編曲 / 渡部チェル','bgm_M236','bgm_M236');
INSERT INTO music_content VALUES(78,'火山の麓','1:20','00:00','メインクエスト\n\n時間 / 01:20\n作曲 / 伊藤翼\n編曲 / 伊藤翼','bgm_M95','bgm_M95_juke');
INSERT INTO music_content VALUES(79,'厳烈なる荒地','1:02','00:00','メインクエスト\n\n時間 / 01:02\n作曲 / 伊藤翼\n編曲 / 伊藤翼','bgm_M96','bgm_M96_juke');
INSERT INTO music_content VALUES(80,'怠惰の狂人','2:33','00:00','ストーリーイベントボスバトル\n\n時間 / 02:33\n作曲 / 松尾早人\n編曲 / 松尾早人','bgm_M231','bgm_M231_juke');
INSERT INTO music_content VALUES(81,'鼓の音響く森','1:08','00:00','メインクエスト\n\n時間 / 01:08\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M233','bgm_M233_juke');
INSERT INTO music_content VALUES(82,'スズナレインボーステージ！','0:52','00:00','ストーリーイベントテーマ\n-｢背伸びFirst Kiss｣アレンジ-\n\n時間 / 00:52\n作曲 / 設楽哲也\n編曲 / 庄司真吾（Cygames）','bgm_M237','bgm_M237_juke');
INSERT INTO music_content VALUES(83,'雨神様','2:47','00:00','ストーリーイベントボスバトル\n\n時間 / 02:47\n作曲 / 澤下葵\n編曲 / 東大路憲太','bgm_M240','bgm_M240_juke');
INSERT INTO music_content VALUES(84,'背伸びFirst Kiss','1:19','00:45','キャラクターソング\n\n時間 / 01:19\n歌　 / イオ（伊藤静）\n　　　スズナ（上坂すみれ）\n　　　ミサキ（久野美咲）\n作詞 / 野村イクミ&滝沢和也（Cygames）\n作曲 / 設楽哲也\n編曲 / 設楽哲也','bgm_M252','bgm_M252');
INSERT INTO music_content VALUES(85,'お兄ちゃん争奪！　シズルのお手伝い','00:31','00:00','ミニゲーム\n-｢SUPER CHOCOLATE｣アレンジ-\n\n時間 / 00:31\n作曲 / 山崎真吾\n編曲 / 中村早織（Cygames）','bgm_M199','bgm_M199');
INSERT INTO music_content VALUES(86,'お兄ちゃん争奪！　エリコのお手伝い','00:34','00:00','ミニゲーム\n-｢SUPER CHOCOLATE｣アレンジ-\n\n時間 / 00:34\n作曲 / 山崎真吾\n編曲 / 庄司真吾（Cygames）','bgm_M198','bgm_M198');
INSERT INTO music_content VALUES(87,'真夏のマホマホ王国　波打ち際のソウルサマー！','00:57','00:00','ストーリーイベントテーマ\n-｢We Are Golden｣アレンジ-\n\n時間 / 00:57\n作曲 / TAKU INOUE\n編曲 / 伊禮完（Cygames）','bgm_M245','bgm_M245_juke');
INSERT INTO music_content VALUES(88,'マジムン','02:03','00:00','ストーリーイベントボスバトル\n\n時間 / 02:03\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M248','bgm_M248_juke');
INSERT INTO music_content VALUES(89,'We Are Golden','01:18','00:44','キャラクターソング\n\n時間 / 01:18\n歌　 / マホ（内田真礼）\n　　　マコト（小松未可子）\n　　　カオリ（高森奈津美）\n作詞 / MCTC\n作曲 / TAKU INOUE\n編曲 / TAKU INOUE','bgm_M263','bgm_M263');
INSERT INTO music_content VALUES(90,'クウカ大回転','0:30','0:00','ミニゲーム\n-｢白翼のグローリエ｣アレンジ-\n\n時間 / 00:30\n作曲 / 渡部チェル\n編曲 / 中村早織（Cygames）','bgm_M227','bgm_M227_juke');
INSERT INTO music_content VALUES(91,'森の臆病者と聖なる学舎の異端児','0:57','0:00','ストーリーイベントテーマ\n-｢なかよしセンセーション｣アレンジ-\n\n時間 / 00:57\n作曲 / 大久保薫\n編曲 / 中村早織（Cygames）','bgm_M254','bgm_M254_juke');
INSERT INTO music_content VALUES(92,'オオドクマンドラゴラ','2:45','0:00','ストーリーイベントボスバトル\n\n時間 / 02:45\n作曲 / 澤下葵\n編曲 / 東大路憲太','bgm_M257','bgm_M257_juke');
INSERT INTO music_content VALUES(93,'なかよしセンセーション','01:20','00:47','キャラクターソング\n\n時間 / 01:20\n歌　 / チエル（佐倉綾音）\n　　　クロエ（種﨑敦美）\n　　　ユニ（小原好美）\n作詞 / 磯谷佳江\n作曲 / 大久保薫\n編曲 / 大久保薫','bgm_M272','bgm_M272');
INSERT INTO music_content VALUES(94,'不穏の根を踏み越えて','1:00','0:00','メインクエスト\n\n時間 / 01:00\n作曲 / 伊禮完（Cygames）\n編曲 / 伊禮完（Cygames）','bgm_M260','bgm_M260_juke');
INSERT INTO music_content VALUES(95,'カオリのマブイ式空手道場','0:34','0:00','ミニゲーム\n-｢We Are Golden｣アレンジ-\n\n時間 / 00:34\n作曲 / TAKU INOUE\n編曲 / 中村早織（Cygames）','bgm_M249','bgm_M249_juke');
INSERT INTO music_content VALUES(96,'リトル・ブレイブ・ハロウィンナイト！','0:52','0:00','ストーリーイベントテーマ\n-｢トリックホリック｣アレンジ-\n\n時間 / 00:52\n作曲 / 宮崎誠\n編曲 / 中村早織（Cygames）','bgm_M265','bgm_M265_juke');
INSERT INTO music_content VALUES(97,'ファントムバロン','2:50','0:00','ストーリーイベントボスバトル\n\n時間 / 02:50\n作曲 / 千葉梓（Cygames）\n編曲 / 千葉梓（Cygames）','bgm_M268','bgm_M268_juke');
INSERT INTO music_content VALUES(98,'トリックホリック','1:24','0:46','キャラクターソング\n\n時間 / 01:24\n歌　 / キョウカ（小倉唯）\n　　　ミソギ（諸星すみれ）\n　　　ミミ（日高里菜）\n作詞 / 宮崎誠\n作曲 / 宮崎誠\n編曲 / 宮崎誠','bgm_M280','bgm_M280');
INSERT INTO music_content VALUES(99,'泥濘む森の先へ','1:14','0:00','メインクエスト\n\n時間 / 01:14\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M278','bgm_M278_juke');
INSERT INTO music_content VALUES(100,'大激戦！しりとりドラゴンズ','0:48','0:00','ミニゲーム\n-｢in flames｣アレンジ-\n\n時間 / 00:48\n作曲 / R・O・N\n編曲 / 東大路憲太','bgm_M277','bgm_M277_juke');
INSERT INTO music_content VALUES(101,'ドラゴンエクスプローラーズ','1:07','0:00','ストーリーイベントテーマ\n-｢in flames｣アレンジ-\n\n時間 / 01:07\n作曲 / R・O・N\n編曲 / 東大路憲太','bgm_M273','bgm_M273_juke');
INSERT INTO music_content VALUES(102,'ドラゴンもどき','2:29','0:00','ストーリーイベントボスバトル\n\n時間 / 02:29\n作曲 / 澤下葵\n編曲 / 東大路憲太','bgm_M276','bgm_M276_juke');
INSERT INTO music_content VALUES(103,'in flames','1:28','0:56','キャラクターソング\n\n時間 / 01:28\n歌　 / イノリ（藤田茜）\n　　　カヤ（小市眞琴）\n　　　ホマレ（大西沙織）\n作詞 / eNu\n作曲 / R・O・N\n編曲 / R・O・N','bgm_M291','bgm_M291');
INSERT INTO music_content VALUES(104,'新たなる力への試練','1:13','0:00','解放クエスト\n\n時間 / 01:13\n作曲 / 長門千晴(Cygames)\n編曲 / 長門千晴(Cygames)','bgm_M259','bgm_M259_juke');
INSERT INTO music_content VALUES(105,'プレゼントパニック！　ランドソルのサンタたち','0:58','0:00','ストーリーイベントテーマ\n-｢Call Me Darling！｣アレンジ-\n\n時間 / 00:58\n作曲 / 池田健仁(Cygames)\n編曲 / 中村早織(Cygames)','bgm_M281','bgm_M281_juke');
INSERT INTO music_content VALUES(106,'トナカイ・ヴェンデッタ','1:48','0:00','ストーリーイベントボスバトル\n\n時間 / 01:48\n作曲 / 伊禮完(Cygames)\n編曲 / 伊禮完(Cygames)','bgm_M284','bgm_M284_juke');
INSERT INTO music_content VALUES(107,'Call Me Darling！','1:30','0:54','キャラクターソング\n\n時間 / 01:30\n歌　 / ノゾミ（日笠陽子）\n　　　チカ（福原綾香）\n　　　ツムギ（木戸衣吹）\n作詞 / 野村イクミ(Cygames)\n作曲 / 池田健仁(Cygames)\n編曲 / 池田健仁(Cygames)','bgm_M285','bgm_M285');
INSERT INTO music_content VALUES(108,'王都終末決戦','1:45','0:00','王都終末決戦\n\n時間 / 01:45\n作曲 / 千葉梓（Cygames）\n編曲 / 千葉梓（Cygames）','bgm_M300','bgm_M300_juke');
INSERT INTO music_content VALUES(109,'皇帝に仕えし僕との戦い','2:15','0:00','王都終末決戦ボスバトル\n\n時間 / 02:15\n作曲 / 千葉梓（Cygames）\n編曲 / 千葉梓（Cygames）','bgm_M301','bgm_M301_juke');
INSERT INTO music_content VALUES(110,'神たる者との決戦','2:45','0:00','王都終末決戦ボスバトル\n-｢Lost Princess｣「真なる皇帝」アレンジ-\n\n時間 / 02:45\n作曲 / 田中公平、西木康智\n編曲 / 東大路憲太','bgm_M299','bgm_M299_juke');
INSERT INTO music_content VALUES(111,'激走！　ランドソルギルドレース','1:08','0:00','ストーリーイベントテーマ\n-｢SAI＊KOUスタートダッシュ｣アレンジ-\n\n時間 / 01:08\n作曲 / 奥井康介\n編曲 / 伊禮完（Cygames）','bgm_M294','bgm_M294_juke');
INSERT INTO music_content VALUES(112,'山神様','2:00','0:00','ストーリーイベントボスバトル\n\n時間 / 02:00\n作曲 / 長門千晴（Cygames）\n編曲 / 長門千晴（Cygames）','bgm_M297','bgm_M297_juke');
INSERT INTO music_content VALUES(113,'SAI＊KOUスタートダッシュ','1:25','1:00','キャラクターソング\n\n時間 / 01:25\n歌　 / ペコリーヌ（M・A・O）\n　　　キャル（立花理香）\n　　　コッコロ（伊藤美来）\n　　　スズメ（悠木碧）\n作詞 / KOCHO\n作曲 / 奥井康介\n編曲 / 奥井康介','bgm_M327','bgm_M327');
INSERT INTO music_content VALUES(114,'大海を望んで','1:25','0:00','メインクエスト\n\n時間 / 01:25\n作曲 / 長門千晴(Cygames)\n編曲 / 長門千晴(Cygames)','bgm_M293','bgm_M293_juke');
INSERT INTO music_content VALUES(115,'魔法少女　二人はミスティ＆ピュアリー','1:06','0:00','ストーリーイベントテーマ\n-｢木もれびモンタージュ｣アレンジ-\n\n時間 / 01:06\n作曲 / 渡部チェル\n編曲 / 加藤慶久(Cygames)','bgm_M316','bgm_M316_juke');
INSERT INTO music_content VALUES(116,'アンチビースト','1:28','0:00','ストーリーイベントボスバトル\n\n時間 / 01:28\n作曲 / 中村博\n編曲 / 中村博','bgm_M319','bgm_M319_juke');
INSERT INTO music_content VALUES(117,'木もれびモンタージュ','1:32','0:50','キャラクターソング\n\n時間 / 01:32\n歌　 / カスミ（水瀬いのり）\n　　　シオリ（小清水亜美）\n作詞 / 磯谷佳江\n作曲 / 渡部チェル\n編曲 / 渡部チェル','bgm_M340','bgm_M340');
INSERT INTO music_content VALUES(118,'アイドルを目指して！','0:51','0:00','ストーリーイベントテーマ\n\n時間 / 00:51\n作曲 / 中村早織(Cygames)\n編曲 / 中村早織(Cygames)','bgm_M330','bgm_M330_juke');
INSERT INTO music_content VALUES(119,'思い出の足跡','1:34','0:00','メモリアルマップ\n\n時間 / 01:34\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M333','bgm_M333_juke');
INSERT INTO music_content VALUES(120,'プリンセスナイト','2:24','0:00','メインストーリー\n\n時間 / 02:24\n作曲 / 西木康智\n編曲 / 西木康智','bgm_M57','bgm_M57_juke');
INSERT INTO music_content VALUES(121,'授けの財団と聖なる学舎の異端児','1:07','0:00','ストーリーイベントテーマ\n-｢青春スピナー｣アレンジ-\n\n時間 / 01:07\n作曲 / 睦月周平\n編曲 / 澤下葵','bgm_M343','bgm_M343_juke');
INSERT INTO music_content VALUES(122,'なかよしX','2:43','0:00','ストーリーイベントボスバトル\n\n時間 / 02:43\n作曲 / 加藤慶久（Cygames）\n編曲 / 加藤慶久（Cygames）','bgm_M346','bgm_M346_juke');
INSERT INTO music_content VALUES(123,'青春スピナー','1:20','0:51','キャラクターソング\n\n時間 / 01:20\n歌　 / チエル（佐倉綾音）\n　　　クロエ（種﨑敦美）\n　　　ユニ（小原好美）\n作詞 / ミズノゲンキ\n作曲 / 睦月周平\n編曲 / 睦月周平','bgm_M359','bgm_M359');
INSERT INTO music_content VALUES(124,'密林の影に待つは','2:00','0:00','メインクエスト\n\n時間 / 02:00\n作曲 / 加藤慶久（Cygames）\n編曲 / 加藤慶久（Cygames）','bgm_M339','bgm_M339_juke');
INSERT INTO music_content VALUES(125,'Mirage Game','1:52','1:09','キャラクターソング\n\n時間 / 01:52\n歌　 / ペコリーヌ（M・A・O）\n　　　コッコロ（伊藤美来）\n　　　キャル（立花理香）\n　　　ユイ（種田梨沙）\n　　　ヒヨリ（東山奈央）\n　　　レイ（早見沙織）\n　　　シェフィ（近藤玲奈）\n作詞 / しほり\n作曲 / 田中公平\n編曲 / 東大路憲太','bgm_M370','bgm_M370');
INSERT INTO music_content VALUES(126,'Yes！ Precious Harmony！','1:48','0:52','キャラクターソング\n\n時間 / 01:48\n歌　 / ペコリーヌ（M・A・O）\n　　　コッコロ（伊藤美来）\n　　　キャル（立花理香）\n作詞 / 高尾奏之介\n作曲 / 高尾奏之介\n編曲 / 奈良悠樹','bgm_M371','bgm_M371');
INSERT INTO music_content VALUES(127,'チュウチュウパニック！　チーズお守り大作戦！','0:45','0:00','ミニゲーム\n-｢Heartful Place｣アレンジ-\n\n時間 / 00:45\n作曲 / 小野貴光\n編曲 / 澤下葵','bgm_M355_Lofi','bgm_M355_Lofi_juke');
INSERT INTO music_content VALUES(128,'まきばの四農士　貧乏牧場奮闘記！','1:00','0:00','ストーリーイベントテーマ\n-｢Heartful Place｣アレンジ-\n\n時間 / 01:00\n作曲 / 小野貴光\n編曲 / 淺田美咲（Cygames）','bgm_M351','bgm_M351_juke');
INSERT INTO music_content VALUES(129,'忍びの頭領ハンゾウ','1:56','0:00','ストーリーイベントボスバトル\n\n時間 / 01:56\n作曲 / 長門千晴（Cygames）\n編曲 / 長門千晴（Cygames）','bgm_M354','bgm_M354_juke');
INSERT INTO music_content VALUES(130,'Heartful Place','1:19','0:46','キャラクターソング\n\n時間 / 01:19\n歌　 / マヒル（新田恵海）\n　　　リン（小岩井ことり）\n作詞 / 磯谷佳江\n作曲 / 小野貴光\n編曲 / 玉木千尋','bgm_M379','bgm_M379');
INSERT INTO music_content VALUES(131,'不思議の国のリノ　小さなアリスと希望の絵本','0:52','0:00','ストーリーイベントテーマ\n-｢フェアリーテイルは夢の中｣アレンジ-\n\n時間 / 00:52\n作曲 / 篠崎あやと\n編曲 / 東大路憲太','bgm_M375','bgm_M375_juke');
INSERT INTO music_content VALUES(132,'黒の王ジャバウォック','1:21','0:00','ストーリーイベントボスバトル\n\n時間 / 01:21\n作曲 / 田山里奈\n編曲 / 田山里奈','bgm_M378','bgm_M378_juke');
INSERT INTO music_content VALUES(133,'フェアリーテイルは夢の中','1:29','0:51','キャラクターソング\n\n時間 / 01:29\n歌　 / リノ（阿澄佳奈）\n作詞 / 篠崎あやと\n作曲 / 篠崎あやと\n編曲 / 篠崎あやと','bgm_M389','bgm_M389');
INSERT INTO music_content VALUES(134,'幽幽たる森','1:04','0:00','メインクエスト\n\n時間 / 01:04\n作曲 / 澤下葵\n編曲 / 澤下葵','bgm_M374','bgm_M374_juke');
INSERT INTO music_content VALUES(135,'七夕剣客旅情譚　天に流れる夏の恋','1:08','0:00','ストーリーイベントテーマ\n-｢黄昏太平旅路唄｣アレンジ-\n\n時間 / 01:08\n作曲 / 渡部チェル\n編曲 / 中村早織(Cygames)','bgm_M380A','bgm_M380A_juke');
INSERT INTO music_content VALUES(136,'覚醒・浮気星','3:16','0:00','ストーリーイベントボスバトル\n\n時間 / 03:16\n作曲 / 千葉梓(Cygames)\n編曲 / 千葉梓(Cygames)','bgm_M384','bgm_M384_juke');
INSERT INTO music_content VALUES(137,'黄昏太平旅路唄','1:27','0:49','キャラクターソング\n\n時間 / 01:27\n歌　 / ルカ（佐藤利奈）\n作詞 / 絵伊子、野村イクミ（Cygames）\n作曲 / 渡部チェル\n編曲 / 渡部チェル','bgm_M402','bgm_M402');
INSERT INTO music_content VALUES(138,'ミサトサマーエール！　夢追う真夏のナイン','0:55','0:00','ストーリーイベントテーマ\n-｢あの夏のメモリー｣アレンジ-\n\n時間 / 00:55\n作曲 / 滝澤俊輔（TRYTONELABO）\n編曲 / 江原大介','bgm_M393','bgm_M393_juke');
INSERT INTO music_content VALUES(139,'渚の暴君・鮫吉','2:25','0:00','ストーリーイベントボスバトル\n\n時間 / 02:25\n作曲 / 松尾早人\n編曲 / 松尾早人','bgm_M397','bgm_M397_juke');
INSERT INTO music_content VALUES(140,'猛訓打撃道！　ミサトのホームランドリル','1:15','0:00','ミニゲーム\n-｢あの夏のメモリー｣アレンジ-\n\n時間 / 01:15\n作曲 / 滝澤俊輔（TRYTONELABO）\n編曲 / 長谷部翔(Cygames)','bgm_M399','bgm_M399_juke');
INSERT INTO music_content VALUES(141,'目指せホームラン！','1:25','0:00','ミニゲーム\n-｢Lost Princess｣アレンジ-\n\n時間 / 01:25\n作曲 / 田中公平\n編曲 / 江原大介','bgm_M400','bgm_M400_juke');
INSERT INTO music_content VALUES(142,'ひと夏の思い出','1:05','0:00','ミニゲーム\n-｢あの夏のメモリー｣アレンジ-\n\n時間 / 01:05\n作曲 / 滝澤俊輔（TRYTONELABO）\n編曲 / 中川峻彰','bgm_M401','bgm_M401_juke');
INSERT INTO music_content VALUES(143,'あの夏のメモリー','1:26','0:55','キャラクターソング\n\n時間 / 01:26\n歌　 / ミサト（國府田マリ子）\n作詞 / Manami（TRYTONELABO）\n作曲 / 滝澤俊輔（TRYTONELABO）\n編曲 / 滝澤俊輔（TRYTONELABO）','bgm_M412','bgm_M412');
INSERT INTO music_content VALUES(144,'清らなる川音','1:05','0:00','メインクエスト\n\n時間 / 01:05\n作曲 / 淺田美咲(Cygames)\n編曲 / 淺田美咲(Cygames)','bgm_M392','bgm_M392_juke');
INSERT INTO music_content VALUES(145,'ハッピー・チェンジ・エンジェルズ','0:55','0:00','ストーリーイベントテーマ\n-｢ねぇねぇPlease！｣アレンジ-\n\n時間 / 00:55\n作曲 / 山崎真吾\n編曲 / 田山里奈','bgm_M403','bgm_M403_juke');
INSERT INTO music_content VALUES(146,'暴走のイノセントボウ','2:20','0:00','ストーリーイベントボスバトル\n\n時間 / 02:20\n作曲 / 千葉梓(Cygames)\n編曲 / 千葉梓(Cygames)','bgm_M406','bgm_M406_juke');
INSERT INTO music_content VALUES(147,'ねぇねぇPlease！','1:18','0:50','キャラクターソング\n\n時間 / 01:18\n歌　 / ヨリ（原紗友里）\n　　　アカリ（浅倉杏美）\n作詞 / 坂井竜二\n作曲 / 山崎真吾\n編曲 / 山崎真吾','bgm_M420','bgm_M420');
INSERT INTO music_content VALUES(148,'響け！絶叫！ハロウィンゴーストフェスティバル','0:55','0:00','ストーリーイベントテーマ\n-｢Paradox｣アレンジ-\n\n時間 / 00:55\n作曲 / 出口遼\n編曲 / 多田彰文','bgm_M413','bgm_M413_juke');
INSERT INTO music_content VALUES(149,'叫怖のゴーストファーザー','2:40','0:00','ストーリーイベントボスバトル\n\n時間 / 02:40\n作曲 / 長谷部翔（Cygames）\n編曲 / 長谷部翔（Cygames）','bgm_M416','bgm_M416_juke');
INSERT INTO music_content VALUES(150,'Paradox','1:35','0:48','キャラクターソング\n\n時間 / 01:35\n歌　 / レイ（早見沙織）\n　　　ツムギ（木戸衣吹）\n作詞 / 出口遼\n作曲 / 出口遼\n編曲 / 飯田涼太、出口遼','bgm_M425','bgm_M425');
INSERT INTO music_content VALUES(151,'魔法提督ラブリー★モニカ　レッツゴー！マジカルカルテット！','1:30','0:00','ストーリーイベントテーマ\n-｢輝け！ラブリー★ドリーミー｣アレンジ-\n\n時間 / 01:30\n作曲 / 睦月周平\n編曲 / 多田彰文','bgm_M421','bgm_M421_juke');
INSERT INTO music_content VALUES(152,'アンチビースト de M','2:35','0:00','ストーリーイベントボスバトル\n\n時間 / 02:35\n作曲 / 松尾早人\n編曲 / 松尾早人','bgm_M424','bgm_M424_juke');
INSERT INTO music_content VALUES(153,'輝け！ラブリー★ドリーミー','1:27','0:49','キャラクターソング\n\n時間 / 01:27\n歌　 / モニカ（辻あゆみ）\n　　　トモ（茅原実里）\n作詞 / ミズノゲンキ\n作曲 / 睦月周平\n編曲 / 睦月周平','bgm_M439','bgm_M439');
INSERT INTO music_content VALUES(154,'断崖を超え　山麓を進み','1:35','0:00','メインクエスト\n\n時間 / 01:35\n作曲 / 関根修平（Cygames）\n編曲 / 加藤慶久（Cygames）','bgm_M411','bgm_M411_juke');
INSERT INTO music_content VALUES(155,'デビュタント・シャングリ・ラ　聖夜のラブゲーム','1:20','0:00','ストーリーイベントテーマ\n-｢Holy Passion Roses｣アレンジ-\n\n時間 / 01:20\n作曲 / 小野貴光\n編曲 / 田山里奈','bgm_M426','bgm_M426_juke');
INSERT INTO music_content VALUES(156,'ドミネイテッドスノーマン','2:30','0:00','ストーリーイベントボスバトル\n\n時間 / 02:30\n作曲 / 中川峻彰\n編曲 / 中川峻彰','bgm_M429','bgm_M429_juke');
INSERT INTO music_content VALUES(157,'Holy Passion Roses','1:31','0:59','キャラクターソング\n\n時間 / 01:31\n歌　 / サレン（堀江由衣）\n　　　アキノ（松嵜麗）\n作詞 / 磯谷佳江\n作曲 / 小野貴光\n編曲 / 玉木千尋','bgm_M440','bgm_M440');
INSERT INTO music_content VALUES(158,'新春グルメプリンセス！　一投にかけた乙女たち','1:06','0:00','ストーリーイベントテーマ\n-｢Brand New Sunrise｣アレンジ-\n\n時間 / 01:06\n作曲 / 池田健仁（Cygames）\n編曲 / 多田彰文','bgm_M435','bgm_M435_juke');
INSERT INTO music_content VALUES(159,'グレートトゥンヌス','2:34','0:00','ストーリーイベントボスバトル\n\n時間 / 02:34\n作曲 / 中村博\n編曲 / 中村博','bgm_M438','bgm_M438_juke');
INSERT INTO music_content VALUES(160,'Brand New Sunrise','1:27','0:55','キャラクターソング\n\n時間 / 01:27\n歌　 / ムイミ（潘めぐみ）\n　　　ネネカ（井口裕香）\n作詞 / 野村イクミ (Cygames)\n作曲 / 池田健仁（Cygames）\n編曲 / 池田健仁（Cygames）','bgm_M441','bgm_M441');
INSERT INTO music_content VALUES(161,'かけがえのない日常','1:16','0:00','ストーリーイベントテーマ\n-｢心想い ～ココロオモイ～｣アレンジ-\n\n時間 / 01:16\n作曲 / 内海孝彰（TRYTONELABO）\n編曲 / 長谷部翔（Cygames）','bgm_M442A','bgm_M442A_juke');
INSERT INTO music_content VALUES(162,'離別と決意','1:16','0:00','ストーリーイベントテーマ\n-｢心想い ～ココロオモイ～｣アレンジ-\n\n時間 / 01:16\n作曲 / 内海孝彰（TRYTONELABO）\n編曲 / 長谷部翔（Cygames）','bgm_M442B','bgm_M442B_juke');
INSERT INTO music_content VALUES(163,'黒風の精霊','2:26','0:00','ストーリーイベントボスバトル\n\n時間 / 02:26\n作曲 / 東大路憲太\n編曲 / 東大路憲太','bgm_M447','bgm_M447_juke');
INSERT INTO music_content VALUES(164,'心想い ～ココロオモイ～','1:25','0:52','キャラクターソング\n\n時間 / 01:25\n歌　 / コッコロ（伊藤美来）\n作詞 / 亀井博之\n作曲 / 内海孝彰（TRYTONELABO）\n編曲 / 内海孝彰（TRYTONELABO）','bgm_M456','bgm_M456');
INSERT INTO music_content VALUES(165,'シンデレラレッスン　華やかなる日々はリンゴの味','0:58','0:00','ストーリーイベントテーマ\n-｢恋キラリマジック☆彡｣アレンジ-\n\n時間 / 00:58\n作曲 / 青柳諒、内田ましろ\n編曲 / 関根修平(Cygames)','bgm_M451','bgm_M451_juke');
INSERT INTO music_content VALUES(166,'魔物の姫','1:47','0:00','ストーリーイベントボスバトル\n\n時間 / 01:47\n作曲 / 伊禮完(Cygames)\n編曲 / 伊禮完(Cygames)','bgm_M455','bgm_M455_juke');
INSERT INTO music_content VALUES(167,'恋キラリマジック☆彡','1:29','0:49','キャラクターソング\n\n時間 / 01:29\n歌　 / リマ（徳井青空）\n作詞 / 青柳諒、内田ましろ\n作曲 / 青柳諒、内田ましろ\n編曲 / 青柳諒','bgm_M465','bgm_M465');
INSERT INTO music_content VALUES(168,'鋼の聖女と聖なる学舎の異端児','1:01','0:00','ストーリーイベントテーマ\n-｢無敵ドリーミング｣アレンジ-\n\n時間 / 01:01\n作曲 / 白戸佑輔(Dream Monster)\n編曲 / 澤下葵','bgm_M457','bgm_M457_juke');
INSERT INTO music_content VALUES(169,'名もなき芸術','2:05','0:00','ストーリーイベントボスバトル\n\n時間 / 02:05\n作曲 / 中村博\n編曲 / 中村博','bgm_M461','bgm_M461_juke');
INSERT INTO music_content VALUES(170,'無敵ドリーミング','1:32','0:56','キャラクターソング\n\n時間 / 01:32\n歌　 / チエル（佐倉綾音）\n　　　クロエ（種﨑敦美）\n　　　ユニ（小原好美）\n作詞 / しらゆき美優\n作曲 / 白戸佑輔(Dream Monster)\n編曲 / 白戸佑輔(Dream Monster)\n　　　佐藤厚仁(Dream Monster)','bgm_M466','bgm_M466');
COMMIT;
