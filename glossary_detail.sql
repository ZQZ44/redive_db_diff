PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'glossary_detail' ('glossary_id' INTEGER NOT NULL, 'glossary_category_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'description' TEXT NOT NULL, 'unlock_story_id' INTEGER NOT NULL, 'category_type' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, PRIMARY KEY('glossary_id'));
INSERT INTO glossary_detail VALUES(1001,1,'阿克托伊商会','会长是大坏蛋「阿克托伊」，放高利贷、拐卖人口、走私违法武器……是一家无恶不作的黑心商会。阿克托伊说话彬彬有礼，但他其实是个恶棍。真正的坏人经常是表里不一的。',0,1,1);
INSERT INTO glossary_detail VALUES(1002,1,'阿斯特莱亚大陆','世界最大的大陆。大陆的中心是大型都市・兰德索尔，索尔之塔在其上空高高耸立着。',0,1,2);
INSERT INTO glossary_detail VALUES(1003,1,'阿斯特朗','这个词的意思是整个世界。它也是阿斯特莱亚大陆的语源。只是，「阿斯特朗」这个词的语源尚未有所定论。',0,1,3);
INSERT INTO glossary_detail VALUES(1004,1,'爱梅斯','在主角梦中出现的神秘少女。从她的口气来看，她似乎知道主角的过去。她的特征是严肃的语气和破损的翅膀。可可萝把她当做神明一样尊敬，接受着她传达的各种神谕。',0,1,4);
INSERT INTO glossary_detail VALUES(1005,1,'行走的龙卷风','修特帕鲁的别名。正如字面意思，只要她在街上走过，就会宛如龙卷风过境一般发引发各种事件，因此自然地有了很多这样称呼她的人。她自己也很中意龙卷这个词，别人用别名叫她，她便会开心地报上名字。',0,1,5);
INSERT INTO glossary_detail VALUES(1006,1,'安妮罗洁・冯・修特帕鲁','杏奈的本名。不管对方是谁都先便报上自家姓名是她的准则。',0,1,6);
INSERT INTO glossary_detail VALUES(1007,1,'魔瞳','我，疾风的冥姬，能在左眼中存储大量的魔力哦！每当使用强大的魔法之时，这眼中便会放出举世无双的光辉！',0,1,8);
INSERT INTO glossary_detail VALUES(1008,1,'纯白之翼','莫妮卡在祖国所属的部队的名字。Weiss＝白、Flugel＝翼。为了提高这支部队的知名度，她每天努力进行着活动。',0,1,9);
INSERT INTO glossary_detail VALUES(1009,1,'纯白之翼　兰德索尔支部','莫妮卡作为公会会长建成的公会。成员有莫妮卡、妮侬、雪、空花、步美五个人。比起说「建成」，倒不如说顺其自然，一不小心就聚在一起了……成员们咋咋呼呼的，经常引来各种危机，却也总能凭借自身的能力华丽地解决。因此，公会的成员们究竟是些笨蛋呢，还是充满潜力呢，现在还无法下定论。',0,1,10);
INSERT INTO glossary_detail VALUES(1010,1,'紫藤庐家','闻名于阿斯特莱亚大陆全土的知名财团，在兰德索尔可以说首屈一指。这个家族之中，拥有数件骇人逸闻的大小姐「秋乃・紫藤庐」，在兰德索尔尤其知名。不论是在好的方面，还是坏的方面。',0,1,11);
INSERT INTO glossary_detail VALUES(1011,1,'威里奥火山','阿斯特莱亚大陆最大的火山。现在依然频繁喷火。加之其中栖息着众多魔物，是个危险的地方。',0,1,12);
INSERT INTO glossary_detail VALUES(1012,1,'埃斯特拉街道','阿斯特莱亚大陆内的一条绿意盎然的街道。由于气候适宜，在这里生息的动植物、昆虫种类繁多。行走于此，可以遇见各种各样的生物。',0,1,13);
INSERT INTO glossary_detail VALUES(1013,1,'深渊悠久＝翠翔裂空斩','利用寄宿于剑中的魔力来释放斩击的魔法。魔力受到了高密度压缩，因而威力十分惊人，可以说是无坚不摧。',0,1,14);
INSERT INTO glossary_detail VALUES(1014,1,'精灵族','居住在阿斯特朗的四种族之一。外貌特征是长长的尖耳朵。一般来说，相比其他种族更加聪慧，也较为擅长使用魔法。精灵热爱自然、大多生活在森林之中，但近年来在兰德索尔定居的精灵的数量也在增加。',0,1,16);
INSERT INTO glossary_detail VALUES(1015,1,'精灵之森','坐落于阿斯特莱亚大陆的一座富饶的森林。在这片大陆中的精灵族，大多就出生在这里，他们自出生开始便和各种动植物相处、共存了。',0,1,17);
INSERT INTO glossary_detail VALUES(1016,1,'结缘之花','是生长在威里奥火山为数不多的植物中，最为珍贵的一种。正是它的稀少性造成了「送给意中人便能成就恋情」这样的说法。',0,1,18);
INSERT INTO glossary_detail VALUES(1017,1,'欧拉尔高山','坐落于阿斯特莱亚大陆的险峻高山。山中有通往威里奥火山的山道，但这山道过于危险难行，很少有人接近。',0,1,19);
INSERT INTO glossary_detail VALUES(1018,1,'音响盘','记录声音的特殊魔石。只要向其注入魔力，就可以播放记录于其中的声音，市面上流通着的是加工成圆盘状的音响盘。越大的音响盘可播放的时间就越长。以前因为长时间播放需要有人持续注入魔力，所以仅有贵族和富豪会持有这种物品。但在数十年前，有人发明出了将储存有魔力的石头搭载在音响盘上、进而持续灌注魔力进行播放的播放器，因而音响盘开始被广泛普及。现在，这套装置已经变得十分便宜，任何人都可以方便地享受音乐。',0,1,20);
INSERT INTO glossary_detail VALUES(1019,1,'自卫团','【动物苑】麾下的组织，是一个武斗派的公会，职责是保护【动物苑】的同伴——主要是保护他们免受魔物威胁。也负责调查和解决「暗影」这类异变。和【王宫骑士团】是水火不容的关系，两者总是站在对立面，小冲突不断。',0,1,21);
INSERT INTO glossary_detail VALUES(1020,1,'俱乐部','位于兰德索尔内的娱乐设施。在这里，可以玩轮盘、纸牌等游戏。从消遣时光到一掷千金……这里因为人们的希望与绝望而显得热闹非凡。',0,1,22);
INSERT INTO glossary_detail VALUES(1021,1,'慈乐之音','以望为公会长的偶像公会，平时成员们在各自进行着偶像活动。是一个一面唱歌跳舞一面（和悲伤的心情）战斗的公会，活动内容以演唱会为主。',0,1,23);
INSERT INTO glossary_detail VALUES(1022,1,'盟约外典术式第666章','过去被神明封印在世界“内侧”的、记载了操纵世界法则的书本。修特帕鲁将其中记载术式的一节印刻在灵魂之中，以防止储存在魔眼之中的魔力溢出。只有在使用大型魔法时，会使用该术式让全身都充满魔力。',0,1,24);
INSERT INTO glossary_detail VALUES(1023,1,'公会','为了特定目的活动的人们聚集而成的组织。在兰德索尔，国民有加入「公会」的义务。加入公会后，才可以享受到各种社会服务，而不加入公会的人则会有难以获得社会的信任之类的诸多不便。公会的目的多种多样，有商业、军事、文化事业等，支撑着兰德索尔的各种产业。一个人也可以加入好几个不同的公会。',0,1,25);
INSERT INTO glossary_detail VALUES(1024,1,'公会管理协会','管理兰德索尔公会的公立机构。在管理协会的严格监管下，没有实质活动的公会将被解散。不过，也存在着像犯罪集团一样反社会的非法公会。',0,1,26);
INSERT INTO glossary_detail VALUES(1025,1,'公会之家','组建了公会的兰德索尔国民们所获得的的活动据点。可以根据公会的活动规模、功绩进行相应的扩充和建设。',0,1,27);
INSERT INTO glossary_detail VALUES(1026,1,'水晶山','过去依靠挖掘水晶而兴起的地方，现在只有丝毫不见当年盛景的一座古城伫立在山中。了解这段历史的人很少。',0,1,28);
INSERT INTO glossary_detail VALUES(1027,1,'效率厨','以效率为最优先来进行活动的人。也就是像美冬那样的人。在打游戏时，必定会照着攻略打的类型。',0,1,30);
INSERT INTO glossary_detail VALUES(1028,1,'魔像','魔法师创造的拟似生命体。对创造者的命令非常忠诚。由泥土、矿石等各种物质组成，尺寸和能力也多种多样。',0,1,31);
INSERT INTO glossary_detail VALUES(1029,1,'收藏家','人们给七七香取的别称，除了收集魔法相关的书物，她也会在各地漫游，收集小说、文艺书籍，或是很有意思的古代遗产等物品。但她本人认为自己还配不上这个称号。',0,1,32);
INSERT INTO glossary_detail VALUES(1030,1,'火蜥蜴之血','栖息在火山的魔物——火蜥蜴的血液，拥有极高的溶解能力。腐蚀能力很强，对人体有极大危害。甚至沙拉曼达自身也会受自己的血液腐蚀而死。',0,1,33);
INSERT INTO glossary_detail VALUES(1031,1,'咲恋救济院','由本是【王宫骑士团】副团长的咲恋来统筹、经营的一家公会。这是一家孤儿院，同时也在做着多种生意。觉得王宫的警卫工作过于清闲、看不到其价值的咲恋，以想要帮助他人的想法成立了这家公会。',0,1,34);
INSERT INTO glossary_detail VALUES(1032,1,'炽炎战鬼炼狱血盟暗黑团','修特帕鲁前世所属的暗黑骑士团。「暗黑骑士过去曾堕落为恶人。然而，这是因为要消灭《星之裁定者》这个颠覆世界的黑暗存在，所以骑士们决意使用同样的黑暗力量和他们对抗。不久后，在和星之裁定者的战斗中，暗黑骑士们全员殒命了……」（『冥风战记』概要精选）',0,1,35);
INSERT INTO glossary_detail VALUES(1033,1,'暗影','模拟人类形态的特殊魔物。会说人话，但说出的只是没有意义的词汇罗列，由此可以推断出它没有智能。其受到目击的频率在兰德索尔突然增加，已经开始被视为问题。',0,1,36);
INSERT INTO glossary_detail VALUES(1034,1,'索尔球体','半透明的球体，据说是到达索尔之塔塔顶的必需品。但现在很少有人相信这种说法了，它已经变成了童话故事般的存在。',0,1,37);
INSERT INTO glossary_detail VALUES(1035,1,'索尔之塔','耸立在兰德索尔中心的巨塔。它既是阿斯特莱亚大陆最大的建筑物，也是最大的谜团。',0,1,38);
INSERT INTO glossary_detail VALUES(1036,1,'红豆面包','铃喜爱的食物。她时常会把工资的大部分都拿来买红豆面包。有细豆沙也有粗豆沙，这两派之间的战争常年持续着。',0,1,7);
INSERT INTO glossary_detail VALUES(1037,1,'游戏机','近年来出现的玩具。将使用特殊矿石制造的记忆媒体——软件，装载到名为硬盘的魔法道具上，便可以开始游玩了。因为是用非常高级的技术制作的，所以价格也非常高昂。',0,1,29);
INSERT INTO glossary_detail VALUES(2001,2,'没问题，我的朋友1号','碧收集了精灵之森的马口铁做成的玩偶。碧拿它来练习交友，每天和它说话。这个玩偶的名字叫做「我的朋友」。和我的朋友对话时，基本上都是碧在单方面说话，但在碧的想象之中，双方对话是完整的。',0,1,39);
INSERT INTO glossary_detail VALUES(2002,2,'黄昏都市','传说中位于这个世界某处的一座城市。据说古时是一座繁华都市，有着各式各样的发达技术。关于黄昏之都的传说有好几种，诸如「不会折断的武器的锻造技术」、「在群星间往来的飞空艇」等，都很有名。',0,1,40);
INSERT INTO glossary_detail VALUES(2003,2,'超能力','能实现普通人做不到的事的，超自然的特殊身体能力。和魔法不同，不需要系统性的学习，也不需要咏唱咒文。到现在为止，还未曾确认到拥有超能力的人。然而，有目击者称看到有人在空中漂浮，这究竟是魔法还是超能力尚有争议。',0,1,41);
INSERT INTO glossary_detail VALUES(2004,2,'通信魔法','阿斯特莱亚大陆所使用的远距离传讯魔法。有两种类别，一是公共机构使用的政府建设的魔法网，二是个人发动的通信魔法。但不管如何，二者都是高阶魔法，精准度不高，也容易出现问题。',0,1,42);
INSERT INTO glossary_detail VALUES(2005,2,'恶魔伪王国军','伊莉亚・奥恩斯坦和魔族少女们一同发起的公会。公会名取自伊莉亚过去率领的魔族最强军队，那支军队曾和诸神交战。',0,1,43);
INSERT INTO glossary_detail VALUES(2007,2,'破坏狂','时而会跑去当保镖的惠理子被人起的别名。',0,1,44);
INSERT INTO glossary_detail VALUES(2008,2,'传说中的吸血鬼','太古之时，曾率领魔族和诸神开战的魔族女王。这是魔族中有名的传说，但鲜少有人相信这位女王是实际存在的。也被称为「传说中的大魔王」「传说中的魔女」。',0,1,45);
INSERT INTO glossary_detail VALUES(2009,2,'破晓之星','由日和莉、优衣、怜三人组成的助人公会。公会长是日和莉，公会的主要工作是帮助有困难的人。然而真正的目的，其实是「爬上索尔之塔的塔顶」，这是经历过同样梦境的三人的共同愿望。',0,1,46);
INSERT INTO glossary_detail VALUES(2010,2,'洞窟','位于阿斯特莱亚大陆地下的洞穴。经常会成为魔物的巢穴，因此一般被视为危险区域。此外，也是盗贼藏身和违法交易高发的地点。也有被视为通往死后世界的入口，被人当做墓地使用的情况。',0,1,47);
INSERT INTO glossary_detail VALUES(2011,2,'动物苑','兽人们的互助组织公会。生活在兰德索尔的兽人几乎都参加了这个公会，并受到其保护。这是一个足以和【公主骑士】分庭抗礼的大型公会，但由于成员的参与意识不强，谁也不能掌控公会的整体状态。它是无数公会的集合体，【自卫团】【伊丽莎白牧场】都是其麾下组织。',0,1,48);
INSERT INTO glossary_detail VALUES(2012,2,'东国','妮侬非常向往的，位于兰德索尔东面远处的某个国家。忍者、武士、艺伎、富士山……据说，那里有着许多富有异国情调的事物。',0,1,49);
INSERT INTO glossary_detail VALUES(2013,2,'暮光流星群','寻找黄昏之都的人们为了收集情报而集结组成的公会。公会长是流夏。流夏以外的成员有名到会被人取别名的程度，在这个公会建成的那一天，便有谣言不胫而走，说兰德索尔最危险的公会诞生了。',0,1,50);
INSERT INTO glossary_detail VALUES(2014,2,'王宫骑士团（NIGHTMARE）','可以称之为【公主骑士】主力的骑士团公会。会长被称作「团长」。这个公会也是兰德索尔的国王军，职责是守卫「王宫」和王族，以及接受勅命、达成任务。同时，它也是守卫城市治安的警察组织。传统是由王侯贵族担任要职，出身于市民阶级的骑士会受到无法进入王宫内之类的诸多限制。',0,1,52);
INSERT INTO glossary_detail VALUES(2015,2,'马车','阿斯特莱亚大陆最主要的交通手段。虽然有类似飞空艇之类的高级魔法移动装置，但因为价格高昂，在陆路上一般还是使用马车。也有许多私营的马车，在兰德索尔和外部集落之间定期往返。',0,1,53);
INSERT INTO glossary_detail VALUES(2016,2,'兽人族','居住在阿斯特朗的四种族之一，人口数量仅次于人族。兽人族身上有各种兽类特征，一般来说身体能力会比其他种族要强。外貌特征是兽耳和尾巴。',0,1,54);
INSERT INTO glossary_detail VALUES(2017,2,'美食殿堂','佩可莉姆为了能进那些要求加入公会才提供服务的餐饮店，而建立的公会。目标是吃遍天下美食。因为刚刚建成，成员很少，目前还是一个弱小的公会。',0,1,56);
INSERT INTO glossary_detail VALUES(2018,2,'人族','居住在阿斯特朗的四个种族之一。是人口最多的种族。由于兰德索尔的执政体系是以人类贵族为中心的，人族常常会带有特权意识。也有过人族迫害其他种族的事例。',0,1,57);
INSERT INTO glossary_detail VALUES(2019,2,'幻灵猫妖','最近在兰德索尔热度很高的神秘的美少女义贼。她会潜入唯利是图的坏人家中，再把偷盗来的宝物分给贫民。虽然无人知晓她的真身，但珠希这样说过「哼，幻灵猫妖的真身？　我、我才不知道喵。但是，我听说是很可爱、又爱猫的义贼喵。今后，幻灵猫妖也要请你多指教了喵！」。幻灵猫妖……究竟是什么人呢……',0,1,58);
INSERT INTO glossary_detail VALUES(2020,2,'森林守卫','一家历史悠久的公会，管理并守护着精灵族居住的森林。现在的公会长是美里。公会的事务十分繁多，包括管理精灵之森独产的药草的交易工作、在其他种族进入森林时负责向导等等。',0,1,59);
INSERT INTO glossary_detail VALUES(2021,2,'普拉诺平原','横跨阿斯特莱亚大陆的辽阔平原。是位于市郊、未经人手打理的自然的土地，所以也栖息着许多魔物。因为接近城市，所以也常有武人来这里小试自己的武艺。',0,1,60);
INSERT INTO glossary_detail VALUES(2022,2,'布里萨溪谷','坐落于阿斯特莱亚大陆之中的溪谷。地形特殊，使得这里常年微风吹拂，对来访的冒险者们来说非常惬意。',0,1,61);
INSERT INTO glossary_detail VALUES(2023,2,'公主骑士','直属于统治兰德索尔的「王宫」的公会。【公主骑士】是负责军事、邮政、治安、消防等公共事业的公会的总称，由几个下端组织构成。据说，由于公会内骑士的职责是守护王族——尤其是作为君主的公主，因此才被人取了公主骑士这个名字。',0,1,62);
INSERT INTO glossary_detail VALUES(2024,2,'BB团','正式名称是「告别孤单团」。是碧和主角为了探究结交朋友的方法而建成的二人团体。活动内容有许多种类，归结起来都是在探究「什么是朋友」这个哲学一样深奥的议题。所以，也可以说这是个极富智慧的团体……如果不深究二人平时都在做什么的话。',0,1,55);
INSERT INTO glossary_detail VALUES(2025,2,'防犯魔石','遇到危险的状况按下开关，便会发出大音量的警报音的护身用品。主要是小孩子外出时携带。效果有许多种类，有些只会发出吵闹的噪音，也有些会发生超声波破坏对手的听力。',0,1,63);
INSERT INTO glossary_detail VALUES(2026,1,'伊丽莎白牧场','坐落于山上的牧场公会。活动内容除了普通牧场的饲养牛、马等家畜，经营畜牧业之外，同时这里也是兽人们休息时野餐以及病人们疗养地。平时与城里没什么交集，但是为了交易牛奶和肉类，与商人们往来频繁。',0,1,15);
INSERT INTO glossary_detail VALUES(2027,2,'橡子','仅次于红豆面包的、铃第二喜欢的食物。根据橡树的品种，也有许多口味。铃说，为了随时可以吃到橡子，她会随身携带。',0,1,51);
INSERT INTO glossary_detail VALUES(3001,3,'魔族','居住在阿斯特朗的四种族之一，人口是最少的。外貌特征是头顶长的两只角。在玛那、智力、运动、感觉等等特定能力上很优秀的族人辈出。传说过去曾和诸神争夺世界的霸权，是一个高洁的种族。',0,1,64);
INSERT INTO glossary_detail VALUES(3002,3,'魔法用具','在制作过程中采用了魔法加工而造出的，能够恒定发挥效果的道具。市面流通的有施加了冲击吸收魔法的防具、能够提升腕力的腕具等。魔法的效果会变得比本来要差。即使不懂魔法，只要有玛那便可以使用这样的道具，因此很受魔族和人族的欢迎。在极少情况下会有副作用，因此使用时需要注意。',0,1,65);
INSERT INTO glossary_detail VALUES(3003,3,'魔法少女贝露露','兰德索尔流行的儿童文学。是以存在于过去传说中的英雄为范本撰写的故事，也常被改编成大众剧目。',0,1,66);
INSERT INTO glossary_detail VALUES(3004,3,'魔物','生存在阿斯特莱亚大陆的谜样生物。性情非常凶暴，威胁着人类和动物们的生活。',0,1,67);
INSERT INTO glossary_detail VALUES(3005,3,'魔物讨伐','为了消除那些威胁到人们生活的凶暴魔兽，而进行的驱逐、讨伐行为。在讨伐时得到的肉、皮革、油脂、骨、角、羽毛等，可以被制成生活用品，也有人以狩猎魔物为生。另一方面，也有发现性情并不凶暴的魔兽，为了进行调查，将这类变异的魔兽保护起来的事情发生。',0,1,68);
INSERT INTO glossary_detail VALUES(3006,3,'辟邪的护身符','保护持有者不受幽灵、魔物和灾厄侵扰的护符。使用受到过神治愈的圣石这类魔法道具制作而成。',0,1,69);
INSERT INTO glossary_detail VALUES(3007,3,'马尔冈海岸','阿斯特莱亚大陆的海岸。近旁有一座小镇，举办庆典时，夜光花会照亮夜晚的街道，十分美丽。由于海中也会出现魔物，因此时不时会有武者接受讨伐魔物的工作而到访此地。',0,1,70);
INSERT INTO glossary_detail VALUES(3008,3,'墨丘利财团','秋乃为了实践父亲的告诫「成为独当一面的商人」而成立的公会。这家公会操纵庞大的资金，进行着各种事业的融资和收购。背后的活动目的却和当义贼的珠希一样，是为了惩戒赚黑心钱的黑心商人。',0,1,71);
INSERT INTO glossary_detail VALUES(3009,3,'幽灵','人或动物死后，没能升天而变成的非物质性精神体。究竟是否存在，在兰德索尔还未有定论。最近据说经常在贩卖布丁的点心店目击到幽灵，但有意见认为那只是幻视现象。',0,1,72);
INSERT INTO glossary_detail VALUES(3010,3,'拉比林斯','由神秘人物・菈比莉斯塔所建成的探究世界谜题的公会，公会仅由可以信赖的少数人物组成。表面上经营着一家可丽饼店、伪装成普通的公会，也就是所谓的秘密社团。',0,1,73);
INSERT INTO glossary_detail VALUES(3011,3,'兰德索尔','阿斯特莱亚大陆最大的国家，也是作为其首都的城塞都市的名称。',0,1,74);
INSERT INTO glossary_detail VALUES(3012,3,'兰德索尔王家','执掌兰德索尔政权的君主及其一族。兰德索尔在传统上是母系国家，王位一般传给王长女。王族居住在王城，受到【王宫骑士团】的严密保护。',0,1,75);
INSERT INTO glossary_detail VALUES(3013,3,'现充','本义是指现实生活过得很充实的人……但由加莉说「最近，怎么每个人都只在『有男女朋友的人』这个意义上这么说啊！　虽然我单身，但我明明也在现实中过得很充实的说！　呜呜……总之原地爆炸吧！」。总之她似乎强烈希望着现充爆炸。',0,1,76);
INSERT INTO glossary_detail VALUES(3014,3,'小小甜心','由美美、未奏希、镜华三个好朋友组成的公会。公会的目的只是玩耍而已。这并非是受到公会管理协会认可的正式团体，只是三个人在玩扮公会的过家家游戏。',0,1,77);
INSERT INTO glossary_detail VALUES(3015,3,'月光学院','位于兰德索尔的一所学校。是由公会管理协会设立的公立教育机构。学院内包含了各个年龄段、种族、学力的学生，并根据学力区分了不同班级。兰德索尔没有义务教育制度，不过由于教育相关的公会十分发达，这里的文化水平很高。识字率几乎达到100％。',0,1,78);
INSERT INTO glossary_detail VALUES(3016,3,'金币','阿斯特莱亚大陆上所流通的货币的单位。纸币和硬币都有。购买力大约是1000金币可以吃一顿饭的样子。',0,1,79);
INSERT INTO glossary_detail VALUES(3017,3,'迷失','本应存在的人物的相关记录和记忆消失的现象。好比说，孩子必定会有父母，却查不到他们的资料，无法确认是否确有其人，孩子也完全没有关于双亲的记忆。由于这个现象造成的无家可归、没有监护人的孩童已成为一个社会问题。',0,1,80);
INSERT INTO glossary_detail VALUES(3018,3,'独眼的恶魔','在过去，有一位光说出名字就能令大陆内的恶人闻风丧胆的人物，她的真实身份便是深月。她不断地将妨碍研究的人们击退，渐渐地便获得了这个称号。有人说，当她露出平时藏在眼罩下的左眼时，便是地狱降临之时。',0,1,81);
COMMIT;
