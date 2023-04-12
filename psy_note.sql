PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'psy_note' ('psy_product_id' INTEGER NOT NULL, 'condition_flavor_1' INTEGER NOT NULL, 'condition_flavor_2' INTEGER NOT NULL, 'psy_product_name' TEXT NOT NULL, 'flavor_1' TEXT NOT NULL, 'flavor_2' TEXT NOT NULL, 'flavor_3' TEXT NOT NULL, 'disp_order' INTEGER NOT NULL, 'init_flg' INTEGER NOT NULL, PRIMARY KEY('psy_product_id'));
INSERT INTO psy_note VALUES(100,3,5,'ペコリーヌのプリン','プリンセスなプリンなの\nお店にあったいろんな食べもの\nを入れられるだけ入れてみたの\nどんな味なのか楽しみなの','おいしすぎて食べ始めたら\n止まらない最高のプリンなの\n今のミヤコを止められるヤツは\n誰もいないの','やばいですね☆なの！',1,1);
INSERT INTO psy_note VALUES(101,3,5,'コッコロのプリン','いつもオマエのそばに寄りそう\nヤツのぷりんなの。ミヤコの\nワガママもやさしく受け入れて\nくれそうなの','なんだかすごくやさしい気持ち\nになる味なの…\nおはようからおやすみまで\nずっと一緒な味なの…','主さま、なの！',2,1);
INSERT INTO psy_note VALUES(102,3,5,'キャルのプリン','ツンツンデレデレなヤツの\nプリンなの。砂糖とスパイスを\n混ぜてみたの。どんな味になる\nか楽しみなの','いろんな味が一度で楽しめる\nプリンなの。ツンデレはプリン\nにするとおいしいの。ミヤコも\nツンデレを目指してみるの','ぶっ殺すぞ！なの！\n…デレデレはどこなの？',3,0);
INSERT INTO psy_note VALUES(103,3,5,'シェフィのプリン','オマエと同じで、一度赤ちゃん\nみたいになったヤツのプリン\nなの。ヒンヤリ、プリンアイス\nにしてみたの','あったかいところで食べる\nプリンアイスは最高なの～♪\n安心しすぎて昔の記憶のない\nミヤコも心が子どもになるの～','おにーたん♪なの！',4,1);
INSERT INTO psy_note VALUES(104,3,5,'イリヤのプリン','イリヤを見てたら思いついた\nトマトジュースが隠し味の\nプリンなの。栄養満点なの','トマトで栄養補給も完璧なの\nどんどん力がみなぎってきて\n復活も夢じゃないの\nミヤコが復活したら…','ハーハッハッハ！\n世界征服なのじゃなのー！',5,1);
INSERT INTO psy_note VALUES(105,3,5,'アカリのプリン','アカリのプリンなの。ヨリと\n同じくらいかわいく作って\nやったの。正直ミヤコは\nおいしければなんでもいいの','見た目がかわいくてもミヤコは\n味にも厳しいの。あむっ…\nこ、これは…！なんだかすごく\n変な気分になってきたの…','お兄ちゃんのエッチ！　なの！',6,1);
INSERT INTO psy_note VALUES(106,3,5,'ヨリのプリン','かわいくつくらないとアカリが\n怒りそうだからヨリのプリンは\nかわいく作ったの。自信作なの','んむぅ…これはなかなか感想が\n難しいプリンなの…率直に言い\nたいような…心のうちに秘めて\nおきたいような…','えっと…その…あんたのこと…\nだ、大っ嫌いなのーー！',7,1);
INSERT INTO psy_note VALUES(107,3,5,'シノブのプリン','シノブはいつもミヤコに\nやさしくしてくれるから\n丁寧に作ったの。ドクロ親父は\nいらないから作ってないの','このプリンを食べるとシノブが\nミヤコの中にいるみたいなの！\nシノブの力があれば未来の\nプリンを見放題なの！','お父さん…\nいいかげんにしてなの！\nん？プリンの未来は…\n見えなかったの…',8,0);
INSERT INTO psy_note VALUES(108,3,5,'ジュンのプリン','黒い鎧を脱がないヤツのプリン\nなの。固めのプリンを目指したら\nカチカチになりすぎたの','固すぎてかじれないから丸吞み\nにしたの。なんだか体が硬く\nなった気がするの。みんなを\n守れる気がするの！','インフェルノシールド！なの！',9,1);
INSERT INTO psy_note VALUES(109,3,5,'トモのプリン','オマエをいっつもからかってる\nヤツのプリンなの\nちょっぴり変わったスパイスで\nからかいを表現したの','口の中でスパイスがプチプチ\nはじけて新食感なの！\nプチプチがミヤコを\n翻弄するの！','あなたといると調子が狂うな\n…なの\n翻弄してたのはオマエなの？',10,1);
INSERT INTO psy_note VALUES(110,3,5,'マツリのプリン','王宮騎士団にいるちっこいヤツ\nなの。ちっこいけどやるヤツ\nらしいから、濃いめの味付けに\nしてみたの','ん～見かけによらず濃厚な\nパンチのある味わいが\n口いっぱいに広がるの！','タイガーヒーローボンバー！\nなの！',11,1);
INSERT INTO psy_note VALUES(111,3,5,'クロエのプリン','なんかすごくクールなプリンなの\nなんかテンションも少し\n低そうなの。これ\n食べちゃっても大丈夫なの？','クールな見た目なのにとっても\n優しい味なの！なんだか\n懐かしさを感じるの…','ま、いいんじゃん？\nしらんけどなの',13,1);
INSERT INTO psy_note VALUES(112,3,5,'チエルのプリン','きれいにデコれたの！\nカラフルでおいしそうなの\nこれは期待できそうなの','なんか変わった食感なの…\nちゃる…ちょる…ちぇる？\nちぇるってしてるの\nでもちぇるってなんなの？','ぷりーん★なの！',14,1);
INSERT INTO psy_note VALUES(113,3,5,'ユニのプリン','見た目は完ぺきなの！\nこれをつくったやつは\nきっと天才なの！\n早く食べたいの！','味はなんか妙に\n甘酸っぱいの…\n食べたことない味なの\nこの味ってもしかして…','端的に換言すれば\n青春の味なの？',15,1);
INSERT INTO psy_note VALUES(114,3,5,'サレンのプリン','オマエから聞いた懐かしい\n味ってヤツを全部入れてみたの\nオマエ記憶がないのに懐かしい\nってどういうことなの？','ミヤコも幽霊になる前の記憶\nがないのに、なんだか懐かしい\n気持ちになってくるの…','幼なじみはあんた…なの？',16,1);
INSERT INTO psy_note VALUES(115,3,5,'スズメのプリン','たまたま会ったメイドに教えて\nもらった作り方なの。メイドは\nプリンも作れるはずなの。\nなのにこの不安は何なの…？','おかしいの。このプリンを\n食べてから、３回も転んだの\nミヤコは幽霊だから転んだり\nしないの。なんでなの…？','ひゃああんなの～！',17,1);
INSERT INTO psy_note VALUES(116,3,5,'クルミのプリン','怖がりな子どもが教えてくれた\n小さくてかわいいプリンなの　\n触ってないのにぷるぷる震える\n驚きのやわらかさなの','甘さのなかに少しのしょっぱさ\nクセになる味なの\nこのプリンはがんばればきっと\nいろんな美味しいになれるの','サルキデバレヤ！なの！',18,0);
INSERT INTO psy_note VALUES(117,3,5,'アヤネのプリン','くまのぬいぐるみを見ていたら\nひらめいたの。小さいけど\nしっかりした甘さの元気に\nなれるプリンなの！','このプリン、食べるとなんだか\nお姉ちゃんになった気分に\nなるの。ピンチのプリンは\nミヤコが守ってやるの！','プリンフルスイングなの～！',19,1);
INSERT INTO psy_note VALUES(118,3,5,'マホのプリン','マホマホ王国って国にいる\nお姫様のプリンなの\n魔物も虜にしちゃう\nすてきなプリンなの','メルヘンパワーがあふれてきて\nいまならミヤコにも魔法が\n使える気がするの！\nほな、いきまひょ～なの！','みらくるみやりん\nくるりんぱ～☆なの！',20,1);
INSERT INTO psy_note VALUES(119,3,5,'マコトのプリン','カッコいいプリンを目指して\nワイルドなものをガンガン\n入れてみたの。きっと熱い\nプリンができるはずなの','うおーん！ミヤコなんだか\n強くなった気がするの！\n困ったことがあればミヤコが\nまとめて面倒見てやるの！','ウルフェンバイトなの！',21,1);
INSERT INTO psy_note VALUES(120,3,5,'カオリのプリン','どっかの国でよくとれる\nゴーヤーに似てるやつを\nいれてみたの！ちょっと\n苦いらしいけど…','一口食べたら元気が\nあふれて止まらないの！\n気分がいいから、一曲\n踊りでも披露してやるの！','なんくるないさ～！なの！',22,1);
INSERT INTO psy_note VALUES(121,3,5,'カスミのプリン','勘の鋭いやつが好きな食べ物を\nたくさん入れてみたの\n難しいこと考えるのにぴったり\nらしいけど、なんでなの？','むむむ…なるほどなの\n上質な糖分をふんだんに\n使うことで、脳をより活性化\nできるからなの！','ふふん。簡単な推理なの',23,1);
INSERT INTO psy_note VALUES(122,3,5,'マヒルのプリン','搾りたての牛乳を\nたっぷり使ったプリンなの～\nマヒルに手伝ってもらって\nミヤコ直々に搾ってきたの！','ミルクがとっても濃厚で\nほっぺたが落ちちゃうの～♪\nこのプリンからは牧場の…\n自然の息吹を感じるの！','エリザベス～！なの～！',24,1);
INSERT INTO psy_note VALUES(123,3,5,'シオリのプリン','マヒルからやさしいヤツだって\n聞いたの。やさしさを表現\nするために奥ゆかしい甘さに\n仕上げてみたの','ほのかな甘さでありながら\nしっかりとした主張も\n感じさせる\n味わい深いプリンなの','私の好きな本…読んで\nもらえたらうれしいです…\nなの',25,1);
INSERT INTO psy_note VALUES(124,3,5,'リマのプリン','牧場にいるヤツらしいの\n牛とは違うらしいの\nもふもふ気持ちいいらしいから\n食感にこだわって作ったの','こ、これは…！口の中に入れた\n瞬間にふんわり溶けて\nなくなっちゃうの！\nその食感がやみつきなの！','もふもふにしてあげるなの！',26,1);
INSERT INTO psy_note VALUES(125,3,5,'リンのプリン','いっつも寝てるやつらしいの\nぐっすり眠れる薬草をたくさん\n入れてみたの。プリンとして\nおいしくなるかはわからないの','んむぅ…評価が難しい味なの…\nおいしいのはおいしいの…\nん～考えてたら…\n眠くなってきたの…','めんどくさいな～なの…',27,0);
INSERT INTO psy_note VALUES(126,3,5,'ラビリスタのプリン','クレープ屋の真っ赤な人に\n教わったプリンなの\n作り方を丁寧に教えてくれて\nとっても優しい人だったの！','プ…プリンなのにクレープの味\nがするの。味もすごく普通なの\nでも…なんだかプリンの新しい\n扉を開けそうな気がするの…！','プリンの権能を解放するの～！',28,1);
INSERT INTO psy_note VALUES(127,3,5,'シズルのプリン','お店に落ちてた謎のレシピの\nプリンなの。レシピの表紙には\n『お姉ちゃんの愛情たっぷり』\nって書いてあったの','とろける食感が絶品なの～♪\n食べるとなんだか幸せな\n気持ちになれるの…これが\n愛情ってやつなの？','お姉ちゃんパワー全開！なの！',29,0);
INSERT INTO psy_note VALUES(128,3,5,'リノのプリン','リノから作り方を教わったの！\nさすがクレープ屋で働いてる\nだけあって美味しそうなの！','これで妹力？があがるらしいの。\n妹になればお兄ちゃんに\nプリンをたかり放題なの！\n最高なの～！','お兄ちゃん、プリンをよこすの！',30,1);
INSERT INTO psy_note VALUES(129,3,5,'ヒヨリのプリン','プリンのレシピで悩んでたら\n通りすがりのおねーさんが\n一緒に考えてくれたプリンなの\nいいヤツもたまにはいるの～♪','食べたら元気が湧いてくるの\nだからプリンのレシピのお礼に\nミヤコも人助けを手伝って\nやったの。ミヤコはえらいの！','困った時はお互いさまさま！\nなの！',31,1);
INSERT INTO psy_note VALUES(130,3,5,'ユイのプリン','ミヤコががんばって作った\nこだわりのプリンなの～\nプリンは癒しなの。だから優しい\n気持ちで丁寧に作ったの','はっ…思わずお花畑が見えたの\n身も心も包まれるような\nとっても優しい味がするの\nこれは…まさに癒しなの～♪','フラワリングヒールなの～♪',32,1);
INSERT INTO psy_note VALUES(131,3,5,'レイのプリン','究極のプリンを作るため\nミヤコは厳しい修行をしたの…\nその結果あって完成した\nクールで完璧なプリンなの！','確かに完璧なプリンなの\nでも究極のプリンと呼ぶには\nまだまだ修行が必要なの…\nプリン作りは奥が深いの…！','スラッシュテンペスト！なの。',33,1);
INSERT INTO psy_note VALUES(132,3,5,'アキノのプリン','豪華で高級な\nお嬢様プリンなの\n中には宝石みたいな\n大きいイチゴを入れるの！','味にも素材にもこだわりが\nあるの。一流は妥協しないの\nもっと豪華に、もっとおいしく\nできるはず…','おーほっほほほ！なの！',34,1);
INSERT INTO psy_note VALUES(133,3,5,'ユカリのプリン','外はしっかり、中はふわとろの\nプリンにするの\n泡みたいなしゅわしゅわの\n生クリームも入れるの♪','プリンは飲み物とも言うの\nぐいっていってみるの\n…ふわしゅわでとろけるの～！\n体に染みわたるの～','プリしゅわ最高～！なの！',35,1);
INSERT INTO psy_note VALUES(134,3,5,'タマキのプリン','餡子を入れて\nオーブンでこんがり焼くの\nたい…焼きプリンなの\n斬新なの！','このプリンは焼きたてのうちに\n食べるのが一番なの…！\n熱いけどおいしくて\nうずうずしてきたの…！','にゃにゃにゃ！なの！',36,1);
INSERT INTO psy_note VALUES(135,3,5,'ミフユのプリン','栄養バランスを考えて\n木の実をたくさん入れるの\nあれこれ忙しいときでも\n頼りになるプリンなの！','プリンはいつでも手軽に\n食べられるのも魅力なの\nこれは食べ応えもあるから一つ\n食べればいっぱい動けるの','効率全開！なの！',37,0);
INSERT INTO psy_note VALUES(136,3,5,'ミサトのプリン','エルフの森で子どもにもらった\n薬草を使って作ったの\nこんな優しい味のプリンは\n初めてなの…','このプリンを食べてから\nいい子になった気がするの\n大好きなプリンを泣いてる子に\nあげたの。いい気分なの','あらあら～なの～♪',38,1);
INSERT INTO psy_note VALUES(137,3,5,'ハツネのプリン','お昼寝でみた夢の中に\nでてきた不思議なプリンを\n作ってみたの。見てたらまた\n眠くなってきたの…','あまいプリンが口の中で\nぽんぽん弾ける未知の味なの！\n今なら不思議な力で世界も\n救えそうなの！でも眠くなるの…','スヤスヤ～…なの…',39,1);
INSERT INTO psy_note VALUES(138,3,5,'アオイのプリン','お店のはしっこに一つだけ\n残ったおもちゃを見て思い\nついたの。他のプリンと一緒に\n置いておくと震えだすの','知らないうちにはしっこに\n隠れちゃってたの。食べたら\nミヤコ、シノブたちに会いに\nいきたくなってきたの','ぼっちは卒業なの～！',40,1);
INSERT INTO psy_note VALUES(139,3,5,'ノゾミのプリン','トップオブアイドルの\nプリンなの。キラキラした\nものを入れて、あつ～い\nオーブンで焼いてみたの','口の中に華やかな甘さが\n広がる…これがアイドルなの？\n急に歌って踊りたく\nなってきたの！','リズムあげるのー！',41,1);
INSERT INTO psy_note VALUES(140,3,5,'チカのプリン','ミヤコにプリンをくれるすごく\nいいヤツのプリンなの\n精霊に呼びかけながら\n一生懸命かき混ぜたの','プリンの生地がとっても\nなめらかで最高の舌触りなの！\n精霊、ミヤコのプリンのために…','風の加護を！なの！',42,1);
INSERT INTO psy_note VALUES(141,3,5,'ツムギのプリン','歌って踊って衣装も作れるヤツ\nのプリンなの。このプリンは\nきれいに包装するの。プリンを\n最高の形で着飾らせるの','包装は食べるまでの手間が\n増えてめんどくさいの。でも\nそのめんどくささもプリンの\n味を引き立てるの','騎士さんのために\nしたんじゃありません！なの！',43,1);
INSERT INTO psy_note VALUES(142,3,5,'クリスティーナのプリン','プリンをくれないならどうでも\nいいヤツなの。でも横で\nいろいろ言ってきたから\nがんばって作ったの','んむっ！？\nく、口のなかでプリンの\nおいしさが大暴れなの！\n止まらないの！','宴の始まりなの！',12,0);
INSERT INTO psy_note VALUES(143,3,5,'ルカのプリン','大人な甘さ控えめのプリンを\n作るの。試しにお魚を入れて\nみるの。プリンの可能性は\n無限大なの！','大人の味なの。今やミヤコは\nみんなの頼れる姐御なの！\n悪さするやつはミヤコが\n許さないの！','一刀両断、覚悟しな！なの！',44,1);
INSERT INTO psy_note VALUES(144,3,5,'ナナカのプリン','サイカワサイツヨな\n魔法のプリンなの\n中身をカラフルにするの～\n甘いプリンは頭が冴えるの！','一口食べる度に味が変わって\n魔法みたいなの！\nもしかして全部食べたら\nミヤコも魔法少女になれるの？','きゅぴーん！キタコレ！なの！',45,1);
INSERT INTO psy_note VALUES(145,3,5,'アンナのプリン','小難しい言葉をささやきながら\n作ったら魔力あふれるプリンが\n爆誕したの！でも、不思議と\nイタイタしいのはなぜなの～？','一口食べたら謎の組織に\n狙われたり、前世の記憶が蘇る\n気がするの～設定盛りすぎなの\nミヤコは、ミヤコは…','人呼んで、疾風のミヤコなの！',46,1);
INSERT INTO psy_note VALUES(146,3,5,'エリコのプリン','甘酸っぱい赤い木の実を\n切り刻んで入れるの\n甘くてちょっぴり刺激的な\nヤンデレのプリンなの','なんか普通のプリンよりも\nいい匂いがするの～…\nプリンのことがもっともっと\n好きになっちゃうの…','クスクス…クスクスクス…なの',47,1);
INSERT INTO psy_note VALUES(147,3,5,'ミツキのプリン','健康に気を遣うミヤコは\nプリンにお薬を入れてみたの～\nでもなんだか毒々しいから\n彩りにバラを添えてみたの～','鼻に抜ける薬のにおいがアレ\nだけど大人っぽくて頭が\nよくなった気がするの。無性に\n実験したくてしかたないの','どんなプリンも\nミヤコの隻眼からは\n逃れられないの～！',48,1);
INSERT INTO psy_note VALUES(148,3,5,'モニカのプリン','小さいけどしっかりした\n軍人のプリンなの\nちょっと固めにして\n砂糖はいっぱい入れるの','ん～王道なプリンは\n甘くて安定したおいしさなの～\n思わず笑顔になっちゃうの\nにこにこなの～♪…はっ！','私は子どもではない！なの！',49,1);
INSERT INTO psy_note VALUES(149,3,5,'ニノンのプリン','オーエド町で手に入れた素材と\nトーゴクに伝わる術をかけて\nプリンを作るの。シュババ！\n忍法隠し味の術なの！','このプリンを食べてから\n誰かにお仕えしなきゃ\nいけない気がするデースなの\nそれはショ、ショー…','ショーグン！　ミヤコと一緒に\n天下統一するデースなの！',50,1);
INSERT INTO psy_note VALUES(150,3,5,'クウカのプリン','オマエが持ってきた手錠を\nヒントに作ったプリンなの\nプリンが動けないように\nカチカチに固めたの','カチカチに固めたせいで食感が\nプリンのようで\nプリンじゃないの…でもこの\nもどかしさが癖になるの…','…ぐふふ、じゅるり～なの',51,0);
INSERT INTO psy_note VALUES(151,3,5,'ユキのプリン','とっても美しいプリンなの\n美しいものを手当たり次第\n入れたらすごいことになったの','味も美しい以外の感想が\n出てこないの。ていうかこれを\n食べたミヤコも美しいの！\n鏡、鏡はどこなの！','あぁ、ミヤコはなんて美しいの～',52,1);
INSERT INTO psy_note VALUES(152,3,5,'アユミのプリン','知らないうちにお菓子が売れた\n時に思いついたプリンなの。\n作り方もよく覚えてない…\nけど、きっとおいしいの！','うん、やっぱりおいしく…\nん？あそこにいるのは\nアイツなの。あれ？\n体が勝手にアイツの方に…','ジー…ってミヤコなにしてるの\nミヤコはストーカーじゃないの！',53,0);
INSERT INTO psy_note VALUES(153,3,5,'ミソギのプリン','イタズラ好きの手下と一緒に\n作ったプリンなの。見た目は\nかわいいけど、作り方は\n意外と複雑なの～','見た目通り甘々で優しい味なの\nでも、レシピを見たら裏面に\n別の作り方が書いてあるの。\nこれだと激辛プリンに…','にひひ…イタズラの時間なの！',54,0);
INSERT INTO psy_note VALUES(154,3,5,'ミミのプリン','素直でやさしい手下と一緒に\n動物のぬいぐるみをいっぱい\n並べて作ったの','ん～、ふわふわの甘々なの！\nなんだか楽しくなって\n心も体もるんたったしてくるの','ぴょんぴょこぴょーん、なの♪',55,0);
INSERT INTO psy_note VALUES(155,3,5,'キョウカのプリン','幽霊を怖がっている手下と\n一緒に作ったプリンなの。\n小さいクセにきっちりしてて\nとってもかわいいプリンなの','ひんやりしてて暑い日でも\nおいしく食べられそうなの！\nん？これを買いたい大人が\nいる？それって…','へんたいふしんしゃさんなの！',56,0);
INSERT INTO psy_note VALUES(156,3,5,'スズナのプリン','カリスマモデルなプリンなの\nモリモリにデコレーションして\nカリスマ感を演出したの','見て食べて楽しめる新機軸の\nプリンなの。ミヤコは幽霊\nだけど自分の足でランウェイを\n歩きたくなってきたの！','ハート狙い撃ち！なの！',57,1);
INSERT INTO psy_note VALUES(157,3,5,'イオのプリン','学校の先生をしてるヤツの\nプリンなの。お堅くしようと\nしたら、いつの間にか色っぽく\nなっちゃったの。なんでなの？','プ、プリンは全部ミヤコのもの\nなのに、なんだかこのプリンは\nいろんな人に教えたく\nなっちゃう不思議な味なの！','授業を始めます♪なの！',58,0);
INSERT INTO psy_note VALUES(158,3,5,'ミサキのプリン','少し背伸びしたおませな子を\n表現したプリンなの。あえて\n甘さ控えめなの。カラメルは\n後乗せできるから安心するの','ミヤコはプリンならどんなもの\nでも食べるの。でもカラメルを\nちょっとだけ足すの。\nちょっとだけなら…','立派なレディ、なの！',59,1);
INSERT INTO psy_note VALUES(159,3,5,'ホマレのプリン','謎に包まれたプリンができたの\n何か隠してるようなの…\nこれは危険なプリンなの！','味はすごいゴージャスなの！\nボスの風格があるの！\nビッグなミヤコに\nプリンを捧げるの！','プリンを持ってこないと\nお仕置きだよ～☆なの！',60,1);
INSERT INTO psy_note VALUES(160,3,5,'カヤのプリン','ワイルドな見た目なの！\nこれは期待できそうなの。\nきっと躍動感あふれる味なの！','最初の一口目が\nすごいインパクトなの！\n無性にケンカしたくなるの！\nプリンをよこせなの！','たぎってきたの！',61,1);
INSERT INTO psy_note VALUES(161,3,5,'イノリのプリン','なんか見た目がパッとしないの\nこれほんとに大丈夫なの？\nなんか頼りないの…','見た目はアレだけど味はおいし\nいの…あと主張もはっきりして\nるの！やる気と自信だけは\n出てきたのうおおおーなの！','下剋上、やってやるですなの！',62,0);
INSERT INTO psy_note VALUES(162,3,5,'ムイミのプリン','天下の大悪党のプリンなの\nこれまでのジョーシキに\n捉われないプリンを\n作ってみたの～','むむむ…食べたら\nやる気が湧いてきたの！\nミヤコを邪魔するやつはみんな\nまとめてぶっ飛ばしてやるの～','どけどけ～！なの～！',63,1);
INSERT INTO psy_note VALUES(163,3,5,'ネネカのプリン','いろんなものに変身したり\n分身したりできるヤツの\nプリンなの。型で同じプリンを\nたくさんたくさん作ったの','いつのまにか作ったの全部\n食べちゃったの。なんで\nプリンは分身しないの？\n無限に増えろなの！','ミラーミラー！なの！',64,1);
INSERT INTO psy_note VALUES(164,3,5,'クレジッタのプリン','金の亡者のプリンなの\n金にものを言わせて作って\nみたの。おばあちゃんの\nプリンと対極なの','むぅ…認めたくないけど\nおいしいの…これを何個も\n作れるほどのお金を稼ぐのは\n大変なの…でもおいしいから…','プリンに忠誠を誓いますわ！\nなの！',65,1);
INSERT INTO psy_note VALUES(165,3,5,'カリンのプリン','みんなお世話になるギルド\n管理協会職員のプリンなの\nお役所感を出すために手堅く\n王道に作ったの','手堅い…！手堅いの…！\n隙のないプリンなの！\n今のミヤコなら完璧な\n書類作成ができそうなの！','ギルド管理協会へようこそ！\nなの！',66,1);
COMMIT;
