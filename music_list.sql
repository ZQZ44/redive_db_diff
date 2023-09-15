PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'music_list' ('music_id' INTEGER NOT NULL, 'list_name' TEXT NOT NULL, 'font_size' REAL NOT NULL, 'pre_shop_start' TEXT NOT NULL, 'shop_start' TEXT NOT NULL, 'shop_end' TEXT NOT NULL, 'story_id' INTEGER NOT NULL, 'cost_item_num' INTEGER NOT NULL, 'sort' INTEGER NOT NULL, 'kana' TEXT NOT NULL, 'ios_url' TEXT NOT NULL, 'android_url' TEXT NOT NULL, 'dmm_url' TEXT NOT NULL, PRIMARY KEY('music_id'));
INSERT INTO music_list VALUES(1,'Lost Princess',20.0,'','2020/01/01 0:00:00','',-1,-1,1,'ろすとぷりんせす','','','');
INSERT INTO music_list VALUES(2,'Connecting Happy!!',17.0,'','2020/01/01 0:00:00','',-1,-1,2,'こねくてぃんぐはっぴー','','','');
INSERT INTO music_list VALUES(3,'旅の始まり',20.0,'','2020/01/01 0:00:00','',-1,1000,3,'たびのはじまり','','','');
INSERT INTO music_list VALUES(4,'森を駆ける風',20.0,'','2020/01/01 0:00:00','',-1,1000,4,'もりをかけるかぜ','','','');
INSERT INTO music_list VALUES(5,'メサルティム',20.0,'','2020/01/01 0:00:00','',-1,1000,5,'めさるてぃむ','','','');
INSERT INTO music_list VALUES(6,'ハツネのプレゼント大作戦',20.0,'','2020/01/01 0:00:00','',-1,1000,6,'はつねのぷれぜんとだいさくせん','','','');
INSERT INTO music_list VALUES(7,'ジズ',20.0,'','2020/01/01 0:00:00','',-1,1000,7,'じず','','','');
INSERT INTO music_list VALUES(8,'Smiley Contrast',20.0,'','2020/01/01 0:00:00','',-1,1500,8,'すまいりーこんとらすと','','','');
INSERT INTO music_list VALUES(9,'ミノタウロス',20.0,'','2020/01/01 0:00:00','',-1,1000,9,'みのたうろす','','','');
INSERT INTO music_list VALUES(10,'リトル・リリカル・アドベンチャーズ',20.0,'','2020/01/01 0:00:00','',-1,1000,10,'りとるりりかるあどべんちゃーず','','','');
INSERT INTO music_list VALUES(11,'アルマ',20.0,'','2020/01/01 0:00:00','',-1,1000,11,'あるま','','','');
INSERT INTO music_list VALUES(12,'リトルアドベンチャー',18.0,'','2020/01/01 0:00:00','',-1,1500,12,'りとるあどべんちゃー','','','');
INSERT INTO music_list VALUES(13,'グラットン',20.0,'','2020/11/10 11:00:00','',-1,1000,13,'ぐらっとん','','','');
INSERT INTO music_list VALUES(14,'トリックオアプリン！約束のハロウィンパーティー',20.0,'','2020/11/10 11:00:00','',-1,1000,14,'とりっくおあぷりんやくそくのはろうぃんぱーてぃー','','','');
INSERT INTO music_list VALUES(15,'ジャック・オー・プリン',17.0,'','2020/11/10 11:00:00','',-1,1000,15,'じゃっくおーぷりん','','','');
INSERT INTO music_list VALUES(16,'もっと！ふたりのパ～ティ～ナイト',20.0,'','2020/11/10 11:00:00','',-1,1500,16,'もっとふたりのぱーてぃーないと','','','');
INSERT INTO music_list VALUES(17,'耀う氷の結晶',20.0,'','2020/11/10 11:00:00','',-1,1000,17,'かがようこおりのけっしょう','','','');
INSERT INTO music_list VALUES(18,'Shining Future',20.0,'','2020/01/01 0:00:00','',3010003,1500,18,'しゃいにんぐふゅーちゃー','','','');
INSERT INTO music_list VALUES(19,'風への誓い',20.0,'','2020/01/01 0:00:00','',3010003,1500,19,'かぜへのちかい','','','');
INSERT INTO music_list VALUES(20,'君の笑顔が見たいから',18.0,'','2020/01/01 0:00:00','',3010003,1500,20,'きみのえがおがみたいから','','','');
INSERT INTO music_list VALUES(21,'アマノジャクハート！',18.0,'','2020/01/01 0:00:00','',1054007,1500,21,'あまのじゃくはーと','','','');
INSERT INTO music_list VALUES(22,'不穏な空気と立ち向かう闘志',20.0,'','2020/01/01 0:00:00','',-1,1000,22,'ふおんなくうきとたちむかうとうし','','','');
INSERT INTO music_list VALUES(23,'ツインピッグス',20.0,'','2020/01/01 0:00:00','',-1,1000,23,'ついんぴっぐす','','','');
INSERT INTO music_list VALUES(24,'ヴァンパイアハンターwithイリヤ',20.0,'','2020/01/01 0:00:00','',-1,1000,24,'ヴぁんぱいあはんたーうぃずいりや','','','');
INSERT INTO music_list VALUES(25,'ガルグ',20.0,'','2020/01/01 0:00:00','',-1,1000,25,'がるぐ','','','');
INSERT INTO music_list VALUES(26,'Peaceful*ちゃんぷるー',20.0,'','2020/01/01 0:00:00','',-1,1500,26,'ぴーすふるちゃんぷるー','','','');
INSERT INTO music_list VALUES(27,'レサトパルト',20.0,'','2021/01/08 11:00:00','',-1,1000,27,'れさとぱると','','','');
INSERT INTO music_list VALUES(28,'トワイライトブレイカーズ',20.0,'','2021/01/08 11:00:00','',-1,1000,28,'とわいらいとぶれいかーず','','','');
INSERT INTO music_list VALUES(29,'オラム',20.0,'','2021/01/08 11:00:00','',-1,1000,29,'おらむ','','','');
INSERT INTO music_list VALUES(30,'サイツヨでしょ、でしょ？',20.0,'','2021/01/08 11:00:00','',-1,1500,30,'さいつよでしょでしょ','','','');
INSERT INTO music_list VALUES(31,'氷海の地',20.0,'','2021/01/08 11:00:00','',-1,1000,31,'ひょうかいのち','','','');
INSERT INTO music_list VALUES(32,'氷と雪の世界',20.0,'','2020/01/01 0:00:00','',-1,1000,32,'こおりとゆきのせかい','','','');
INSERT INTO music_list VALUES(33,'爽やかな風',20.0,'','2020/01/01 0:00:00','',-1,1000,33,'さわやかなかぜ','','','');
INSERT INTO music_list VALUES(34,'カルキノス',20.0,'','2020/01/01 0:00:00','',-1,1000,34,'かるきのす','','','');
INSERT INTO music_list VALUES(35,'デンジャラスバカンス！渚のグルメプリンセス',20.0,'','2020/01/01 0:00:00','',-1,1000,35,'でんじゃらすばかんすなぎさのぐるめぷりんせす','','','');
INSERT INTO music_list VALUES(36,'テンタパス',20.0,'','2020/01/01 0:00:00','',-1,1000,36,'てんたぱす','','','');
INSERT INTO music_list VALUES(37,'えがおのマイホーム',20.0,'','2020/01/01 0:00:00','',-1,1500,37,'えがおのまいほーむ','','','');
INSERT INTO music_list VALUES(38,'サジタリウス',20.0,'','2021/01/08 11:00:00','',-1,1000,38,'さじたりうす','','','');
INSERT INTO music_list VALUES(39,'忘却のキャロル',20.0,'','2021/01/08 11:00:00','',-1,1000,39,'ぼうきゃくのきゃろる','','','');
INSERT INTO music_list VALUES(40,'フォギー',20.0,'','2021/01/08 11:00:00','',-1,1000,40,'ふぉぎー','','','');
INSERT INTO music_list VALUES(41,'Ding Dong Holy Night♪',20.0,'','2021/01/08 11:00:00','',-1,1500,41,'でぃんどんほーりーないと','','','');
INSERT INTO music_list VALUES(42,'険しき乾荒原',20.0,'','2020/01/01 0:00:00','',-1,1000,42,'けわしきかんこうげん','','','');
INSERT INTO music_list VALUES(43,'オルレオン',20.0,'','2020/01/01 0:00:00','',-1,1000,43,'おるれおん','','','');
INSERT INTO music_list VALUES(44,'タマキとミフユの無人島0ルピ生活',20.0,'','2020/01/01 0:00:00','',-1,1000,44,'たまきとみふゆのむじんとうぜろるぴせいかつ','','','');
INSERT INTO music_list VALUES(45,'島クジラ',20.0,'','2020/01/01 0:00:00','',-1,1000,45,'しまくじら','','','');
INSERT INTO music_list VALUES(46,'キンキラ☆ハピネス！',18.0,'','2020/01/01 0:00:00','',-1,1500,46,'きんきらはぴねす','','','');
INSERT INTO music_list VALUES(47,'新たな船出',20.0,'','2021/02/01 11:00:00','',-1,1000,47,'あらたなふなで','','','');
INSERT INTO music_list VALUES(48,'アルゲティ',20.0,'','2021/02/01 11:00:00','',-1,1000,48,'あるげてぃ','','','');
INSERT INTO music_list VALUES(49,'新春トゥインクルクライシス！',20.0,'','2021/02/01 11:00:00','',-1,1000,49,'しんしゅんとぅいんくるくらいしす','','','');
INSERT INTO music_list VALUES(50,'邪餅神ガミィ',20.0,'','2021/02/01 11:00:00','',-1,1000,50,'じゃへいしんがみぃ','','','');
INSERT INTO music_list VALUES(51,'TwinkleStars',20.0,'','2021/02/01 11:00:00','',-1,1500,51,'とぅいんくるすたーず','','','');
INSERT INTO music_list VALUES(52,'酷熱の砂漠',20.0,'','2020/01/01 0:00:00','',-1,1000,52,'こくねつのさばく','','','');
INSERT INTO music_list VALUES(53,'メデューサ',20.0,'','2020/01/01 0:00:00','',-1,1000,53,'めでゅーさ','','','');
INSERT INTO music_list VALUES(54,'黒鉄の亡霊（ナイトメア）',20.0,'','2020/11/10 11:00:00','',-1,1000,54,'くろがねのないとめあ','','','');
INSERT INTO music_list VALUES(55,'リビングメイル',20.0,'','2020/11/10 11:00:00','',-1,1000,55,'りびんぐめいる','','','');
INSERT INTO music_list VALUES(56,'Aloofness Code',20.0,'','2020/11/10 11:00:00','',-1,1500,56,'あるーふねすこーど','','','');
INSERT INTO music_list VALUES(57,'Absolute Secret',20.0,'','2021/03/30 11:00:00','',2008015,1500,57,'あぶそりゅーとしーくれっと','','','');
INSERT INTO music_list VALUES(58,'アクアリオス',20.0,'','2021/03/30 11:00:00','',-1,1000,58,'あくありおす','','','');
INSERT INTO music_list VALUES(59,'バトルオブバレンタイン！想いぶつかるスウィートバトル',20.0,'','2021/03/30 11:00:00','',-1,1000,59,'ばとるおぶばれんたいんおもいぶつかるすうぃーとばとる','','','');
INSERT INTO music_list VALUES(60,'アグリーラブリー',20.0,'','2021/03/30 11:00:00','',-1,1000,60,'あぐりーらぶりー','','','');
INSERT INTO music_list VALUES(61,'SUPER CHOCOLATE',20.0,'','2021/03/30 11:00:00','',-1,1500,61,'すーぱーちょこれーと','','','');
INSERT INTO music_list VALUES(62,'砂海の中のオアシス',20.0,'','2020/01/01 0:00:00','',-1,1000,62,'さかいのなかのおあしす','','','');
INSERT INTO music_list VALUES(63,'不思議な森',20.0,'','2021/03/30 11:00:00','',-1,1000,63,'ふしぎなもり','','','');
INSERT INTO music_list VALUES(64,'トルペドン',20.0,'','2021/03/30 11:00:00','',-1,1000,64,'とるぺどん','','','');
INSERT INTO music_list VALUES(65,'王都の名探偵　嘆きの追跡者（ストーカー）',20.0,'','2021/03/30 11:00:00','',-1,1000,65,'おうとのめいたんていなげきのすとーかー','','','');
INSERT INTO music_list VALUES(66,'嘆きの女神',20.0,'','2021/03/30 11:00:00','',-1,1000,66,'なげきのめがみ','','','');
INSERT INTO music_list VALUES(67,'未解決な想い',20.0,'','2021/03/30 11:00:00','',-1,1500,67,'みかいけつなおもい','','','');
INSERT INTO music_list VALUES(68,'ロボリマ来襲！王都滅亡までのカウントダウン',20.0,'','2021/06/01 11:00:00','',-1,1000,68,'ろぼりまらいしゅうおうとめつぼうまでのかうんとだうん','','','');
INSERT INTO music_list VALUES(69,'ロボリマ',20.0,'','2021/06/01 11:00:00','',-1,1000,69,'ろぼりま','','','');
INSERT INTO music_list VALUES(70,'ロボリマ~終焉~',20.0,'','2021/06/01 11:00:00','',-1,1000,70,'ろぼりましゅうえん','','','');
INSERT INTO music_list VALUES(71,'アストルムに咲く双輪の華',20.0,'','2021/06/01 11:00:00','',-1,1000,71,'あすとるむにさくそうりんのはな','','','');
INSERT INTO music_list VALUES(72,'コア・ギガース',20.0,'','2021/06/01 11:00:00','',-1,1000,72,'こあぎがーす','','','');
INSERT INTO music_list VALUES(73,'Crossing Destiny',20.0,'','2021/06/01 11:00:00','',-1,1500,73,'くろっしんぐでぃすてぃにー','','','');
INSERT INTO music_list VALUES(74,'岩峰に潜むもの',20.0,'','2021/06/01 11:00:00','',-1,1000,74,'がんほうにひそむもの','','','');
INSERT INTO music_list VALUES(75,'ショーグン道中記　白翼のサムライ',20.0,'','2021/06/28 09:00:00','',-1,1000,75,'しょーぐんどうちゅうきはくよくのさむらい','','','');
INSERT INTO music_list VALUES(76,'アクダイカン',20.0,'','2021/06/28 09:00:00','',-1,1000,76,'あくだいかん','','','');
INSERT INTO music_list VALUES(77,'白翼のグローリエ',20.0,'','2021/06/28 09:00:00','',-1,1500,77,'はくよくのぐろーりえ','','','');
INSERT INTO music_list VALUES(78,'火山の麓',20.0,'','2021/06/01 11:00:00','',-1,1000,78,'かざんのふもと','','','');
INSERT INTO music_list VALUES(79,'厳烈なる荒地',20.0,'','2021/06/01 11:00:00','',-1,1000,79,'げんれつなるあれち','','','');
INSERT INTO music_list VALUES(80,'怠惰の狂人',20.0,'','2021/06/01 11:00:00','',-1,1000,80,'たいだのきょうじん','','','');
INSERT INTO music_list VALUES(81,'鼓の音響く森',20.0,'','2021/07/27 09:00:00','',-1,1000,81,'つづみのおとひびくもり','','','');
INSERT INTO music_list VALUES(82,'スズナレインボーステージ！',20.0,'','2021/07/27 09:00:00','',-1,1000,82,'すずなれいんぼーすてーじ','','','');
INSERT INTO music_list VALUES(83,'雨神様',20.0,'','2021/07/27 09:00:00','',-1,1000,83,'あまがみさま','','','');
INSERT INTO music_list VALUES(84,'背伸びFirst Kiss',20.0,'','2021/07/27 09:00:00','',-1,1500,84,'せのびふぁーすときす','','','');
INSERT INTO music_list VALUES(85,'お兄ちゃん争奪！　シズルのお手伝い',20.0,'','2021/06/01 11:00:00','',-1,1000,85,'おにいちゃんそうだつしずるのおてつだい','','','');
INSERT INTO music_list VALUES(86,'お兄ちゃん争奪！　エリコのお手伝い',20.0,'','2021/06/01 11:00:00','',-1,1000,86,'おにいちゃんそうだつえりこのおてつだい','','','');
INSERT INTO music_list VALUES(87,'真夏のマホマホ王国 波打ち際のソウルサマー！',20.0,'','2021/08/23 11:00:00','',-1,1000,87,'まなつのまほまほおうこくなみうちぎわのそうるさまー','','','');
INSERT INTO music_list VALUES(88,'マジムン',20.0,'','2021/08/23 11:00:00','',-1,1000,88,'まじむん','','','');
INSERT INTO music_list VALUES(89,'We Are Golden',20.0,'','2021/08/23 11:00:00','',-1,1500,89,'うぃーあーごーるでん','','','');
INSERT INTO music_list VALUES(90,'クウカ大回転',20.0,'','2021/09/21 11:00:00','',-1,1000,90,'くうかだいかいてん','','','');
INSERT INTO music_list VALUES(91,'森の臆病者と聖なる学舎の異端児',20.0,'','2021/09/21 11:00:00','',-1,1000,91,'もりのぼっちとせいなるがくしゃのりせえんぬ','','','');
INSERT INTO music_list VALUES(92,'オオドクマンドラゴラ',20.0,'','2021/09/21 11:00:00','',-1,1000,92,'おおどくまんどらごら','','','');
INSERT INTO music_list VALUES(93,'なかよしセンセーション',20.0,'','2021/09/21 11:00:00','',-1,1500,93,'なかよしせんせーしょん','','','');
INSERT INTO music_list VALUES(94,'不穏の根を踏み越えて',20.0,'','2021/10/19 11:00:00','',-1,1000,94,'ふおんのねをふみこえて','','','');
INSERT INTO music_list VALUES(95,'カオリのマブイ式空手道場',20.0,'','2021/10/19 11:00:00','',-1,1000,95,'かおりのまぶいしきからてどうじょう','','','');
INSERT INTO music_list VALUES(96,'リトル・ブレイブ・ハロウィンナイト！',20.0,'','2021/10/19 11:00:00','',-1,1000,96,'りとるぶれいぶはろうぃんないと','','','');
INSERT INTO music_list VALUES(97,'ファントムバロン',20.0,'','2021/10/19 11:00:00','',-1,1000,97,'ふぁんとむばろん','','','');
INSERT INTO music_list VALUES(98,'トリックホリック',20.0,'','2021/10/19 11:00:00','',-1,1500,98,'とりっくほりっく','','','');
INSERT INTO music_list VALUES(99,'泥濘む森の先へ',20.0,'','2021/11/16 11:00:00','',-1,1000,94,'ぬかるむもりのさきへ','','','');
INSERT INTO music_list VALUES(100,'大激戦！しりとりドラゴンズ',20.0,'','2021/11/16 11:00:00','',-1,1000,95,'だいげきせんしりとりどらごんず','','','');
INSERT INTO music_list VALUES(101,'ドラゴンエクスプローラーズ',20.0,'','2021/11/16 11:00:00','',-1,1000,96,'どらごんえくすぷろーらーず','','','');
INSERT INTO music_list VALUES(102,'ドラゴンもどき',20.0,'','2021/11/16 11:00:00','',-1,1000,97,'どらごんもどき','','','');
INSERT INTO music_list VALUES(103,'in flames',20.0,'','2021/11/16 11:00:00','',-1,1500,98,'いんふれいむず','','','');
INSERT INTO music_list VALUES(104,'新たなる力への試練',20.0,'','2021/12/20 11:00:00','',-1,1000,104,'あらたなるちからへのちょうせん','','','');
INSERT INTO music_list VALUES(105,'プレゼントパニック！　ランドソルのサンタたち',20.0,'','2021/12/20 11:00:00','',-1,1000,105,'ぷれぜんとぱにっくらんどそるのさんたたち','','','');
INSERT INTO music_list VALUES(106,'トナカイ・ヴェンデッタ',20.0,'','2021/12/20 11:00:00','',-1,1000,106,'となかいヴぇんでった','','','');
INSERT INTO music_list VALUES(107,'Call Me Darling！',20.0,'','2021/12/20 11:00:00','',-1,1500,107,'こーるみーだーりん','','','');
INSERT INTO music_list VALUES(108,'王都終末決戦',20.0,'','2022/01/14 11:00:00','',2015007,1000,108,'おうとしゅうまつけっせん','','','');
INSERT INTO music_list VALUES(109,'皇帝に仕えし僕との戦い',20.0,'','2022/01/14 11:00:00','',2015007,1000,109,'こうていにつかえししもべとのたたかい','','','');
INSERT INTO music_list VALUES(110,'神たる者との決戦',20.0,'','2022/01/14 11:00:00','',2015007,1000,110,'かみたるものとのけっせん','','','');
INSERT INTO music_list VALUES(111,'激走！　ランドソルギルドレース',20.0,'','2022/01/14 11:00:00','',-1,1000,111,'げきそうらんどそるぎるどれーす','','','');
INSERT INTO music_list VALUES(112,'山神様',20.0,'','2022/01/14 11:00:00','',-1,1000,112,'やまがみさま','','','');
INSERT INTO music_list VALUES(113,'SAI＊KOUスタートダッシュ',20.0,'','2022/01/14 11:00:00','',-1,1500,113,'さいこうすたーとだっしゅ','','','');
INSERT INTO music_list VALUES(114,'大海を望んで',20.0,'','2022/01/14 11:00:00','',-1,1000,114,'たいかいをのぞんで','','','');
INSERT INTO music_list VALUES(115,'魔法少女　二人はミスティ＆ピュアリー',20.0,'','2022/02/14 11:00:00','',-1,1000,115,'まほうしょうじょふたりはみすてぃあんどぴゅありー','','','');
INSERT INTO music_list VALUES(116,'アンチビースト',20.0,'','2022/02/14 11:00:00','',-1,1000,116,'あんちびーすと','','','');
INSERT INTO music_list VALUES(117,'木もれびモンタージュ',20.0,'','2022/02/14 11:00:00','',-1,1500,117,'こもれびもんたーじゅ','','','');
INSERT INTO music_list VALUES(118,'アイドルを目指して！',20.0,'','2022/04/15 11:00:00','',-1,1000,118,'あいどるをめざして','','','');
INSERT INTO music_list VALUES(119,'思い出の足跡',20.0,'','2022/04/15 11:00:00','',-1,1000,119,'おもいでのあしあと','','','');
INSERT INTO music_list VALUES(120,'プリンセスナイト',20.0,'','2022/04/15 11:00:00','',-1,1000,120,'ぷりんせすないと','','','');
INSERT INTO music_list VALUES(121,'授けの財団と聖なる学舎の異端児',20.0,'','2022/04/15 11:00:00','',-1,1000,121,'さずけのえんじぇるとせいなるがくしゃのりせえんぬ','','','');
INSERT INTO music_list VALUES(122,'なかよしＸ',20.0,'','2022/04/15 11:00:00','',-1,1000,122,'なかよしえっくす','','','');
INSERT INTO music_list VALUES(123,'青春スピナー',20.0,'','2022/04/15 11:00:00','',-1,1500,123,'せいしゅんすぴなー','','','');
INSERT INTO music_list VALUES(124,'密林の影に待つは',20.0,'','2022/04/15 11:00:00','',-1,1000,124,'みつりんのかげにまつは','','','');
INSERT INTO music_list VALUES(125,'Mirage Game',20.0,'','2022/04/15 11:00:00','',2101001,1500,125,'みらーじゅげーむ','','','');
INSERT INTO music_list VALUES(126,'Yes！ Precious Harmony！',20.0,'','2022/04/15 11:00:00','',2101014,1500,126,'いえすぷれしゃすはーもにー','','','');
INSERT INTO music_list VALUES(127,'チュウチュウパニック！　チーズお守り大作戦！',20.0,'','2022/05/15 11:00:00','',-1,1000,127,'ちゅうちゅうぱにっくちーずおまもりだいさくせん','','','');
INSERT INTO music_list VALUES(128,'まきばの四農士　貧乏牧場奮闘記！',20.0,'','2022/05/15 11:00:00','',-1,1000,128,'まきばのよんのうしびんぼうぼくじょうふんとうき','','','');
INSERT INTO music_list VALUES(129,'忍びの頭領ハンゾウ',20.0,'','2022/05/15 11:00:00','',-1,1000,129,'しのびのとうりょうはんぞう','','','');
INSERT INTO music_list VALUES(130,'Heartful Place',20.0,'','2022/05/15 11:00:00','',-1,1500,130,'はーとふるぷれいす','','','');
INSERT INTO music_list VALUES(131,'不思議の国のリノ　小さなアリスと希望の絵本',20.0,'','2022/06/14 11:00:00','',-1,1000,131,'ふしぎのくにのにのちいさなありすときぼうのえほん','','','');
INSERT INTO music_list VALUES(132,'黒の王ジャバウォック',20.0,'','2022/06/14 11:00:00','',-1,1000,132,'くろのおうじゃばうぉっく','','','');
INSERT INTO music_list VALUES(133,'フェアリーテイルは夢の中',20.0,'','2022/06/14 11:00:00','',-1,1500,133,'ふぇありーているはゆめのなか','','','');
INSERT INTO music_list VALUES(134,'幽幽たる森',20.0,'','2022/06/14 11:00:00','',-1,1000,134,'ゆうゆうたるもり','','','');
INSERT INTO music_list VALUES(135,'七夕剣客旅情譚　天に流れる夏の恋',20.0,'','2022/07/13 11:00:00','',-1,1000,135,'たなばたけんきゃくりょじょうたんてんにながれるなつのこい','','','');
INSERT INTO music_list VALUES(136,'覚醒・浮気星',20.0,'','2022/07/13 11:00:00','',-1,1000,136,'かくせいうわきぼし','','','');
INSERT INTO music_list VALUES(137,'黄昏太平旅路唄',20.0,'','2022/07/13 11:00:00','',-1,1500,137,'たそがれたいへいたびじうた','','','');
INSERT INTO music_list VALUES(138,'ミサトサマーエール！　夢追う真夏のナイン',20.0,'','2022/08/15 11:00:00','',-1,1000,138,'みさとさまーえーるゆめおうまなつのないん','','','');
INSERT INTO music_list VALUES(139,'渚の暴君・鮫吉',20.0,'','2022/08/15 11:00:00','',-1,1000,139,'なぎさのぼうくんさめきち','','','');
INSERT INTO music_list VALUES(140,'猛訓打撃道！　ミサトのホームランドリル',20.0,'','2022/08/15 11:00:00','',-1,1000,140,'もうくんだげきどうみさとのほーむらんどりる','','','');
INSERT INTO music_list VALUES(141,'目指せホームラン！',20.0,'','2022/08/15 11:00:00','',-1,1000,141,'めざせほーむらん','','','');
INSERT INTO music_list VALUES(142,'ひと夏の思い出',20.0,'','2022/08/15 11:00:00','',-1,1000,142,'ひとなつのおもいで','','','');
INSERT INTO music_list VALUES(143,'あの夏のメモリー',20.0,'','2022/08/15 11:00:00','',-1,1500,143,'あのなつのめもりー','','','');
INSERT INTO music_list VALUES(144,'清らなる川音',20.0,'','2022/08/15 11:00:00','',-1,1000,144,'きよらなるかわおと','','','');
INSERT INTO music_list VALUES(145,'ハッピー・チェンジ・エンジェルズ',20.0,'','2022/09/19 11:00:00','',-1,1000,145,'はっぴーちぇんじえんじぇるず','','','');
INSERT INTO music_list VALUES(146,'暴走のイノセントボウ',20.0,'','2022/09/19 11:00:00','',-1,1000,146,'ぼうそうのいのせんとぼう','','','');
INSERT INTO music_list VALUES(147,'ねぇねぇPlease！',20.0,'','2022/09/19 11:00:00','',-1,1500,147,'ねぇねぇぷりーず','','','');
INSERT INTO music_list VALUES(148,'響け！絶叫！ハロウィンゴーストフェスティバル',20.0,'','2022/10/14 11:00:00','',-1,1000,148,'ひびけぜっきょうはろうぃんごーすとふぇすてぃばる','','','');
INSERT INTO music_list VALUES(149,'叫怖のゴーストファーザー',20.0,'','2022/10/14 11:00:00','',-1,1000,149,'きょうふのごーすとふぁーざー','','','');
INSERT INTO music_list VALUES(150,'Paradox',20.0,'','2022/10/14 11:00:00','',-1,1500,150,'ぱらどっくす','','','');
INSERT INTO music_list VALUES(151,'魔法提督ラブリー★モニカ　レッツゴー！マジカルカルテット！',20.0,'','2022/11/21 11:00:00','',-1,1000,151,'まほうていとくらぶりーもにかれっつごーまじかるかるてっと','','','');
INSERT INTO music_list VALUES(152,'アンチビースト de M',20.0,'','2022/11/21 11:00:00','',-1,1000,152,'あんちびーすとどえむ','','','');
INSERT INTO music_list VALUES(153,'輝け！ラブリー★ドリーミー',20.0,'','2022/11/21 11:00:00','',-1,1500,153,'かがやけらぶりーどりーみー','','','');
INSERT INTO music_list VALUES(154,'断崖を超え　山麓を進み',20.0,'','2022/11/21 11:00:00','',-1,1000,154,'だんがいをこえさんろくをすすみ','','','');
INSERT INTO music_list VALUES(155,'デビュタント・シャングリ・ラ　聖夜のラブゲーム',20.0,'','2022/12/21 11:00:00','',-1,1000,155,'でびゅたんとしゃんぐりらせいやのらぶげーむ','','','');
INSERT INTO music_list VALUES(156,'ドミネイテッドスノーマン',20.0,'','2022/12/21 11:00:00','',-1,1000,156,'どみねいてっどすのーまん','','','');
INSERT INTO music_list VALUES(157,'Holy Passion Roses',20.0,'','2022/12/21 11:00:00','',-1,1500,157,'ほーりーぱっしょんろーぜず','','','');
INSERT INTO music_list VALUES(158,'新春グルメプリンセス！　一投にかけた乙女たち',20.0,'','2023/01/17 11:00:00','',-1,1000,158,'しんしゅんぐるめぷりんせすいっとうにかけたおとめたち','','','');
INSERT INTO music_list VALUES(159,'グレートトゥンヌス',20.0,'','2023/01/17 11:00:00','',-1,1000,159,'ぐれーととぅんぬす','','','');
INSERT INTO music_list VALUES(160,'Brand New Sunrise',20.0,'','2023/01/17 11:00:00','',-1,1500,160,'ぶらんにゅーさんらいず','','','');
INSERT INTO music_list VALUES(161,'かけがえのない日常',20.0,'','2023/02/15 11:00:00','',-1,1000,161,'かけがえのないにちじょう','','','');
INSERT INTO music_list VALUES(162,'離別と決意',20.0,'','2023/02/15 11:00:00','',-1,1000,162,'りべつとけつい','','','');
INSERT INTO music_list VALUES(163,'黒風の精霊',20.0,'','2023/02/15 11:00:00','',-1,1000,163,'くろかぜのせいれい','','','');
INSERT INTO music_list VALUES(164,'心想い ～ココロオモイ～',20.0,'','2023/02/15 11:00:00','',-1,1500,164,'こころおもい','','','');
INSERT INTO music_list VALUES(165,'シンデレラレッスン　華やかなる日々はリンゴの味',20.0,'','2023/03/16 11:00:00','',-1,1000,165,'しんでれられっすんはなやかなるひびはりんごのあじ','','','');
INSERT INTO music_list VALUES(166,'魔物の姫',20.0,'','2023/03/16 11:00:00','',-1,1000,166,'まもののひめ','','','');
INSERT INTO music_list VALUES(167,'恋キラリマジック☆彡',18.0,'','2023/03/16 11:00:00','',-1,1500,167,'こいきらりまじっく','','','');
INSERT INTO music_list VALUES(168,'鋼の聖女と聖なる学舎の異端児',20.0,'','2023/04/12 09:00:00','',-1,1000,168,'はがねのまりあとせいなるがくしゃのりせえんぬ','','','');
INSERT INTO music_list VALUES(169,'名もなき芸術',20.0,'','2023/04/12 09:00:00','',-1,1000,169,'なもなきげいじゅつ','','','');
INSERT INTO music_list VALUES(170,'無敵ドリーミング',20.0,'','2023/04/12 09:00:00','',-1,1500,170,'むてきどりーみんぐ','','','');
INSERT INTO music_list VALUES(171,'イノリＳＯＳ！！　タイムトラベル・ドラゴンズ',20.0,'','2023/05/15 11:00:00','',-1,1000,171,'いのりえすおーえすたいむとらべるどらごんず','','','');
INSERT INTO music_list VALUES(172,'バースト・タイムラーベ',20.0,'','2023/05/15 11:00:00','',-1,1000,172,'ばーすとたいむらーべ','','','');
INSERT INTO music_list VALUES(173,'Seize The Day！',20.0,'','2023/05/15 11:00:00','',-1,1500,173,'しーずざでい','','','');
INSERT INTO music_list VALUES(174,'以心電心！アオイ トイ フレンズ',20.0,'','2023/06/16 11:00:00','',-1,1000,174,'いしんでんしんあおいといふれんず','','','');
INSERT INTO music_list VALUES(175,'究極玩具王 メガトイキング',20.0,'','2023/06/16 11:00:00','',-1,1000,175,'きゅうきょくがんぐおうめがといきんぐ','','','');
INSERT INTO music_list VALUES(176,'ぼっちのためのトモダチ行進曲',20.0,'','2023/06/16 11:00:00','',-1,1500,176,'ぼっちのためのともだちまーち','','','');
INSERT INTO music_list VALUES(177,'砂塵舞う中で',20.0,'','2023/06/16 11:00:00','',-1,1000,177,'さじんまうなかで','','','');
INSERT INTO music_list VALUES(178,'エンドレスサマープロデュース　真夏のふたり占めパラダイス',20.0,'','2023/07/14 11:00:00','',-1,1000,178,'えんどれすさまーぷろでゅーすまなつのふたりじめぱらだいす','','','');
INSERT INTO music_list VALUES(179,'夏休みの宿題',20.0,'','2023/07/14 11:00:00','',-1,1000,179,'なつやすみのしゅくだい','','','');
INSERT INTO music_list VALUES(180,'Only Only You',20.0,'','2023/07/14 11:00:00','',-1,1500,180,'おんりーおんりーおんりーゆー','','','');
INSERT INTO music_list VALUES(181,'カルミナサマーライブ　ジャスト ア モーメント！',20.0,'','2023/08/15 11:00:00','',-1,1000,181,'かるみなさまーらいぶじゃすとあもーめんと','','','');
INSERT INTO music_list VALUES(182,'クイーンウタクラゲ',20.0,'','2023/08/15 11:00:00','',-1,1000,182,'くいーんうたくらげ','','','');
INSERT INTO music_list VALUES(183,'ジャストアモーメント！',20.0,'','2023/08/15 11:00:00','',-1,1500,183,'じゃすとあもーめんと','','','');
INSERT INTO music_list VALUES(184,'Shining Future （Battle Arrange Ver.）',20.0,'','2023/08/15 11:00:00','',-1,1500,184,'しゃいにんぐふゅーちゃーばとるあれんじばーじょん','','','');
INSERT INTO music_list VALUES(185,'イリーガルオーエドカルテ　Dr.ミツキの診察室',20.0,'','2023/09/15 11:00:00','',-1,1000,185,'いりーがるおーえどかるてどくたーみつきのしんさつしつ','','','');
INSERT INTO music_list VALUES(186,'ドクターギグル',20.0,'','2023/09/15 11:00:00','',-1,1000,186,'どくたーぎぐる','','','');
INSERT INTO music_list VALUES(187,'Narcistration♡',20.0,'','2023/09/15 11:00:00','',-1,1500,187,'なるしすとれいしょん','','','');
INSERT INTO music_list VALUES(188,'レギオンウォー',20.0,'','2023/09/15 11:00:00','',2109007,1000,188,'れぎおんうぉー','','','');
INSERT INTO music_list VALUES(189,'VSレイジレギオン　アゾールドとの戦い',20.0,'','2023/09/15 11:00:00','',2109007,1000,189,'ぶいえすれいじれぎおんあぞーるどとのたたかい','','','');
INSERT INTO music_list VALUES(190,'VSレイジレギオン　カリザとの戦い',20.0,'','2023/09/15 11:00:00','',2109007,1000,190,'ぶいえすれいじれぎおんかりざとのたたかい','','','');
INSERT INTO music_list VALUES(191,'VSレイジレギオン　ゼーンとの戦い',20.0,'','2023/09/15 11:00:00','',2109007,1000,191,'ぶいえすれいじれぎおんぜーんとのたたかい','','','');
INSERT INTO music_list VALUES(192,'VSレイジレギオン　ミソラとの戦い',20.0,'','2023/09/15 11:00:00','',2109007,1000,192,'ぶいえすれいじれぎおんみそらとのたたかい','','','');
INSERT INTO music_list VALUES(193,'VSレイジレギオン　ランファとの戦い',20.0,'','2023/09/15 11:00:00','',2109007,1000,193,'ぶいえすれいじれぎおんらんふぁとのたたかい','','','');
COMMIT;
