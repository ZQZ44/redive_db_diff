PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unit_profile' ('unit_id' INTEGER NOT NULL, 'unit_name' TEXT NOT NULL, 'age' TEXT NOT NULL, 'guild' TEXT NOT NULL, 'race' TEXT NOT NULL, 'height' TEXT NOT NULL, 'weight' TEXT NOT NULL, 'birth_month' TEXT NOT NULL, 'birth_day' TEXT NOT NULL, 'blood_type' TEXT NOT NULL, 'favorite' TEXT NOT NULL, 'voice' TEXT NOT NULL, 'voice_id' INTEGER NOT NULL, 'catch_copy' TEXT NOT NULL, 'self_text' TEXT NOT NULL, 'guild_id' TEXT NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO unit_profile VALUES(100101,'日和莉','16','破晓之星','兽人族','155','44','8','27','A','帮助别人、应援','东山奈央',0,'最喜欢帮助他人！ 积极向上的格斗女孩','你好！ 我是日和莉！\n如果有人遇到了困难，我就会去帮他！\n如果可以，你也一起来吧？','2');
INSERT INTO unit_profile VALUES(100201,'优衣','17','破晓之星','人类','158','47','4','5','O','料理，观察人类','种田梨沙',0,'擅长战斗支援的善良少女','虽然不知道能不能派上用场……\n不过我也会努力\n支援大家的！','2');
INSERT INTO unit_profile VALUES(100301,'怜','18','破晓之星','魔族','163','46','1','12','B','读书、骑马、喝茶','早见沙织',0,'冷酷，对凡事都很直率的剑士','能与你相遇也是一种缘分\n作为一起朝塔顶进发的同伴\n加油吧。请多指教','2');
INSERT INTO unit_profile VALUES(100401,'未奏希','9','小小甜心','人类','128','27','8','10','O','恶作剧、探险','诸星堇',0,'喜欢探险的恶作剧之王','恶作剧就交给我吧！\n哥哥，小心别受骗喔♪','5');
INSERT INTO unit_profile VALUES(100501,'茉莉','12','王宫骑士团（NIGHTMARE）','兽人族','146','40','11','25','O','扮演英雄','下田麻美',0,'憧憬英雄的少女见习骑士','？？？','8');
INSERT INTO unit_profile VALUES(100601,'茜里','13','恶魔伪王国军','魔族','150','42','11','22','O','萨克斯','浅仓杏美',0,'擅长撒娇的受欢迎之人','茜里还有很多不懂的事……\n所以，今后\n请多指教喔，哥哥！','7');
INSERT INTO unit_profile VALUES(100701,'宫子','14','恶魔伪王国军','魔族','130','32','1','23','B','吃布丁','雨宫天',0,'最喜欢布丁的幽灵女孩','我不明白难懂的事~\n只要每天都能吃到布丁，\n就算一直是幽灵也没关系~','7');
INSERT INTO unit_profile VALUES(100801,'雪','14','纯白之翼 兰德索尔分部','精灵','150','40','10','10','AB','照镜子','大空直美',0,'我比任何人都美','我可真美啊……\n既可爱又漂亮真的是一种罪过\n可我天生如此，没办法♪','15');
INSERT INTO unit_profile VALUES(100901,'杏奈','17','暮光流星群','魔族','159','45','7','5','A','小说执笔','高野麻美',0,'相信有前世的中二病患者，「疾风之冥姬」','听好了，绝对别叫我的真名喔？\n要时常提防「机关」的耳目\n这是生存之道……！','13');
INSERT INTO unit_profile VALUES(101001,'真步','16','自卫团','兽人族','155','42','9','22','O','空想、收集毛绒玩偶','内田真礼',0,'真步真步王国的公主','我是真步真步王国的公主，真步公主！\n干嘛摆着一张奇怪的脸？\n真步真步王国是一个很遥远的国度哦？','10');
INSERT INTO unit_profile VALUES(101101,'璃乃','15','拉比林斯','人类','156','44','8','25','A','裁缝','阿澄佳奈',0,'黏人，滔滔不绝的妹妹系少女','虽然你可能不记得了……\n我是你的妹妹喔！\n所以，可以叫你哥哥吗？','3');
INSERT INTO unit_profile VALUES(101201,'初音','17','森林守卫','精灵','156','46','12','24','A','和妹妹玩、睡回笼觉、午睡、早睡','大桥彩香',0,'为了大家使用超能力的睡美人','我是初音！ 是有困难的人的同伴！\n遇到困难要随时告诉我喔♪\n我会用我的超……魔、魔法来帮助你的！','6');
INSERT INTO unit_profile VALUES(101301,'七七香','18','暮光流星群','魔族','166','55','8','21','O','读书、魔法','佳村遥',0,'宅系属性全开的魔法少女','','13');
INSERT INTO unit_profile VALUES(101401,'香澄','18','自卫团','兽人族','152','41','11','3','AB','读书、推理','水濑祈',0,'头脑清晰的美少女名侦探','test','10');
INSERT INTO unit_profile VALUES(101501,'美里','21','森林守卫','精灵','165','54','9','5','O','画绘本','国府田麻理子',0,'母性满溢，大家的温柔「美里老师」','test','6');
INSERT INTO unit_profile VALUES(101601,'铃奈','18','月光学院','魔族','167','48','4','10','O','时尚','上坂堇',0,'天真烂漫，充满魅力的知名模特','哟，秀才~！ 我对汉字和计算\n有点……呃，很不擅长~\n不过啊，时尚方面就交给我吧~！','14');
INSERT INTO unit_profile VALUES(101701,'香织','19','自卫团','兽人族','158','53','7','7','A','跳舞、空手道','高森奈津美',0,'总是说「没什么大不了～」的天然呆女孩','你好吗！ 唱着跳着，\n情绪高涨起来吧~！\n来，你也一起跳吧~！','10');
INSERT INTO unit_profile VALUES(101801,'伊绪','23','月光学院','魔族','162','52','8','14','B','恋爱小说、恋爱剧、恋爱漫画鉴赏','伊藤静',0,'魅惑众多男性的纯洁女教师','谢谢你一直帮助我\n我明明比较年长\n却总是依赖你，真抱歉~','14');
INSERT INTO unit_profile VALUES(102001,'美美','10','小小甜心','兽人族','117','21','4','3','O','收集可爱的东西','日高里菜',0,'唱歌、胡萝卜、兔子我都很喜欢♪','啾啾，好想成为兔子啊♪ \n如果美美变成了兔子，\n就第一个给哥哥看！','5');
INSERT INTO unit_profile VALUES(102101,'胡桃','12','咲恋救济院','人类','150','40','6','9','B','观剧、过家家','植田佳奈',0,'爱哭又胆小，让人想要保护的女孩','那个，呃……\n我是、胡、胡桃……\n呼、呼诶诶诶……怎、怎么办……\n好、好害羞……对、对不起！','9');
INSERT INTO unit_profile VALUES(102201,'依里','13','恶魔伪王国军','魔族','150','40','11','22','O','所有游戏','原纱友里',0,'怕生又天真的女孩子','呃、呃……这、这种时候\n应该说什么好呢……\n呜呜，为什么没法好好说话呢……','7');
INSERT INTO unit_profile VALUES(102301,'绫音','14','咲恋救济院','人类','148','38','5','10','B','可在室内进行的游戏','芹泽优',0,'一直和噗吉在一起！','这孩子叫噗吉\n虽然是武器，可是会说话♪\n是对我来说很重要很重要的朋友~！','9');
INSERT INTO unit_profile VALUES(102501,'铃莓','15','咲恋救济院','人类','154','43','12','12','O','服侍','悠木碧',0,'为了大小姐而努力的冒失女仆','呜呜……对不起~……\n我又让厨房爆炸了~\n这样真不配当女仆……','9');
INSERT INTO unit_profile VALUES(102601,'铃','17','伊丽莎白牧场','兽人族','144','42','1','1','B','豆沙面包','小岩井小鸟',0,'玩乐与睡眠胜过一切的懒洋洋女孩','test','11');
INSERT INTO unit_profile VALUES(102701,'惠理子','16','暮光流星群','魔族','154','43','7','30','B','实验、裁缝、料理','桥本千波',0,'对命中注定之人过于执着的少女','我有个别名叫『破坏狂』……\n不过，没必要害怕\n因为你是我重要的命运之人……','13');
INSERT INTO unit_profile VALUES(102801,'咲恋','17','咲恋救济院','精灵','156','43','10','4','A','经营、茶会','堀江由衣',0,'经营救济院的温柔平民派大小姐','抠门？ 不，\n我只是以「勤俭节约」的精神\n度过每一天而已！','9');
INSERT INTO unit_profile VALUES(102901,'望','17','慈乐之音','人类','157','40','1','24','B','舞台鉴赏、跳舞','日笠阳子',0,'高人气唱跳偶像','有朝一日，我会让世界上的人都成为我的粉丝！\n在我成为顶尖偶像之前，\n请为我应援吧♪','4');
INSERT INTO unit_profile VALUES(103001,'妮侬','16','纯白之翼 兰德索尔分部','人类','163','51','8','31','O','忍术开发','佐藤聪美',0,'请给我讲讲东国的神秘吧！','寿司、艺伎、天妇罗……\n哈唔~！\n东国的文化真棒~！','15');
INSERT INTO unit_profile VALUES(103101,'忍','18','恶魔伪王国军','魔族','157','42','12','22','AB','占卜','大坪由佳',0,'擅长占卜的灵能少女','我从小就能看到别人\n看不到的东西。现在你后面也有\n一个人、两个人、三个人……好热闹啊','7');
INSERT INTO unit_profile VALUES(103201,'秋乃','18','墨丘利财团','人类','157','45','3','12','AB','慈善事业','松嵜丽',0,'想要成为独当一面的商人的自强千金小姐','只要和我在一起，\n我就不会让你在金钱上有任何不便！','12');
INSERT INTO unit_profile VALUES(103301,'真阳','20','伊丽莎白牧场','人类','142','35','3','3','B','相声','新田惠海',0,'使大家展露笑容的搞笑牧场主','我希望能成为可以随时让大家展露笑容的\n最棒艺人！\n一起加油吧！','11');
INSERT INTO unit_profile VALUES(103401,'由加莉','22','墨丘利财团','精灵','164','55','3','16','A','逛商店','今井麻美',0,'纯情而让人放心不下的成年女性','总是让人看到\n我丢脸的一面，可是这种地方，\n我是不会给除你以外的人看的喔？','12');
INSERT INTO unit_profile VALUES(103601,'镜华','8','小小甜心','精灵','118','21','2','2','A','学习','小仓唯',0,'懂礼貌又努力的小小优等生','test','5');
INSERT INTO unit_profile VALUES(103701,'智','13','王宫骑士团（NIGHTMARE）','人类','149','43','8','11','A','剑术、捉弄比自己大的人','茅原实里',0,'讲义气又喜欢开玩笑的剑术少女','test','8');
INSERT INTO unit_profile VALUES(103801,'栞','14','伊丽莎白牧场','兽人族','153','40','11','3','A','读书、散步','小清水亚美',0,'喜欢读书的柔弱少女','咳咳……\n虽、虽然身体很弱，\n不过至少态度要积极……！\n啊，不过不行……一站起来就头晕……','11');
INSERT INTO unit_profile VALUES(104001,'碧','13','森林守卫','精灵','158','44','6','6','AB','交朋友的模拟训练','花泽香菜',0,'憧憬「朋友」的森林精灵女孩','直到交到朋友的那天为止……\n我都会在BB团\n一直训练的！','6');
INSERT INTO unit_profile VALUES(104201,'千歌','17','慈乐之音','人类','163','46','6','3','O','各种乐器','福原绫香',0,'为了保护人们而歌唱的唱唤士少女','为了保护人们的和平，我会使用咏唱之术\n来战斗……最近，也、也有作为偶像\n来参加活动，我还不太习惯那样……','4');
INSERT INTO unit_profile VALUES(104301,'真琴','17','自卫团','兽人族','168','54','8','9','O','做点心','小松未可子',0,'大大咧咧、重情义的女孩','肚子饿了就告诉我哦\n如果不介意的话\n我会给你做超美味的简餐喔！','10');
INSERT INTO unit_profile VALUES(104401,'伊莉亚','？？','恶魔伪王国军','魔族','172','50','5','5','A','征服世界','丹下樱',0,'旧时统率黑夜的最强吸血鬼','test','7');
INSERT INTO unit_profile VALUES(104501,'空花','18','纯白之翼 兰德索尔分部','人类','157','49','11','19','AB','阅读小说','长妻树里',0,'最喜欢妄想！ 其实是很害羞的女孩子','我在想你的事\n……让无法反抗的空花做各种事情，\n嘿、嘿嘿嘿……','15');
INSERT INTO unit_profile VALUES(104601,'珠希','18','墨丘利财团','兽人族','158','48','3','1','AB','与猫玩耍','沼仓爱美',0,'锄强扶弱的猫系少女','赚钱的事情请务必\n告诉我喵！ 如果能赚钱的话 \n1金币也不会放过，这是我的信条喵~♪','12');
INSERT INTO unit_profile VALUES(104701,'纯','25','王宫骑士团（NIGHTMARE）','人类','171','50','10','25','A','格斗技、泡澡','川澄绫子',0,'不以真面目示人，冷静沉着的女性骑士','？？？','8');
INSERT INTO unit_profile VALUES(104801,'美冬','20','墨丘利财团','人类','163','49','11','11','O','佣兵等兼职','田所梓',0,'于公于私都优先效率的佣兵少女','让我成为你的师父吧！\n当然，不是免费的\n我会收时薪的哦','12');
INSERT INTO unit_profile VALUES(104901,'静流','18','拉比林斯','人类','168','54','10','24','O','所有家务事','生天目仁美',0,'姐姐我会照顾你喔！','日常生活就由姐姐来照顾吧！\n料理、洗衣服、打扫都是\n洗澡时也会给你擦背喔！','3');
INSERT INTO unit_profile VALUES(105001,'美咲','11','月光学院','魔族','120','22','1','3','A','时尚杂志鉴赏、收集化妆品','久野美咲',0,'有点早熟，热衷恋爱的女生','是你在叫我吗？\n我会用淑女的魅力让你着迷的！','14');
INSERT INTO unit_profile VALUES(105101,'深月','27','暮光流星群','人类','166','53','3','7','A','研究、实验','三石琴乃',0,'爱好实验的危险科学研究者','我是个科学研究者，\n不过对医疗方面也比较了解，\n要是生病了就让我来给你看看吧','13');
INSERT INTO unit_profile VALUES(105201,'莉玛','18','伊丽莎白牧场','兽人族','150','100','3','14','A','打理毛发、聊天','德井青空',0,'充满少女心的毛茸茸小动物','我是很普通的、随处可见的女生喔！\n除、除了外表以外……','11');
INSERT INTO unit_profile VALUES(105301,'莫妮卡','18','纯白之翼 兰德索尔分部','人类','140','33','7','28','A','去点心店','辻步美',0,'外表和内在都是小孩子的异国军人','「白翼」，纯白之翼……\n我会不辱此名，飞上高空，\n华丽地打倒敌人给别人看！','15');
INSERT INTO unit_profile VALUES(105401,'纺希','14','慈乐之音','人类','153','45','9','7','AB','裁缝','木户衣吹',0,'喜爱时尚的可爱女生','test','4');
INSERT INTO unit_profile VALUES(105501,'步美','16','纯白之翼 兰德索尔分部','精灵','155','43','4','7','O','观察','大关英里',0,'始终专情的纯情少女','test','15');
INSERT INTO unit_profile VALUES(105601,'流夏','25','暮光流星群','人类','167','54','7','11','B','钓鱼','佐藤利奈',0,'充满人情味的风流潇洒「大姐姐」','test','13');
INSERT INTO unit_profile VALUES(105701,'姬塔','17','？？？','人类','156','45','3','10','O','冒险、聊天','金元寿子',0,'梦想着去天空冒险的骑空士少女','我很想成为独当一面的骑空士呢\n希望有一天能像父亲一样成为骑空士，\n去天空的尽头旅行。\n这是我的梦想！','');
INSERT INTO unit_profile VALUES(105801,'佩可莉姆','17','美食殿堂','人类','156','46','3','31','O','边走边吃、料理','M・A・O',0,'肚子非常容易饿，充满活力的少女','那、那个……有没有什么吃的？\n肚子饿扁了……','1');
INSERT INTO unit_profile VALUES(105901,'可可萝','11','美食殿堂','精灵','140','35','5','11','B','冥想、动植物的养育','伊藤美来',0,'仰慕主人的小小引导者','我是主人的引导者\n我会诚心诚意地恪尽职守，\n让主人满意的','1');
INSERT INTO unit_profile VALUES(106001,'凯露','14','美食殿堂','兽人族','152','39','9','2','A','和猫玩耍','立花理香',0,'倒在路边的神秘猫耳魔法师','干嘛磨磨蹭蹭的\n真没办法，我来帮你吧\n听好了？ 要感谢我喔！','1');
INSERT INTO unit_profile VALUES(106101,'矛依未','16','？？？','人类','148','40','8','11','O','冒险，回忆','潘惠美',0,'彷徨的谜之少女','没事的，我……就算独自一个人。没事的，我已经习惯了','');
INSERT INTO unit_profile VALUES(106301,'亚里莎','15','？？？','精灵','155','42','6','17','O','收集好看的叶子','优木加奈',0,'想成为森林守卫的精灵少女','','');
INSERT INTO unit_profile VALUES(106501,'嘉夜','16','龙族据点','龙族','156','？？？','6','25','B','格斗技','小市真琴',0,'用拳头说话的龙族打手少女','','17');
INSERT INTO unit_profile VALUES(106601,'祈梨','13','龙族据点','龙族','145','？？？','9','29','AB','游戏','藤田茜',0,'伶牙俐齿的胆小龙族','','17');
INSERT INTO unit_profile VALUES(106701,'帆稀','25','龙族据点','龙族','168','？？？','4','17','O','绘画、读书','大西沙织',0,'？？？？？？？','','17');
INSERT INTO unit_profile VALUES(106801,'菈比莉斯塔','？？','拉比林斯','人类','？？？','？？','？','？','？','观察人类','泽城美雪',0,'？？？？？？？','','3');
INSERT INTO unit_profile VALUES(107001,'似似花','24','？？？','精灵','149','？？','3','24','O','模仿、艺术鉴赏','井口裕香',0,'隐居在研究所的稳重大姐姐','','');
INSERT INTO unit_profile VALUES(107101,'克莉丝提娜','27','王宫骑士团（NIGHTMARE）','人类','165','？？','2','7','O','与强敌斗争','高桥智秋',0,'旁若无人的王宫骑士团副团长','','8');
INSERT INTO unit_profile VALUES(107501,'佩可莉姆（夏日）','17','美食殿堂','人类','156','46','3','31','O','边走边吃、料理','M・A・O',0,'肚子非常容易饿，充满活力的少女','那、那个……有没有什么吃的？\n肚子饿扁了……','1');
INSERT INTO unit_profile VALUES(107601,'可可萝（夏日）','11','美食殿堂','精灵','140','35','5','11','B','冥想、动植物的养育','伊藤美来',0,'仰慕主人的小小引导者','我是主人的引导者\n我会诚心诚意地恪尽职守，\n让主人满意的','1');
INSERT INTO unit_profile VALUES(107701,'铃莓（夏日）','15','咲恋救济院','人类','154','43','12','12','O','服侍','悠木碧',0,'为了大小姐而努力的冒失女仆','呜呜……对不起~……\n我又让厨房爆炸了~\n这样真不配当女仆……','9');
INSERT INTO unit_profile VALUES(107801,'凯露（夏日）','14','美食殿堂','兽人族','152','39','9','2','A','和猫玩耍','立花理香',0,'倒在路边的神秘猫耳魔法师','干嘛磨磨蹭蹭的\n真没办法，我来帮你\n听好了？ 要感谢我喔！','1');
INSERT INTO unit_profile VALUES(107901,'珠希（夏日）','18','墨丘利财团','兽人族','158','48','3','1','AB','与猫玩耍','沼仓爱美',0,'锄强扶弱的猫系少女','可以赚钱的事情要务必\n告诉我喵！ 能赚的话，就连 \n一个金币也不放过，这是我的信条喵~♪','12');
INSERT INTO unit_profile VALUES(108001,'美冬（夏日）','20','墨丘利财团','人类','163','49','11','11','O','佣兵等兼职','田所梓',0,'于公于私都优先效率的佣兵少女','我来当你的师父！\n当然，不是免费的\n我会收时薪的','12');
INSERT INTO unit_profile VALUES(108101,'忍（万圣节）','18','恶魔伪国王军','魔族','157','42','12','22','AB','占卜','大坪由佳',0,'擅长占卜的灵能少女','我小时候就能看到\n其他人看不见的东西。现在你身后就有\n一个人、二个人、三个人……真热闹呢','7');
INSERT INTO unit_profile VALUES(108201,'宫子（万圣节）','14','恶魔伪国王军','魔族','130','32','1','23','B','吃布丁','雨宫天',0,'最喜欢布丁的幽灵女孩','我不明白深奥的事~\n只要每天都能吃到布丁，\n当幽灵也挺好的~','7');
INSERT INTO unit_profile VALUES(108301,'美咲（万圣节）','11','月光学院','魔族','120','22','1','3','A','鉴赏时尚杂志、收集化妆品','久野美咲',0,'有点早熟，热衷恋爱的女生','你叫我了？\n我会用淑女的魅力让你着迷的！','14');
INSERT INTO unit_profile VALUES(108401,'千歌（圣诞节）','17','慈乐之音','人类','163','46','6','3','O','各种乐器','福原绫香',0,'为了保护人们而歌唱的唱唤士少女','为了保护人们的和平，我会使用咏唱之术\n来战斗。……最近，也、也有作为偶像\n参加活动，不过我还不太习惯那样……','4');
INSERT INTO unit_profile VALUES(108501,'胡桃（圣诞节）','12','咲恋救济院','人类','150','40','6','9','B','观剧、过家家','植田佳奈',0,'爱哭又胆小，让人想要保护的女孩','那个，呃……\n我是、胡、胡桃……\n呼、呼诶诶诶……怎、怎么办……\n好、好害羞……对、对不起！','9');
INSERT INTO unit_profile VALUES(108601,'绫音（圣诞节）','14','咲恋救济院','人类','148','38','5','10','B','可在室内进行的游戏','芹泽优',0,'一直和噗吉在一起！','这孩子叫噗吉\n虽然是武器，可是会说话♪\n是我很重要很重要的朋友~！','9');
INSERT INTO unit_profile VALUES(108701,'日和莉（新年）','16','破晓之星','兽人族','155','44','8','27','A','帮助别人、应援','东山奈央',0,'最喜欢帮助他人！ 积极向上的格斗女孩','你好！　我是日和莉！\n如果有人有困难，我就去帮他！\n不介意的话，你也一起来吧？','2');
INSERT INTO unit_profile VALUES(108801,'优衣（新年）','17','破晓之星','人类','158','47','4','5','O','料理、观察人类','种田梨沙',0,'擅长战斗支援的善良少女','虽然不知道能不能派上用场……\n不过我也会努力\n援助大家的！','2');
INSERT INTO unit_profile VALUES(108901,'怜（新年）','18','破晓之星','魔族','163','46','1','12','B','读书、骑马、喝茶','早见沙织',0,'冷酷，对凡事都很直率的剑士','能与你相遇也是一种缘分\n作为朝塔顶进发的同伴\n一起加油吧。请多指教','2');
INSERT INTO unit_profile VALUES(109001,'惠理子（情人节）','16','暮光流星群','魔族','154','43','7','30','B','实验、裁缝、料理','桥本千波',0,'对命中注定之人过于执着的少女','我有个别名叫『破坏狂』……\n不过，没必要害怕\n因为您是我重要的命运之人……','13');
INSERT INTO unit_profile VALUES(109101,'静流（情人节）','18','拉比林斯','人类','168','54','10','24','O','所有家务事','生天目仁美',0,'姐姐我会照顾你喔！','日常生活就由姐姐我来照顾吧！\n不管是料理，洗衣服，还是打扫\n洗澡时也会给你擦背喔！','3');
INSERT INTO unit_profile VALUES(109201,'安','17','？？？','人类','156','55','12','1','AB','读书','日笠阳子',0,'和英灵定下契约的玛纳利亚天才公主','我是安！姑且算是玛纳利亚王国的\n第一公主……但你不需要太拘谨，\n我希望你能放轻松，和我友好相处！','');
INSERT INTO unit_profile VALUES(109301,'露','15','？？？','人类','144','45','2','4','O','吃饭、睡觉','古山贵实子',0,'玛纳利亚魔法学院的新生','露就是露！在玛纳利亚魔法学院\n念书。你也愿意成为\n露的朋友吗？','');
INSERT INTO unit_profile VALUES(109401,'古蕾雅','17','？？？','半人半龙','167','67','11','3','B','弹钢琴','福原绫香',0,'拥有超越常人力量的善良龙族公主','我叫古蕾雅。同时继承了\n龙与人的血脉……\n那个……请、请多关照。','');
INSERT INTO unit_profile VALUES(109501,'空花（大江户）','18','纯白之翼　兰德索尔分部','人类','157','49','11','19','AB','阅读小说','长妻树里',0,'最喜欢妄想！ 其实是很害羞的女孩子','我在想着你\n……对无法反抗的空花这样那样，\n嘿、嘿嘿嘿……','15');
INSERT INTO unit_profile VALUES(109601,'妮侬（大江户）','16','纯白之翼　兰德索尔分部','人类','163','51','8','31','O','忍术开发','佐藤聪美',0,'请给我讲讲东国的神秘吧！','寿司、艺伎、天妇罗……\n哈唔～\n东国的文化真棒！','15');
INSERT INTO unit_profile VALUES(109701,'雷姆','17','？？？','鬼族','154','？？','2','2','？','鉴赏戏剧、诗歌散文','水濑祈',0,'如有鬼助的万能妹妹女仆','','');
INSERT INTO unit_profile VALUES(109801,'拉姆','17','？？？','鬼族','154','？？','2','2','？','读书','村川梨衣',0,'毒舌的鬼族姐姐女仆','','');
INSERT INTO unit_profile VALUES(109901,'爱蜜莉雅','114','？？？','半精灵','164','？？','9','23','？','梳理帕克的毛、学习','高桥李依',0,'银发的文静半精灵','','');
INSERT INTO unit_profile VALUES(110001,'铃奈（夏日）','18','月光学院','魔族','167','48','4','10','O','时尚','上坂堇',0,'天真烂漫，充满魅力的知名模特','秀才，你好呀～　我对汉字和计算\n有点……呃，很不擅长～\n不过啊，时尚方面就交给我吧～','14');
INSERT INTO unit_profile VALUES(110101,'伊绪（夏日）','23','月光学院','魔族','162','52','8','14','B','恋爱小说、恋爱剧、恋爱漫画鉴赏','伊藤静',0,'魅惑众多男性的纯洁女教师','谢谢你一直帮助我\n我明明比较年长\n却总是依赖你，真抱歉～','14');
INSERT INTO unit_profile VALUES(110201,'美咲（夏日）','11','月光学院','魔族','120','22','1','3','A','时尚杂志鉴赏、收集化妆品','久野美咲',0,'有点早熟，喜欢恋爱的女生','','14');
INSERT INTO unit_profile VALUES(110301,'咲恋（夏日）','17','咲恋救济院','精灵','156','43','10','4','A','经营、茶会','堀江由衣',0,'经营救济院的温柔平民派大小姐','抠门？　不，\n我只是以“勤俭节约”的精神\n度过每一天而已！','9');
INSERT INTO unit_profile VALUES(110401,'真琴（夏日）','17','自卫团','兽人族','168','54','8','9','O','做点心','小松未可子',0,'大大咧咧、重情义的女孩','肚子饿了就告诉我哦\n如果不介意吃得简单点的话\n我会给你做超美味的简餐喔！','10');
INSERT INTO unit_profile VALUES(110501,'香织（夏日）','19','自卫团','兽人族','158','53','7','7','A','跳舞、空手道','高森奈津美',0,'总是说「没什么大不了～」的天然呆女孩','哈喽☆　唱着跳着，\n情绪高涨起来吧～\n来，你也一起跳舞吧！','10');
INSERT INTO unit_profile VALUES(110601,'真步（夏日）','16','自卫团','兽人族','155','42','9','22','O','空想、收集毛绒玩偶','内田真礼',0,'真步真步王国的公主','我是真步真步王国的公主，真步公主哟！\n你的表情怎么这么奇怪啊？\n真步真步王国是一个很遥远的国度哦？','10');
INSERT INTO unit_profile VALUES(110701,'碧（插班生）','13','森林守卫','精灵','158','44','6','6','AB','交朋友的模拟训练','花泽香菜',0,'憧憬「朋友」的森林精灵女孩','','6');
INSERT INTO unit_profile VALUES(110801,'克罗依','17','圣特蕾莎女子学院（好朋友社）','精灵','154','42','8','7','O','飞镖','种崎敦美',0,'在城里长大的阴暗系精灵','','16');
INSERT INTO unit_profile VALUES(110901,'千爱瑠','16','圣特蕾莎女子学院（好朋友社）','人类','156','46','9','15','O','跳舞、卡拉OK','佐仓绫音',0,'自由奔放无拘无束的现代女孩','','16');
INSERT INTO unit_profile VALUES(111001,'优妮','18','圣特蕾莎女子学院（好朋友社）','人类','142','36','2','28','O','读书','小原好美',0,'沉睡在书库里的小小贤者','','16');
INSERT INTO unit_profile VALUES(111101,'镜华（万圣节）','8','小小甜心','精灵','118','21','2','2','A','学习','小仓唯',0,'懂礼貌又努力的小小优等生','','5');
INSERT INTO unit_profile VALUES(111201,'未奏希（万圣节）','9','小小甜心','人类','128','27','8','10','O','恶作剧、探险','诸星堇',0,'喜欢探险的恶作剧之王','恶作剧就交给我吧！\n哥哥，小心别受骗喔♪','5');
INSERT INTO unit_profile VALUES(111301,'美美（万圣节）','10','小小甜心','兽人族','117','21','4','3','O','收集可爱的东西','日高里菜',0,'唱歌、胡萝卜、兔子我都很喜欢♪','蹦蹦蹦，好想成为兔子啊♪　\n如果美美变成了兔子，\n就第一个给哥哥看！','5');
INSERT INTO unit_profile VALUES(111401,'露娜','？？','？？？','人类','142','28','？','？','？','寻找“朋友”','小仓唯',0,'在寻找朋友的死灵术师少女','','');
INSERT INTO unit_profile VALUES(111501,'克莉丝提娜（圣诞节）','27','王宫骑士团（NIGHTMARE）','人类','165','？？','2','7','O','与强敌斗争','高桥智秋',0,'旁若无人的王宫骑士团副团长','','8');
INSERT INTO unit_profile VALUES(111601,'望（圣诞节）','17','慈乐之音','人类','157','40','1','24','B','舞台鉴赏、跳舞','日笠阳子',0,'高人气唱跳偶像','','4');
INSERT INTO unit_profile VALUES(111701,'伊莉亚（圣诞节）','？？','恶魔伪王国军','魔族','172','50','5','5','A','征服世界','丹下樱',0,'曾经是统治黑夜的最强吸血鬼','','7');
INSERT INTO unit_profile VALUES(111901,'可可萝（新年）','11','美食殿堂','精灵','140','35','5','11','B','冥想、动植物的养育','伊藤美来',0,'仰慕主人的小小引导者','我是主人的引导者，\n我会诚心诚意、恪尽职守，\n让主人满意的','1');
INSERT INTO unit_profile VALUES(112001,'凯露（新年）','14','美食殿堂','兽人族','152','39','9','2','A','和猫玩耍','立花理香',0,'倒在路边的神秘猫耳魔法师','干嘛磨磨蹭蹭的\n真没办法，我来帮你吧\n听好了？　要感谢我喔！','1');
INSERT INTO unit_profile VALUES(112101,'铃莓（新年）','15','咲恋救济院','人类','154','43','12','12','O','服侍','悠木碧',0,'为了大小姐而努力的糊涂女仆','呜呜……对不起～\n我又让厨房爆炸了～\n这样真不配当女仆……','9');
INSERT INTO unit_profile VALUES(112201,'香澄（魔法少女）','18','自卫团','兽人族','152','41','11','3','AB','读书、推理','水濑祈',0,'头脑清晰的美少女名侦探','','10');
INSERT INTO unit_profile VALUES(112301,'栞（魔法少女）','14','伊丽莎白牧场','兽人族','153','40','11','3','A','读书、散步','小清水亚美',0,'喜欢读书的柔弱少女','咳咳……虽、虽然身体很弱，\n不过至少态度要积极！\n啊，不过不行……一站起来就头晕……','11');
INSERT INTO unit_profile VALUES(170101,'环奈','14','？？？','人类','152','？？','2','3','AB','尝遍美食、看漫画','桥本环奈',0,'性格开朗，热爱美食的新晋女演员','','');
INSERT INTO unit_profile VALUES(170201,'环奈（振袖）','14','？？？','人类','152','？？','2','3','AB','尝遍美食、看漫画','桥本环奈',0,'性格开朗，热爱美食的新晋女演员','','');
INSERT INTO unit_profile VALUES(180401,'佩可莉姆（公主）','17','美食殿堂','人类','156','46','3','31','O','边走边吃、料理','M·A·O',0,'肚子非常容易饿，充满活力的少女','那、那个……有没有什么吃的？\n肚子饿扁了……','1');
COMMIT;
