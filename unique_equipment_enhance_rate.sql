PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unique_equipment_enhance_rate' ('equipment_id' INTEGER NOT NULL, 'equipment_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'promotion_level' INTEGER NOT NULL, 'hp' REAL NOT NULL, 'atk' REAL NOT NULL, 'magic_str' REAL NOT NULL, 'def' REAL NOT NULL, 'magic_def' REAL NOT NULL, 'physical_critical' REAL NOT NULL, 'magic_critical' REAL NOT NULL, 'wave_hp_recovery' REAL NOT NULL, 'wave_energy_recovery' REAL NOT NULL, 'dodge' REAL NOT NULL, 'physical_penetrate' REAL NOT NULL, 'magic_penetrate' REAL NOT NULL, 'life_steal' REAL NOT NULL, 'hp_recovery_rate' REAL NOT NULL, 'energy_recovery_rate' REAL NOT NULL, 'energy_reduce_rate' REAL NOT NULL, 'accuracy' REAL NOT NULL, PRIMARY KEY('equipment_id'));
INSERT INTO unique_equipment_enhance_rate VALUES(130011,'喵王腰带','日和莉所佩戴的腰带。带扣上是一只怒目圆睁的野兽，能够鼓舞战斗本能，赋予她的双拳更强的力量。',98,0.0,4.7,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130021,'绽放希望','优衣所佩戴的发箍。上面可爱的花型蕾丝与装饰提高了守护同伴的治愈之力。',98,0.0,0.0,2.3,0.25,0.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.25,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130031,'盖尔手套','怜经常使用的的手套。穿上这对攻守合一的手套所打出的每一拳，会击溃挡在前方的任何敌人。',98,5.5,4.75,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130041,'捣蛋礼物','未奏希骄傲地将这个恶作剧盒子称为她的最高杰作。可不能把它当成是小孩子的玩具，其视觉效果和冲击的声音一定能让敌人吓破胆。',98,0.0,3.35,0.0,0.3,0.1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130051,'正义勋章','颁授自骑士团的勋章。茉莉非常珍惜它。每当看到闪闪发光的勋章，茉莉的正义感就会倍增，无论面对何种恶势力都绝不退缩。',98,6.5,0.0,0.0,0.45,0.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130061,'恶魔三叉戟','茜里十分珍爱的一把魔枪。武器中蕴藏的强大魔力，可让小恶魔华丽地变身成性感的魔女。',98,0.0,0.0,3.6,0.15,0.15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130071,'灵甘幽灵布丁','宫子的最爱的究极布丁，个头巨大，而且制作细致，材料也十分讲究的。那无上的美味能让人将舌头都吞下去。',98,11.5,0.0,0.0,0.45,0.15,0.0,0.0,0.0,0.0,0.15,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130081,'闪亮小粉盒','雪很喜欢用的小粉盒。据说那闪闪发光的装饰，能衬托雪的魅力，对全人类造成很大的影响。',98,0.0,0.0,3.15,0.2,0.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130091,'螺旋灵击疾风飞剑','疾风之冥姬所使用的魔装。凡人使用的瞬间就会被魔法吞噬变成废人。当刀刃上闪耀起不祥的深蓝色光芒时，黑暗将化为疾风，把愚者送入地狱。',98,0.0,0.0,4.5,0.0,0.0,0.0,0.5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130101,'纯洁童话权杖','可爱又绚烂的魔法杖。魔杖上被赋予了真步真步王国的加护，只要轻轻一挥，就能在释放出支援魔法的同时吹起一股童话般梦幻的风。',98,0.0,0.0,2.1,0.3,0.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.25,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130111,'阳焰之箭','璃乃专用的魔法箭，寄宿着炽烈的火焰。火焰来源于热情的内心，每一箭，都有着令其引以为傲的高威力，拥有一招制胜的潜力。',98,0.0,4.6,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130121,'流星☆蝴蝶结','妹妹栞亲手做来送给初音的蝴蝶结。星星里寄托了栞的思念，与姐姐的魔力相呼应能降低敌方魔法防御力。',98,0.0,0.0,4.4,0.05,0.0,0.0,0.5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130131,'七七香最强魔杖','七七香挥舞着的魔法杖。它能让天才魔法少女的电脑发出闪光，用蕴含着强大魔力的魔法，攻击敌人！',98,0.0,0.0,4.5,0.0,0.0,0.0,0.75,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130141,'侦探放大镜','香澄常用的侦探道具之一。这放大镜跟她一起解决了很多案件，不管是多细微的细节都不会错过，让对手无路可逃。',98,0.0,0.0,3.5,0.15,0.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130151,'神爱头纱','美里所佩戴的头纱。美里的慈爱从圣洁的头纱之中流溢而出，振奋众人精神，能提升魔法暴击。',98,0.0,0.0,2.55,0.15,0.35,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.15,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130161,'决胜口红','铃奈秘藏的口红。那鲜艳的红色兼具可爱与妖艳，只要涂上它，就能吸引所有人的目光。',98,0.0,4.9,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130171,'球阳唐手秘籍','记载着香织所施展的琉球空手道奥义的卷轴。据说，上面施加有特殊的法术，只会对高手的练气产生反应，并浮现出文字。',98,0.0,4.7,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130181,'性感之鞭','伊绪当作教鞭使用的鞭子。不管是多乏味的学业，一经伊绪之手就会变成甜蜜的时光。',98,0.0,0.0,4.25,0.0,0.0,0.0,0.5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130201,'兔兔长剑','美美常用的剑。美美十分喜欢它可爱的外观，但挥起来时，攻击范围却跟外观成反比，能让敌人尝到苦头。',98,0.0,4.4,0.0,0.0,0.0,0.75,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130211,'纯洁铃铛','胡桃当作护身符的铃铛。从外观庄严的铃铛中奏出的清脆铃声，能给予怯懦的心灵勇气。',98,5.0,0.0,0.0,0.4,0.4,0.0,0.0,10.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130221,'恶魔之矛','这把魔枪专门增幅依里的魔力。用生命力作为代价获得的魔力，强到一挥枪即可将周围化为灰烬。',98,0.0,0.0,4.25,0.0,0.05,0.0,0.5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130231,'伟大的熊王噗吉','众所周知，这是绫音的搭档提升力量后的姿态。获得了强大力量后的噗吉的攻击能让敌人长时间失去意识。',98,0.0,2.5,0.0,0.3,0.2,0.6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130251,'皇家女仆裙','体现了服侍之心的连衣围裙。对咲恋的忠诚心从围裙上满溢而出，能提高铃莓的魔力，让敌人的物理防御力下降。',98,0.0,0.0,4.8,0.0,0.0,0.0,0.5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130261,'宝石浆栎果','这条项链装饰有传说中蕴藏有强大魔力的浆栎果。能增强铃所释放的魔法，并大幅提升周围同伴的能力。',98,0.0,3.0,0.0,0.1,0.15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.5,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130271,'残酷之斧','这把灵斧能提炼惠理子那疯狂的爱意，能将过激的爱情转化成破坏力。每次挥舞斧光，便会奏响毁灭的狂想曲。',98,0.0,4.25,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130281,'辉煌羽饰','咲恋经常佩戴的发饰。象征着潜藏在她温柔内心中的坚强。当羽翼展翅之时，身体将不受重力束缚。',98,1.25,5.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130291,'华丽麦克风','望专用的手持麦克风。可爱的蝴蝶结中间画着【慈乐之音】的记号。将它紧握在手，朝顶级偶像努力。',98,15.0,0.0,0.0,0.3,0.3,0.0,0.0,0.0,0.0,0.05,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130301,'红莲爆炎扇','妮侬惯用的军配团扇。鲜红的团扇所掀起的狂风携带着爆炎，直到将阻挡在前的所有事物燃烧殆尽才消逝。',98,0.0,4.75,0.0,0.0,0.0,0.75,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130311,'暗灵法袍','忍爱穿的灵衣，萦绕着蓝色灵力之火。用能被灵附身的丝线编织而成，可得到幽灵们的助力。',98,12.5,3.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130321,'紫藤庐红辉石','秋乃佩戴在身的胸针。紫藤庐家代代相传的辉石，会赐予持有者高洁的精神和与众不同的魔力。',98,7.5,3.0,0.0,0.1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130331,'伊丽莎白披巾','以真阳心爱的牛·伊丽莎白为原型进行设计的披巾。戴上吼逗哏能力增强，能令对方陷入混乱。',98,0.0,4.25,0.0,0.05,0.05,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130341,'无尽酒杯','由加莉不愿放下的酒杯。不管怎么喝都不会枯竭的生命之水渗透了持有者的全身，赐予其身仿佛要满溢而出的活力。',98,0.0,3.2,0.0,0.0,0.15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.6,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130361,'宇宙蓝色魔杖','镜华常用的魔杖。宝玉中蕴含着高阶水龙的力量，据说能根据不同的使用者来改变自己的形态。',98,0.0,0.0,4.4,0.0,0.0,0.0,0.9,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130371,'天剑白岚','御久间流传承的宝剑。剑身被打造得如同羽毛一般轻盈，与智的出招相呼应，掀起横扫的旋风席卷众多敌人。',98,0.0,3.0,0.0,0.0,0.0,1.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130381,'初音亲手制作的守护石','姐姐初音亲手做来送给栞的守护石。其中蕴含着初音的思念，能够激起妹妹的勇气，让她发挥出异于平常的能力。',98,0.0,3.75,0.0,0.0,0.0,1.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.15,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130401,'BB团羁绊贝雷帽','碧时常戴着的贝雷帽。搭配的一对羽毛象征着紧密的羁绊。心中交叠着羁绊，碧会凭借坚强的意志击穿拦路的敌人。',98,0.0,3.0,0.0,0.25,0.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130421,'符文音符翠灵谱','记载着勇气唱唤术的乐谱。凭借着千歌那澄澈歌声的加护，能让同伴的感觉变得更加敏锐，更精准地击中敌人的弱点。',98,0.0,0.0,2.2,0.25,0.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.3,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130431,'狼人巨刃','寄宿着青狼灵魂的巨剑。象征着装备者的勇敢的一挥犹如龙卷风向敌人袭去，同时唤醒沉睡的力量。',98,0.0,5.0,0.0,0.0,0.0,0.6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130441,'夜之牙暗斧','跟伊莉亚共同度过漫长时光的斧头。只要挥舞一下那闪烁着红色魔力的巨刃就能歼灭敌人，将飞溅的鲜血尽数吸收，转化为主人的食粮。',98,0.0,0.0,4.0,0.0,0.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130451,'愉悦项圈','空花使用的拘束用具兼项圈。通过封锁自身的行动来吸引敌人，以此享受着不为人知的愉悦。',98,0.0,0.0,0.0,0.35,0.45,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.6,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130461,'梦幻鲷鱼烧','珠希非常珍惜的项链。使用镶嵌在鲷鱼烧型的小饰物上的魔石，就能获得快到留下残影的迅猛身手。',98,0.0,3.75,0.0,0.0,0.25,0.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130471,'骑士铠甲','上下缠绕着正义的热焰的铠甲。不管多强力的攻击都能够阻挡住，并给予同伴勇气与活力。',98,0.0,1.0,0.0,0.4,0.45,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130481,'溟龙枪利维坦','美冬爱用的长戟。每次挥动枪尖就会涌动水流，水之庇佑会激昂又优美地保护持有者。',98,0.0,3.75,0.0,0.15,0.15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130491,'神圣十字剑','静流惯用的十字剑。祈愿救助弱者的高洁灵魂注入剑身时，可以发动防御招式，守护对方。',98,0.0,3.2,0.0,0.3,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.25,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130501,'魔眼杖·恶魔之眼','这魔杖是美咲的武器兼搭档。魔杖得到了更高级的进化后拥有了生命，但可悲的是，现在它变成了化妆的实验品。',98,0.0,0.0,4.85,0.0,0.0,0.0,0.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130511,'蔷薇诅咒','深月惯用的眼罩，上面装饰着妖艳美丽的蔷薇。注入魔力就会释放七彩光芒，衰弱对手的能力。',98,5.0,4.0,0.0,0.0,0.0,0.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130521,'野心礼服','我想要穿上这条裙子！这条特别定制的长裙承载着莉玛的梦想。怀梦少女的妄想力，此刻觉醒。',98,0.0,1.25,0.0,0.45,0.35,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130531,'羽翼大衣','莫妮卡穿着的大衣。奢华的剪裁能刺激追随者们的身心，大幅提升其所有类型的攻击力。',98,0.0,2.6,0.0,0.3,0.2,0.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130541,'高级定制皮带','纺希穿戴的能容纳线轴的特制随身皮带。能迅速从线轴中抽出魔法丝线，束缚敌人，在一瞬间剥夺敌人的意识。',98,0.0,2.5,0.0,0.3,0.2,0.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130551,'跟踪用斗篷','步美亲手制作的斗篷，制作时花费了一番功夫，穿上它就能让别人察觉不到自己的存在。能在不知不觉间靠近对方，更加接近喜欢的前辈。',98,0.0,0.7,0.0,0.45,0.45,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130561,'真打 绝海·波浪丸','流夏佩戴的双刀。据说一旦在恶徒们面前抽出第二把刀·波浪丸，马上就能平息纷争。',98,0.0,1.0,0.0,0.45,0.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130571,'亚修凯隆','立志追求极致剑道的姬塔拿在手上的单手剑。她在寂灭世界中自由自在地持续挥舞着手中的剑，不知不觉中就被人称为剑圣。',98,0.0,4.5,0.0,0.0,0.0,1.1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130581,'公主之剑','佩可莉姆所使用的『皇家装备』的真正形态。本就拥有很强的力量，而今因沉睡之力被释放，更是被赋予了愈加强大的力量。',98,0.0,0.0,0.0,0.5,0.45,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.25,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130591,'爱梅斯守护符','可可萝佩戴的花饰。受到了被尊为神明的伟大存在的守护，花朵中飘荡出的温柔花香，赋予人战斗的勇气。',98,0.0,2.5,0.0,0.25,0.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.25,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130601,'混沌魔法书','凯露随身携带的魔法书。通过控制快要从书中喷涌而出的魔力便可以自由自在地操纵强大的招数。',98,0.0,0.0,4.7,0.0,0.0,0.0,0.5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130611,'情谊的证明','矛依未贴身携带的\n胸针。她的搭档曾经将此托付给她，\n她们之间的情谊与温暖，带给她\n挥动天楼霸断剑的力量。',98,0.0,4.95,0.0,0.0,0.0,0.45,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130631,'女王缇达尼亚斯','亚里莎惯用的巨弓。是在精灵之间流传的传说之弓，仅凭拉弓就可封住目标的动作，所释放的箭矢能射穿任何东西。',98,0.0,4.75,0.0,0.0,0.0,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130651,'龙之拳','嘉夜身上穿戴着的如同巨龙臂膀般的\n手甲。传说会根据佩戴者的激情\n喷射出业火，将敌对之人\n全部燃烧殆尽。',98,0.0,4.8,0.0,0.0,0.0,1.55,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130711,'圣域剑阿瓦隆','克莉丝提娜挥舞着的大剑。经过精准的计算，剑尖所到之处皆无人可逃，都会被一刀两断，必定能获得胜利。',98,0.0,5.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130751,'伞剑沙滩公主','佩可莉姆常用的充满夏日风情的太阳伞利剑。她脸上绽放的笑容配合华丽而可爱的剑技，必定能吸引沙滩上所有人的目光。',98,0.0,4.0,0.0,0.0,0.0,1.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130761,'凉枪水精灵果汁','可可萝的矛，充满了夏日风情。清凉澄澈的剑尖挥舞出凉爽的蓝色轨迹，不管是狂暴的魔物还是酷暑，都能瞬间冷却下来。',98,0.0,2.1,0.0,0.25,0.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.25,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130771,'太阳魔杖 闪耀夏日','铃莓在夏天使用的新魔杖。华丽的装饰看起来很休闲，而且不管怎么摔，上面的芭菲也不会掉下来。',98,0.0,0.0,2.0,0.3,0.3,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130781,'夏日猫猫泳圈','凯露为了享受夏日而偷偷准备的泳圈。虽然本人说是看中了安全性才买的，不过这设计实在太过可爱，让人怀疑她话中的真假。',98,0.0,0.0,4.25,0.0,0.0,0.0,0.75,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130791,'鲷鱼棒冰匕首','珠希为了度过酷暑而随身携带的棒冰。鲷鱼烧冰冻后的滋味让珠希步履轻盈，将敌人玩弄于股掌之间。',98,0.0,4.0,0.0,0.0,0.0,1.5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130801,'苍龙矛 蛟龙','美冬为有效避暑而准备的矛。它击出的水流宛如狂暴海神一般，能高效地打倒敌人。',98,0.0,4.3,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.15,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130811,'南瓜灵镰','骷髅老爸为忍准备的灵镰。其中蕴含着万圣节的加护，南瓜灯能将灵魂引导至冥界，其刀刃能撕裂恶灵。',98,0.0,3.75,0.0,0.0,0.0,1.75,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130821,'万圣节布丁','充满了万圣节风情的布丁，点心师也为之感到骄傲。其中有着微微的南瓜甜味，让品尝过世间所有布丁的宫子也惊喜万分。',98,0.0,3.3,0.0,0.15,0.15,0.5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130831,'魔法扫帚·万圣节之眼','被美咲打扮得很有万圣节风格的大眼仔魔杖。成人的暴力美感和万圣节的可爱风格融合得十分完美。',98,0.0,0.0,3.0,0.0,0.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0,0.05,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130841,'符文之雪翠灵杖','它是千歌的魔法杖，有圣夜的精灵寄宿其中。精灵们会回应唱唤术，赋予圣诞节的加护，大幅提升受加护对象的能力。',98,4.0,0.0,2.3,0.25,0.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130851,'圣诞装饰铃铛','受到圣诞节祝福的胡桃常用的铃铛。胡桃奏响铃铛时寄托的大无畏精神能唤起同伴们的勇气，让她们绝不气馁。',98,6.25,0.0,0.0,0.5,0.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130861,'圣诞王噗吉','充满圣诞色彩的绫音的搭档。噗吉更加可爱的同时，也提升了绫音的力量，让她能发出更强的攻击。',98,2.5,4.0,0.0,0.15,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130871,'猫明神喵拳','在一个跟猫咪有关的神社里供奉的来历正统的护手。能为穿戴者带来胜利，与日和莉正直的心相呼应，为她带来极大的庇佑。',98,0.0,4.3,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130881,'拂晓之祝杖 花束','在迎新年的祭典上使用的神具之杖。只要怀着祝福大家的心愿挥舞，就会有花朵散落，为新一年的旅途增添色彩。',98,0.0,0.0,2.5,0.0,0.25,0.0,0.0,0.0,1.5,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130891,'冰丽刀·初华','在新年迎接神明的祭祀上使用的最好的刀。刀身美丽，宛如坚冰。不论是深沉的黑暗还是不详的烦恼都能一刀两断。',98,0.0,1.2,0.0,0.15,0.65,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130901,'毁灭打蛋器','惠理子为给真命天子做巧克力而准备的只有她自己能驾驭的烘焙用具。饱含爱意的一击能将一切破坏殆尽。',98,0.0,4.0,0.0,0.0,0.0,1.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130911,'装饰之心','静流为了给弟弟做好吃的巧克力而戴上的帽子。心形装饰会散发甜甜的香气，给予同伴关爱，让同伴安心。',98,5.0,4.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.25,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130921,'安的魔导书','安爱用的魔导书。能够最大限度地\n激发出使用罕见魔法的\n才能。公主想要引导国家的决意\n让英灵的力量变得更加强大。',98,0.0,0.0,4.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.05,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130931,'小眼睛！','露的搭档小眼睛。不知为何，\n即使在不熟悉的异世界中也会\n被召唤，像道具一样被利用，\n这大概……是因为有着信赖关系存在吧。',98,0.0,0.0,3.5,0.0,0.0,0.0,1.75,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130941,'龙之护身符','能够提升古蕾雅能力的\n龙之护身符。在宝石的加护下，\n龙族公主的火焰更加猛烈，\n将一切敌人燃烧殆尽。',98,0.0,0.0,4.6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.15,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130951,'万紫千红艳椿','让空花心潮澎湃的妖艳和服。\n带子的松紧程度加剧了她的兴奋\n，当将其松绑时，未知的愉悦\n也会随着旋转而释放出来。',98,0.0,0.0,0.0,0.35,0.6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.25,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130961,'变身忍者套装','妮侬在大江户镇上买的\n忍者变身装备。武器本身没有\n特别的力量，但不知为何，\n妮侬拿着它就会觉醒为女忍者。',98,0.0,4.25,0.0,0.0,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130971,'雷姆的发饰','雷姆经常戴着的发饰。\n和最喜欢的姐姐同款的发饰，\n似乎很喜欢与姐姐头发颜色一样的\n红色绳子工艺。',98,0.0,1.65,0.0,0.0,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.25,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130981,'拉姆的发饰','拉姆经常戴着的发饰。\n对她而言，这是她作为女仆的证明，\n似乎很喜欢与妹妹头发颜色一样的\n蓝色绳子工艺。',98,0.0,0.0,2.6,0.4,0.1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(130991,'约定的花束','爱蜜莉雅很重视的花束。如同\n雪花飘落般梦幻的花瓣\n充满了玛那，\n深受精灵们的喜爱。',98,0.0,0.0,4.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.3,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131001,'盛夏弓爱心飞溅','铃奈为了夏日的工作而新制作的\n弓。清凉的设计和配色让人联想到盛夏海边，\n这正是铃奈讲究的\n地方。',98,0.0,4.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131011,'惠爱剑夏日爱心家族','在夏日的海边，伊绪为了守护学生\n而挥舞的剑。为自己学生着想的心\n转变成治愈的力量。在这个夏天\n也一定会大有作为。',98,0.0,0.0,4.0,0.05,0.05,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.3,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131031,'纤丽剑夏日闪耀','咲恋在夏天携带着的剑。其中寄托着\n孩子们的愿望，希望她能够作为一位女性，\n而并非救济院的妈妈，\n好好享受夏日。',98,0.0,4.0,0.0,0.0,0.0,0.0,0.0,0.0,1.5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131041,'夏日狼人之剑','一把由海狼的獠牙铸造的大剑，\n海狼据说只会出现在特定且平静海面\n上。真琴非常中意上面的狼的装饰。',98,0.0,4.4,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131051,'琉球犬式·神武之护手','为了向被称为海神的大海献上舞蹈而\n存在的神具护手。布的花纹中倾注了\n许多对大海的感激之情，戴着这副护\n手起舞的香织展现出大海的浩瀚。',98,0.0,4.5,0.0,0.0,0.0,1.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131061,'夏华杖奇幻传说','真步公主精心制作的沙滩风格的魔法\n杖。其中封印着夏日的光景，每挥舞\n一次，就会在灯火的照耀下显现出影\n画，同时夜空中绽放出巨大的烟花。',98,0.0,0.0,3.9,0.0,0.0,0.0,0.9,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131071,'好朋友的弓琴','在插班进入圣特蕾莎女子学院时，\n碧为了克服孤独而新制作的\n最终兵器。虽然原本是用来充当守护符，\n但现在也成为了友情的证明。',98,0.0,4.55,0.0,0.0,0.0,1.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131081,'黄昏至黎明之刃','用来做料理、做裁缝、帮弟弟们画图等，\n是用途多样的克罗依的万能日常道具。\n在她如此的主张下，面对教导主任\n检查随身物品时，有着绝对的防御力。',98,0.0,3.85,0.0,0.0,0.0,1.75,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131091,'桃色☆荧光棒☆指虎','千爱瑠为了追求可爱和强大，亲手制作的\n快乐切噜指虎。有需要时可以\n通过折断荧光粉色的指甲来发动\n发光魔法，为憧憬的歌姬应援。',98,0.0,3.95,0.0,0.0,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131101,'铅笔斧头·复制品','优妮因为虚荣和异想天开而携带的矛枪\n的仿造品。虽然表面上看着很重，\n但其实是小孩子也能够放心使用的轻量设计。因为无法自己站立，\n一旦失去支撑，就会啪塔一声倒下。',98,0.0,0.0,2.8,0.0,0.0,0.0,0.0,10.0,1.5,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131111,'万圣节猫咪扫帚','镜华为了万圣节悄悄准备的\n以黑猫为主题的扫帚。有时会瞒着大家，\n想象着自己乘坐扫帚飞上天空。',98,0.0,0.0,4.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131121,'魔拳不给糖果就捣蛋','未奏希为了万圣节自信满满准备的\n用于恶作剧的特别\n护手。同时具备高强度和高精密度，\n无论是什么恶作剧都能完美实现。',98,0.0,2.5,0.0,0.2,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131131,'圈圈兔兔剑','美美为了万圣节，和妈妈一起制作的\n用绑带一圈一圈卷起的\n兔子剑。似乎同时提升了\n可爱度和手感。',98,0.0,1.65,0.0,0.0,0.6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131141,'露娜的朋友','露娜一直抱着的朋友。\n沉默的小朋友今天也用它\n圆圆的眼睛一直注视着露娜。',98,0.0,0.0,3.75,0.0,0.0,0.0,0.0,0.0,1.5,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131151,'圣刻剑阿瓦隆','为配合变成了圣诞老人候选人的克莉丝提娜\n而产生变化的\n圣域剑阿瓦隆。据闻它会通过圣夜的奇迹，\n给主人送上绝对的胜利。',98,0.0,4.3,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131161,'圣灵剑神圣希望','成为圣诞老人候选人的望\n所持有的单手剑。作为偶像的决意，以及\n想给许多人带去梦想与希望的心意，\n给这把剑带来了耀眼的光辉。',98,14.5,0.0,0.0,0.6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.2,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131171,'圣夜斧圣诞尖牙','成为圣诞老人候选人的伊莉亚所爱用的\n斧子，在圣夜的奇迹下变成了\n更有魅力的新姿态。在柊树华丽的装点下，\n巨刃发出不灭的光芒。',98,5.0,0.0,3.75,0.0,0.0,0.0,0.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131191,'新春祈福的精灵杖','身穿新年盛装的可可萝持有的\n充满神气的神圣之杖。庆祝新春的巫女之舞\n将活力分给了周围的同伴，\n新的一年一定能够幸福。',98,1.5,0.0,0.0,0.45,0.5,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131201,'贺年猫耳的毽子板','身穿新春盛装的凯露持有的\n特别定制的毽子板。祈愿新一年能够幸福的心情\n让板上生出无数的羽毛，\n祓除一切灾害。',98,0.0,0.0,3.7,0.0,0.0,0.0,0.5,0.0,1.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131211,'神殿巫女的铃铛','在神殿担任巫女的铃莓所持有的\n神乐铃。其中倾注了世世代代巫女们的祈愿，\n能够净化铃声所及之处的\n所有邪气。',98,0.0,0.0,3.35,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.5,0.15,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131221,'魔法神秘魔杖','魔法侦探Misty★香澄使用的魔法\n之杖。通过爱与希望的力量，抓住\n邪恶的敌人，绽放出\n能够让任何真相明了的光辉。',98,0.0,0.0,2.6,0.2,0.3,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131231,'魔法纯洁弓箭','魔法猎人Purely★栞使用的\n魔法之弓通过爱与希望的力量，\n可以释放出贯穿任何邪恶敌人\n的必杀箭矢。',98,0.0,4.2,0.0,0.0,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131241,'可爱舞台','卯月持有的正统派的剑。\n虽然看上去没有特别的力量，但会根据\n卯月的笑容和温暖的心意，绽放出\n光辉，发挥出隐藏的力量。',98,0.0,4.1,0.0,0.0,0.0,1.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.05,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131251,'冷酷舞台','凛使用的美丽的蓝色之剑。与凛那静静\n燃烧的炽热之心相呼应，绽放\n出蓝色的光辉，照亮以最高处为目标\n不断努力的她的旅途。',98,11.0,0.0,0.0,0.4,0.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131261,'激情舞台','未央爱用的闪耀星杖。未央明快的\n歌声呼唤出小小的流星，\n歌唱时的模样就如同太空歌剧一样。',98,0.0,0.0,4.5,0.0,0.0,0.0,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131271,'橡子游骑兵之矛','一支充满了母爱的长矛，\n是和她的盔甲一起买的。有着傲人的非凡硬度，\n但同时重量很轻，\n铃的力量也可以随意挥舞它。',98,0.0,3.9,0.0,0.0,0.0,1.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.0);
INSERT INTO unique_equipment_enhance_rate VALUES(131281,'伊丽莎白之叉','牧场世世代代流传下来的正统装备。\n虽然是用来保护牧场不受魔物的伤害，\n但其形状与平时用于照料动物的\n农具很相似。',98,0.0,4.35,0.0,0.0,0.0,1.3,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
COMMIT;
