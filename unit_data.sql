PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unit_data' ('unit_id' INTEGER NOT NULL, 'unit_name' TEXT NOT NULL, 'kana' TEXT NOT NULL, 'prefab_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'motion_type' INTEGER NOT NULL, 'se_type' INTEGER NOT NULL, 'move_speed' INTEGER NOT NULL, 'search_area_width' INTEGER NOT NULL, 'atk_type' INTEGER NOT NULL, 'normal_atk_cast_time' REAL NOT NULL, 'cutin_1' INTEGER NOT NULL, 'cutin_2' INTEGER NOT NULL, 'guild_id' INTEGER NOT NULL, 'exskill_display' INTEGER NOT NULL, 'comment' TEXT NOT NULL, 'only_disp_owned' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO unit_data VALUES(100101,'日和莉','日和莉',100101,1,1,1,450,200,1,2.295,100101,0,7,0,'【物理】前卫，击退敌方前线，面带笑容的活力女生。\n攻击型角色，连结爆发可对前卫造成高等伤害，\n拥有强化自身攻击力的技能。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100201,'优衣','优衣',100201,1,7,7,450,800,2,2.27,100201,0,7,0,'【魔法】位于最后列回复和辅助己方角色的魔法士。\n抗打击能力弱，但拥有很高的魔法攻击力，升级后\n攻击和辅助能力都将更具平衡感。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100301,'怜','怜',100301,1,4,4,450,250,1,1.965,100301,0,7,0,'【物理】前卫，用单点突破的方式打击敌人，是一位孤高的剑士。\n善于用连结爆发和技能打倒眼前的敌人，\n能够使用攻击技能或反击\n来压制前线。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100401,'未奏希','未奏希',100401,1,1,1,450,205,1,2.17,100401,0,13,0,'【物理】在最前列妨碍敌人物理攻击的恶作剧女孩。\n除了使眼前的敌人陷入黑暗状态，大幅降低命中率之外，\n还能通过技能降低一名敌人的物理攻击力。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100501,'茉莉','茉莉',100501,2,2,2,450,185,1,2.125,100501,0,2,0,'【物理】前卫，凭借敏捷动作搅乱敌阵的骑士实习生。\n发动连结爆发跃入对方阵地中央，\n用攻击自身周围的技能对敌人发起进攻。',0,'2020/10/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100601,'茜里','茜里',100601,2,6,6,450,570,2,2.19,100601,0,14,0,'【魔法】中卫，负责强化魔法型队伍的双胞胎妹妹。\n可以使用大幅度降低敌人魔法防御力的技能、以及可提升\n魔法攻击力、并附带回复效果的连结爆发。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100701,'宫子','宫子',100701,2,3,3,450,125,1,1.7,100701,0,14,0,'【物理】在最前列战斗，善于闪避敌人攻击的幽灵少女。\n运用技能变身为幽灵躲避敌人的攻击，\n再用连结爆发将敌人变成布丁后吃掉。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100801,'雪','雪',100801,2,7,7,450,805,2,2.07,100801,0,12,0,'【魔法】后卫，作为物理型队伍的辅助，行走的艺术品。\n拥有使己方的连结爆发提早发动的技能，\n还能让敌人陷入黑暗状态，封印敌人的物理攻击。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100901,'杏奈','杏奈',100901,3,5,5,450,440,2,2.25,100901,0,11,0,'【魔法】中卫，以压倒性的魔力进行攻击的疾风之冥姬。\n能用连结爆发给全体敌人造成高等伤害，\n但由于魔力过高，因此也对自身安全带来相应的风险。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101001,'真步','真步',101001,3,7,7,450,795,2,2.27,101001,0,4,0,'【魔法】在后卫支援同伴的童话少女。\n用强化全体同伴、回复技能值的连结爆发，\n以及回复生命值、使敌人陷入黑暗的技能使战况好转。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101101,'璃乃','璃乃',101101,3,8,8,450,700,1,1.97,101101,0,6,0,'【物理】后卫，对敌人降下箭雨的妹系弓箭手。\n拥有提高暴击率、可叠加使用的技能，\n使多段伤害的连结爆发更加强力。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101201,'初音','初音',101201,3,7,7,450,755,2,2.07,101201,0,9,0,'【魔法】后卫，擅长应对物理型队伍的超能力女孩。\n其技能对抗使用物理攻击的敌人时能够发挥出真正价值，\n将物理攻击型的敌方队伍一网打尽。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101501,'美里','美里',101501,2,9,7,450,735,2,2.27,101501,0,9,0,'【魔法】作为后卫对魔法型角色进行支援，是大家的老师。\n连结爆发是生命值回复＆魔防提高，技能为持续回复最前列角色的生命值，\n可以大幅提高同伴的耐久力。',0,'2020/06/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101601,'铃奈','铃奈',101601,2,8,8,450,705,1,1.97,101601,0,15,0,'【物理】作为后卫发动暴击攻击的人气模特。\n暴击不仅能使伤害翻倍\n使用让攻击力提升的技能，还能让破坏力更强。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101701,'香织','香织',101701,2,1,1,450,145,1,2.17,101701,0,4,0,'【物理】在最前列战斗，用叠加型技能对敌方造成伤害的南国女孩。\n发动技能“精神统一”后，香织攻击时会\n叠加对敌人的效果，后续造成的伤害会逐渐增加。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101801,'伊绪','伊绪',101801,3,5,5,450,715,2,2.6,101801,0,15,0,'【魔法】后卫，诱惑全体敌人的性感教师。\n用夺取敌人技能值的技能延后敌人的连结爆发，\n释放诱惑的连结爆发，使战场陷入混乱。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102001,'美美','美美',102001,2,5,5,450,360,1,2.125,102001,0,13,0,'【物理】中卫，击垮敌方前卫的兔兔少女。\n连结爆发不仅能给最近的敌人施加高等伤害\n也能攻击其后的敌人，能够在战斗前期攻陷前卫。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102101,'胡桃','胡桃',102101,1,3,3,450,240,1,1.675,102101,0,3,0,'【物理】前卫，精于强化己方防守的极度害羞的女孩。\n用技能使自己周围的物理、魔法防御力上升，\n同时能使附近敌人陷入眩晕状态，使其难以接近。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102201,'依里','依里',102201,1,6,6,450,575,2,2.19,102201,0,14,0,'【魔法】中卫，使用强力魔法进行攻击的双胞胎姐姐。\n用自身的生命值作为交换，提升魔法攻击力，\n加强连结爆发或技能的攻击威力。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102301,'绫音','绫音',102301,2,3,3,450,210,1,1.425,102301,0,3,0,'【物理】前卫，扰乱战场的小熊少女。\n用连结爆发将对方击飞的同时\n使其眩晕并施加高等伤害，扰乱敌方阵形。',0,'2020/05/28 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102501,'铃莓','铃莓',102501,1,7,7,450,720,2,2.27,102501,0,3,0,'【魔法】后卫，善于回复与攻击的冒失女仆。\n回复周围同伴的生命值并增强他们的物理攻击力\n其技能与中卫、后卫的攻击型角色十分合拍。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102601,'铃','铃',102601,2,6,6,450,550,1,2.34,102601,0,3,0,'【物理】中卫，强化物理型队伍的懒散少女。\n提升同伴物理攻击力的同时，也提高队友的\n魔法防御力，在攻守两方面都能支援队伍。',0,'2020/05/07 13:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102701,'惠理子','惠理子',102701,2,3,3,450,230,1,1.425,102701,0,11,0,'【物理】前卫，用毒技能粉碎敌人，通称破坏者。\n拥有最高级别的攻击力，每次用连结爆发\n击倒敌人时，其攻击力会再度提升。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102801,'咲恋','咲恋',102801,3,4,4,450,430,1,2.09,102801,0,3,0,'【物理】中卫，追求一击逆转的大家的咲恋妈妈。\n用生命值越低、伤害越高的连结爆发与\n回复同伴技能值的技能，一口气将形势逆转。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102901,'望','望',102901,3,4,4,450,160,1,1.965,102901,0,10,0,'【物理】前卫，作为大家的壁垒而战斗的偶像，望。\n她站在舞台上，会使同伴的物理攻击力\n大幅提升，还能吸引敌方注意。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103001,'妮侬','妮侬',103001,3,5,5,450,415,1,2.25,103001,0,12,0,'【物理】中卫，使用强力大范围攻击的忍者。\n用大范围攻击技能击倒敌人以回复自身的技能值，\n提升强力连结爆发的发动频率。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103101,'忍','忍',103101,2,5,5,450,365,1,2.25,103101,0,14,0,'【物理】中卫，召唤父亲的骷髅来进行战斗的灵能少女。\n召唤出的父亲可与她分别进行攻击，\n也可以替她承受伤害。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103201,'秋乃','秋乃',103201,3,5,5,450,180,1,2.125,103201,0,8,0,'【物理】前卫，大闹一通进行攻击的千金小姐剑士。\n在自己周围制造回复同伴生命值的领域，\n亲自支援并引领前线，不愧为背负名门使命之人。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103301,'真阳','真阳',103301,2,6,6,450,395,1,2.34,103301,0,5,0,'【物理】中卫，扰乱对手的牧场主。\n能够击退敌方前卫\n破坏阵型，\n迫使敌人进入己方角色攻击的范围。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103401,'由加莉','由加莉',103401,1,5,5,450,405,1,2.4,103401,0,8,0,'【物理】中卫，用屏障或回复技能保护同伴的前圣骑士。\n使用技能回复受伤同伴的生命值或技能值，\n及时支援因持续的战斗而造成的消耗。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103601,'镜华','镜华',103601,3,7,7,450,810,2,2.07,103601,0,0,0,'【魔法】作为后卫用强力魔法进行攻击的小小优等生。\n用技能瞬间提高魔法攻击力之后，释放\n“宇宙蓝色闪光”对敌人单体进行攻击，威力出众。',0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103701,'智','智',103701,3,4,4,450,220,1,1.965,103701,0,2,0,'【物理】前卫，通过快速斩击收割敌人生命的剑术少女。\n通过连结爆发提升自身攻击力与行动速度，\n另外还能将攻击技能的歼灭能力提高至极限，碾压敌人。',0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103801,'栞','栞',103801,2,8,8,450,710,1,1.97,103801,0,5,0,'【物理】位于最后列连续发动高火力技能的狙击手。\n其技能可在给予伤害的同时回复技能值，\n能够迅速发动威力强大的连结爆发。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104001,'碧','碧',104001,1,8,8,450,785,1,1.97,104001,0,9,0,'【物理】位于最后列释放带来异常状态箭矢的孤单射手。\n箭矢给予伤害的同时还追加中毒或麻痹的效果，\n因此即使面对高防御力的敌人，也能有效削减其生命值。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104201,'千歌','千歌',104201,2,7,7,450,790,2,2.27,104201,0,10,0,'【魔法】作为后卫支援前卫战斗的唱唤士。\n用连结爆发在最前线唱唤出\n能够治疗同伴和攻击敌人的精灵。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104301,'真琴','真琴',104301,3,5,5,450,165,1,2.125,104301,0,4,0,'【物理】前卫，能够削减敌人防御力的正义兽人。\n通过降低敌方角色的防御力，\n对敌人施加有效的伤害\n在战斗早期突破敌方的防守。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104401,'伊莉亚','伊莉亚',104401,3,3,3,450,425,2,1.425,104401,0,12,0,'【魔法】作为中卫以生命为代价进行攻击的“夜之统领”。\n其技能以自己的生命值为代价，具有高歼灭能力\n范围攻击的威力也遥遥领先。',0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104501,'空花','空花',104501,2,2,2,450,130,1,2.375,104501,0,12,0,'【物理】在前卫作为诱饵，引诱敌方攻击的失控受虐癖女生。\n通过连结爆发，为自身张开魔法屏障，\n吸收敌方魔法攻击，回复生命值。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104601,'珠希','珠希',104601,2,2,2,450,215,1,2.25,104601,0,8,0,'【物理】前卫，擅长对付魔法队伍，随心所欲的猫女。\n攻击技能专门狙击“魔法攻击力最强的敌人”，\n并附加有施加伤害、降低魔法攻击力、吸收技能值效果。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104701,'纯','纯',104701,3,5,5,450,135,1,2.125,104701,0,2,0,'【物理】在最前列操纵完全防御技能的骑士团长。\n用连结爆发展开可吸收所有伤害的屏障。\n在长期战斗中有压倒性的超常防御性能。',0,'2020/04/23 13:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104801,'美冬','美冬',104801,2,6,6,450,420,1,2.19,104801,0,8,0,'【物理】中卫，拥有眩晕与回复技能的佣兵战士。\n同时拥有高防御力与自我回复能力，\n可加固中卫防守，支撑队伍。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104901,'静流','静流',104901,3,5,5,450,285,1,2.375,104901,0,6,0,'【物理】前卫，保护同伴不受物理攻击的姐姐。\n用技能展开使物理攻击无效的屏障，保护所有同伴，\n还给自身展开吸收物理攻击的屏障，以对抗敌方前卫。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105001,'美咲','美咲',105001,1,7,7,450,760,2,2.07,105001,0,15,0,'【魔法】作为后卫进行范围攻击的女巫小姐。\n拥有释放多次范围攻击的技能与攻击眼前\n所有敌人的连结爆发，\n是专精范围攻击的角色。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105101,'深月','深月',105101,2,5,5,450,565,1,2.25,105101,0,11,0,'【物理】中卫，能够展开领域弱化敌方的独眼恶魔。\n领域的持续时间很短，但其效果能够大幅削减\n范围内敌人的物理防御力。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105201,'莉玛','莉玛',105201,1,4,4,450,105,1,2.215,105201,0,5,0,'【物理】在最前列保护同伴的恋爱少女。\n战斗开始后，稍等片刻便会突进到\n最前线，挡在敌人面前。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105301,'莫妮卡','莫妮卡',105301,3,4,4,450,410,1,2.24,105301,0,12,0,'【物理】中卫，提升己方攻击力的军人女孩。\n大幅提升全体己方角色的物理、魔法攻击力，\n和提升攻击速度，可使战斗迅速终结。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105401,'纺希','纺希',105401,2,1,1,450,195,1,2.42,105401,0,10,0,'【物理】作为前卫，精于干扰敌人的裁缝女孩。\n通过强制移动敌人破坏阵型，另外\n还能降低敌人的移动速度、行动速度，延迟对方的反击。',0,'2020/07/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105701,'姬塔','姬塔',105701,3,4,4,450,245,1,1.965,105701,0,4,0,'【物理】前卫，可先手发动必胜绝技的骑空士。\n用技能回复技能值，提前发动连结爆发\n在战斗最初对敌方前卫施加高等伤害。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105801,'佩可莉姆','佩可莉姆',105801,1,5,5,450,155,1,2.25,105801,0,1,0,'【物理】前卫，全力守护同伴的饿肚子剑士。\n生命值高，加之自身也可回复生命值\n可担任同伴的壁垒直到生命值耗尽。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105901,'可可萝','可可萝',105901,1,6,6,450,500,1,2.34,105901,0,1,0,'【物理】中卫，用辅助和攻击支援大家的引导者。\n以连结爆发提升同伴全体的攻击力，\n加之自身也能进行回复，因此可进行持续支援。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(106001,'凯露','凯露',106001,1,7,7,450,750,2,2.07,106001,0,1,0,'【魔法】作为后卫释放强力全体攻击，好强的猫咪少女。\n可用技能降低敌方物理、魔法防御力\n在任何队伍都能发挥作用，使战斗变得有利。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(106301,'亚里莎','亚里莎',106301,3,8,8,450,625,1,1.97,106301,0,1,0,'【物理】后卫，擅长长期战斗，森林的见习守护者。\n可凭借回复技能值来使用连结爆发，进行速攻。\n连结爆发之后，技能效果进一步上升，拥有极高毁灭力。',0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(107501,'佩可莉姆（夏日）','佩可莉姆',107501,3,5,5,450,235,1,2.125,107501,0,1,0,'【物理】作为前卫释放大范围攻击的海滨公主。\n吃了刨冰后能一口气提高物理攻击力，\n释放连结爆发歼灭前方的敌人。',0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(107601,'可可萝（夏日）','可可萝',107601,1,6,6,450,535,1,2.34,107601,0,1,0,'【物理】作为中卫辅助物理型角色的治愈巫女。\n拥有对生命值最少的单个同伴进行特大回复的技能，\n可以瞬间治愈濒死的同伴。',1,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(107701,'铃莓（夏日）','铃莓',107701,3,7,7,450,775,2,2.07,107701,0,3,0,'【魔法】后卫，拥有优秀防卫能力的夏日冒失女仆。\n可以对所有同伴赋予防御力提升及生命值持续回复状态，\n另外还会召唤作为肉盾的魔像，支撑战线。',0,'2020/08/18 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(107801,'凯露（夏日）','凯露',107801,3,7,7,450,780,2,1.92,107801,0,1,0,'【魔法】作为后卫施放强大单体攻击的盛夏猫咪少女。\n使用技能降低敌人魔法防御力后，\n对单个敌人施展魔法攻击，给予对方高等伤害。',0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(107901,'珠希（夏日）','珠希',107901,3,2,2,450,225,1,2.0,107901,0,8,0,'【物理】前卫，施放连续攻击的海边的任性猫咪少女。\n连结爆发可对随机敌人施展共计4次的单体攻击。\n虽然对象随机，但威力超高。',0,'2020/09/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(108001,'美冬（夏日）','美冬',108001,1,6,6,450,495,1,2.19,108001,0,8,0,'【物理】中卫，可以兼顾攻击与辅助的海之佣兵。\n可以借助连结爆发的效果提高所有同伴的物理攻击力，\n负责提升物理攻击型队伍的能力值。',1,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(190801,'花凛','花凛',190801,1,1,1,0,0,1,0.0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(403101,'骷髅','骷髅',403101,1,0,1,450,300,1,2.0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(404201,'风精灵','风精灵',404201,1,0,1,450,1000,2,2.0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(407701,'迷你魔像','迷你魔像',407701,1,0,1,450,95,1,3.0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(408401,'风精灵','风精灵',408401,1,0,1,450,700,2,2.0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(408402,'风精灵','风精灵',408402,1,0,1,450,750,2,2.0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(408403,'风精灵','风精灵',408403,1,0,1,450,800,2,2.0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900001,'主角','主角',900001,1,0,5,600,475,1,50.0,100101,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900002,'主角','主角',900002,1,0,5,600,600,1,3.0,100101,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900003,'主角','主角',900003,1,0,5,600,650,1,3.0,100101,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900102,'日和莉','日和莉',900102,1,0,1,600,675,1,50.0,100199,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900201,'优衣','优衣',100201,1,7,7,600,800,2,2.27,100201,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900202,'优衣','优衣',900202,1,0,7,600,1075,2,50.0,100299,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900302,'怜','怜',900302,1,0,4,600,875,1,50.0,100399,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900401,'未奏希','未奏希',900401,1,1,1,450,580,1,2.17,100401,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(901001,'真步','真步',901001,3,7,7,450,650,2,2.27,101001,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(901201,'初音','初音',901201,1,7,7,600,755,2,50.0,101201,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(901701,'香织','香织',901701,2,1,1,450,300,1,2.17,101701,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(902501,'铃莓','铃莓',102501,1,7,7,600,450,2,2.25,102501,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(902601,'铃','铃',902601,1,6,6,450,630,1,2.315,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(903601,'镜华','镜华',903601,3,7,7,450,890,2,50.0,103601,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(903801,'栞','栞',903801,1,8,8,450,710,1,50.0,103801,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(904401,'伊莉亚','伊莉亚',904401,3,3,3,450,900,2,1.425,104401,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(905801,'佩可莉姆','佩可莉姆',105801,1,0,5,600,200,1,2.5,105801,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(905901,'可可萝','可可萝',105901,1,6,6,600,400,1,2.0,105901,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(905902,'可可萝','可可萝',105901,1,6,6,600,800,1,2.0,105901,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(907501,'佩可莉姆','佩可莉姆',907501,1,0,5,600,200,1,2.5,105801,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(907701,'铃莓','铃莓',907701,1,7,7,600,450,2,2.25,102501,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(907801,'凯露','凯露',907801,1,7,7,450,750,2,2.07,0,0,1,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(907901,'珠希','珠希',907901,1,2,2,600,250,1,2.25,104601,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(908701,'日和莉（新年）','日和莉',908701,1,1,1,600,0,1,0.0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
COMMIT;
