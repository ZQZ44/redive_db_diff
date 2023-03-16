PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unit_data' ('unit_id' INTEGER NOT NULL, 'unit_name' TEXT NOT NULL, 'kana' TEXT NOT NULL, 'prefab_id' INTEGER NOT NULL, 'prefab_id_battle' INTEGER NOT NULL, 'is_limited' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'motion_type' INTEGER NOT NULL, 'se_type' INTEGER NOT NULL, 'move_speed' INTEGER NOT NULL, 'search_area_width' INTEGER NOT NULL, 'atk_type' INTEGER NOT NULL, 'normal_atk_cast_time' REAL NOT NULL, 'cutin_1' INTEGER NOT NULL, 'cutin_2' INTEGER NOT NULL, 'cutin1_star6' INTEGER NOT NULL, 'cutin2_star6' INTEGER NOT NULL, 'guild_id' INTEGER NOT NULL, 'exskill_display' INTEGER NOT NULL, 'comment' TEXT NOT NULL, 'only_disp_owned' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO unit_data VALUES(100101,'日和莉','日和莉',100101,0,0,1,1,1,450,200,1,2.295,100101,0,100101,0,7,0,'【物理】前卫，击退敌方前线，面带笑容的活力女生。\n攻击型角色，连结爆发可对前卫造成高等伤害，\n拥有强化自身攻击力的技能。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100201,'优衣','优衣',100201,0,0,1,7,7,450,800,2,2.27,100201,0,100201,0,7,0,'【魔法】位于最后列回复和辅助己方角色的魔法士。\n抗打击能力弱，但拥有很高的魔法攻击力，升级后\n攻击和辅助能力都将更具平衡感。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100301,'怜','怜',100301,0,0,1,4,4,450,250,1,1.965,100301,0,100301,0,7,0,'【物理】前卫，用单点突破的方式打击敌人，是一位孤高的剑士。\n善于用连结爆发和技能打倒眼前的敌人，\n能够使用攻击技能或反击\n来压制前线。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100401,'未奏希','未奏希',100401,0,0,1,1,1,450,205,1,2.17,100401,0,100401,0,13,0,'【物理】在最前列妨碍敌人物理攻击的恶作剧女孩。\n除了使眼前的敌人陷入黑暗状态，大幅降低命中率之外，\n还能通过技能降低一名敌人的物理攻击力。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100501,'茉莉','茉莉',100501,0,0,2,2,2,450,185,1,2.125,100501,0,100501,0,2,0,'【物理】前卫，凭借敏捷动作搅乱敌阵的骑士实习生。\n发动连结爆发跃入对方阵地中央，\n用攻击自身周围的技能对敌人发起进攻。',0,'2020/10/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100601,'茜里','茜里',100601,0,0,2,6,6,450,570,2,2.19,100601,0,100601,0,14,0,'【魔法】中卫，负责强化魔法型队伍的双胞胎妹妹。\n可以使用大幅度降低敌人魔法防御力的技能、以及可提升\n魔法攻击力、并附带回复效果的连结爆发。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100701,'宫子','宫子',100701,0,0,2,3,3,450,125,1,1.7,100701,0,100701,0,14,0,'【物理】在最前列战斗，善于闪避敌人攻击的幽灵少女。\n运用技能变身为幽灵躲避敌人的攻击，\n再用连结爆发将敌人变成布丁后吃掉。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100801,'雪','雪',100801,0,0,2,7,7,450,805,2,2.07,100801,0,100801,0,12,0,'【魔法】后卫，作为物理型队伍的辅助，行走的艺术品。\n拥有使己方的连结爆发提早发动的技能，\n还能让敌人陷入黑暗状态，封印敌人的物理攻击。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(100901,'杏奈','杏奈',100901,0,0,3,5,5,450,440,2,2.25,100901,0,100901,0,11,0,'【魔法】中卫，以压倒性的魔力进行攻击的疾风之冥姬。\n能用连结爆发给全体敌人造成高等伤害，\n但由于魔力过高，因此也对自身安全带来相应的风险。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101001,'真步','真步',101001,0,0,3,7,7,450,795,2,2.27,101001,0,101001,0,4,0,'【魔法】在后卫支援同伴的童话少女。\n用强化全体同伴、回复技能值的连结爆发，\n以及回复生命值、使敌人陷入黑暗的技能使战况好转。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101101,'璃乃','璃乃',101101,0,0,3,8,8,450,700,1,1.97,101101,0,101101,0,6,0,'【物理】后卫，对敌人降下箭雨的妹系弓箭手。\n拥有提高暴击率、可叠加使用的技能，\n使多段伤害的连结爆发更加强力。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101201,'初音','初音',101201,0,0,3,7,7,450,755,2,2.07,101201,0,101201,0,9,0,'【魔法】后卫，擅长应对物理型队伍的超能力女孩。\n其技能对抗使用物理攻击的敌人时能够发挥出真正价值，\n将物理攻击型的敌方队伍一网打尽。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101301,'七七香','七七香',101301,0,0,2,7,7,450,740,2,2.07,101301,0,101301,0,9,0,'【魔法】后卫，释放多种魔法的家里蹲魔法少女。\n连结爆发与技能均会以敌方体力最多的敌人作为目标，\n是根据敌人生命值情况而变更攻击对象的高伤害魔法攻击。',0,'2020/12/10 9:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101401,'香澄','香澄',101401,0,0,3,7,7,450,730,2,2.27,101401,0,101401,0,9,0,'【魔法】后卫，专精骚扰敌方行动的名侦探。\n使用技能对敌方施加束缚及混乱状态来扰乱敌人行动，\n而后展开降低魔法防御力的领域，将敌方一军。',0,'2021/03/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101501,'美里','美里',101501,0,0,2,9,7,450,735,2,2.27,101501,0,101501,0,9,0,'【魔法】作为后卫对魔法型角色进行支援，是大家的老师。\n连结爆发是生命值回复＆魔防提高，技能为持续回复最前列角色的生命值，\n可以大幅提高同伴的耐久力。',0,'2020/06/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101601,'铃奈','铃奈',101601,0,0,2,8,8,450,705,1,1.97,101601,0,101601,0,15,0,'【物理】作为后卫发动暴击攻击的人气模特。\n暴击不仅能使伤害翻倍\n使用让攻击力提升的技能，还能让破坏力更强。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101701,'香织','香织',101701,0,0,2,1,1,450,145,1,2.17,101701,0,101701,0,4,0,'【物理】在最前列战斗，用叠加型技能对敌方造成伤害的南国女孩。\n发动技能“精神统一”后，香织攻击时会\n叠加对敌人的效果，后续造成的伤害会逐渐增加。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(101801,'伊绪','伊绪',101801,0,0,3,5,5,450,715,2,2.6,101801,0,101801,0,15,0,'【魔法】后卫，诱惑全体敌人的性感教师。\n用夺取敌人技能值的技能延后敌人的连结爆发，\n释放诱惑的连结爆发，使战场陷入混乱。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102001,'美美','美美',102001,0,0,2,5,5,450,360,1,2.125,102001,0,102001,0,13,0,'【物理】中卫，击垮敌方前卫的兔兔少女。\n连结爆发不仅能给最近的敌人施加高等伤害\n也能攻击其后的敌人，能够在战斗前期攻陷前卫。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102101,'胡桃','胡桃',102101,0,0,1,3,3,450,240,1,1.675,102101,0,102101,0,3,0,'【物理】前卫，精于强化己方防守的极度害羞的女孩。\n用技能使自己周围的物理、魔法防御力上升，\n同时能使附近敌人陷入眩晕状态，使其难以接近。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102201,'依里','依里',102201,0,0,1,6,6,450,575,2,2.19,102201,0,102201,0,14,0,'【魔法】中卫，使用强力魔法进行攻击的双胞胎姐姐。\n用自身的生命值作为交换，提升魔法攻击力，\n加强连结爆发或技能的攻击威力。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102301,'绫音','绫音',102301,0,0,2,3,3,450,210,1,1.425,102301,0,102301,0,3,0,'【物理】前卫，扰乱战场的小熊少女。\n用连结爆发将对方击飞的同时\n使其眩晕并施加高等伤害，扰乱敌方阵形。',0,'2020/05/28 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102501,'铃莓','铃莓',102501,0,0,1,7,7,450,720,2,2.27,102501,0,102501,0,3,0,'【魔法】后卫，善于回复与攻击的冒失女仆。\n回复周围同伴的生命值并增强他们的物理攻击力\n其技能与中卫、后卫的攻击型角色十分合拍。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102601,'铃','铃',102601,0,0,2,6,6,450,550,1,2.34,102601,0,102601,0,3,0,'【物理】中卫，强化物理型队伍的懒散少女。\n提升同伴物理攻击力的同时，也提高队友的\n魔法防御力，在攻守两方面都能支援队伍。',0,'2020/05/07 13:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102701,'惠理子','惠理子',102701,0,0,2,3,3,450,230,1,1.425,102701,0,102701,0,11,0,'【物理】前卫，用毒技能粉碎敌人，通称破坏者。\n拥有最高级别的攻击力，每次用连结爆发\n击倒敌人时，其攻击力会再度提升。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102801,'咲恋','咲恋',102801,0,0,3,4,4,450,430,1,2.09,102801,0,102801,0,3,0,'【物理】中卫，追求一击逆转的大家的咲恋妈妈。\n用生命值越低、伤害越高的连结爆发与\n回复同伴技能值的技能，一口气将形势逆转。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(102901,'望','望',102901,0,0,3,4,4,450,160,1,1.965,102901,0,102901,0,10,0,'【物理】前卫，作为大家的壁垒而战斗的偶像，望。\n她站在舞台上，会使同伴的物理攻击力\n大幅提升，还能吸引敌方注意。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103001,'妮侬','妮侬',103001,0,0,3,5,5,450,415,1,2.25,103001,0,103001,0,12,0,'【物理】中卫，使用强力大范围攻击的忍者。\n用大范围攻击技能击倒敌人以回复自身的技能值，\n提升强力连结爆发的发动频率。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103101,'忍','忍',103101,0,0,2,5,5,450,365,1,2.25,103101,0,103101,0,14,0,'【物理】中卫，召唤父亲的骷髅来进行战斗的灵能少女。\n召唤出的父亲可与她分别进行攻击，\n也可以替她承受伤害。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103201,'秋乃','秋乃',103201,0,0,3,5,5,450,180,1,2.125,103201,0,103201,0,8,0,'【物理】前卫，大闹一通进行攻击的千金小姐剑士。\n在自己周围制造回复同伴生命值的领域，\n亲自支援并引领前线，不愧为背负名门使命之人。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103301,'真阳','真阳',103301,0,0,2,6,6,450,395,1,2.34,103301,0,103301,0,5,0,'【物理】中卫，扰乱对手的牧场主。\n能够击退敌方前卫\n破坏阵型，\n迫使敌人进入己方角色攻击的范围。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103401,'由加莉','由加莉',103401,0,0,1,5,5,450,405,1,2.4,103401,0,103401,0,8,0,'【物理】中卫，用屏障或回复技能保护同伴的前圣骑士。\n使用技能回复受伤同伴的生命值或技能值，\n及时支援因持续的战斗而造成的消耗。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103601,'镜华','镜华',103601,0,0,3,7,7,450,810,2,2.07,103601,0,103601,0,0,0,'【魔法】后卫，用强力魔法进行攻击的小小优等生。\n使用技能瞬时提高魔法攻击力后，\n释放连结爆发对敌方单体进行威力出众的攻击。',0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103701,'智','智',103701,0,0,3,4,4,450,220,1,1.965,103701,0,103701,0,2,0,'【物理】前卫，通过快速斩击收割敌人生命的剑术少女。\n通过连结爆发提升自身攻击力与行动速度，\n另外还能将攻击技能的歼灭能力提高至极限，碾压敌人。',0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(103801,'栞','栞',103801,0,0,2,8,8,450,710,1,1.97,103801,0,103801,0,5,0,'【物理】位于最后列连续发动高火力技能的狙击手。\n其技能可在给予伤害的同时回复技能值，\n能够迅速发动威力强大的连结爆发。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104001,'碧','碧',104001,0,0,1,8,8,450,785,1,1.97,104001,0,104001,0,9,0,'【物理】位于最后列释放带来异常状态箭矢的孤单射手。\n箭矢给予伤害的同时还追加中毒或麻痹的效果，\n因此即使面对高防御力的敌人，也能有效削减其生命值。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104201,'千歌','千歌',104201,0,0,2,7,7,450,790,2,2.27,104201,0,104201,0,10,0,'【魔法】作为后卫支援前卫战斗的唱唤士。\n用连结爆发在最前线唱唤出\n能够治疗同伴和攻击敌人的精灵。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104301,'真琴','真琴',104301,0,0,3,5,5,450,165,1,2.125,104301,0,104301,0,4,0,'【物理】前卫，能够削减敌人防御力的正义兽人。\n通过降低敌方角色的防御力，\n对敌人施加有效的伤害\n在战斗早期突破敌方的防守。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104401,'伊莉亚','伊莉亚',104401,0,0,3,3,3,450,425,2,1.425,104401,0,104401,0,12,0,'【魔法】作为中卫以生命为代价进行攻击的“夜之统领”。\n其技能以自己的生命值为代价，具有高歼灭能力\n范围攻击的威力也遥遥领先。',0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104501,'空花','空花',104501,0,0,2,2,2,450,130,1,2.375,104501,0,104501,0,12,0,'【物理】在前卫作为诱饵，引诱敌方攻击的失控受虐癖女生。\n通过连结爆发，为自身张开魔法屏障，\n吸收敌方魔法攻击，回复生命值。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104601,'珠希','珠希',104601,0,0,2,2,2,450,215,1,2.25,104601,0,104601,0,8,0,'【物理】前卫，擅长对付魔法队伍，随心所欲的猫女。\n攻击技能专门狙击“魔法攻击力最强的敌人”，\n并附加有施加伤害、降低魔法攻击力、吸收技能值效果。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104701,'纯','纯',104701,0,0,3,5,5,450,135,1,2.125,104701,0,104701,0,2,0,'【物理】在最前列操纵完全防御技能的骑士团长。\n用连结爆发展开可吸收所有伤害的屏障。\n在长期战斗中有压倒性的超常防御性能。',0,'2020/04/23 13:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104801,'美冬','美冬',104801,0,0,2,6,6,450,420,1,2.19,104801,0,104801,0,8,0,'【物理】中卫，拥有眩晕与回复技能的佣兵战士。\n同时拥有高防御力与自我回复能力，\n可加固中卫防守，支撑队伍。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(104901,'静流','静流',104901,0,0,3,5,5,450,285,1,2.375,104901,0,104901,0,6,0,'【物理】前卫，保护同伴不受物理攻击的姐姐。\n用技能展开使物理攻击无效的屏障，保护所有同伴，\n还给自身展开吸收物理攻击的屏障，以对抗敌方前卫。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105001,'美咲','美咲',105001,0,0,1,7,7,450,760,2,2.07,105001,0,105001,0,15,0,'【魔法】作为后卫进行范围攻击的女巫小姐。\n拥有释放多次范围攻击的技能与攻击眼前\n所有敌人的连结爆发，\n是专精范围攻击的角色。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105101,'深月','深月',105101,0,0,2,5,5,450,565,1,2.25,105101,0,105101,0,11,0,'【物理】中卫，能够展开领域弱化敌方的独眼恶魔。\n领域的持续时间很短，但其效果能够大幅削减\n范围内敌人的物理防御力。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105201,'莉玛','莉玛',105201,0,0,1,4,4,450,105,1,2.215,105201,0,105201,0,5,0,'【物理】在最前列保护同伴的恋爱少女。\n战斗开始后，稍等片刻便会突进到\n最前线，挡在敌人面前。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105301,'莫妮卡','莫妮卡',105301,0,0,3,4,4,450,410,1,2.24,105301,0,105301,0,12,0,'【物理】中卫，提升己方攻击力的军人女孩。\n大幅提升全体己方角色的物理、魔法攻击力，\n和提升攻击速度，可使战斗迅速终结。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105401,'纺希','纺希',105401,0,0,2,1,1,450,195,1,2.42,105401,0,105401,0,10,0,'【物理】作为前卫，精于干扰敌人的裁缝女孩。\n通过强制移动敌人破坏阵型，另外\n还能降低敌人的移动速度、行动速度，延迟对方的反击。',0,'2020/07/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105501,'步美','步美',105501,0,0,1,6,6,450,510,1,2.34,105501,0,105501,0,12,0,'【物理】中卫，手忙脚乱干扰敌人的纯情少女。\n除了有使敌人眩晕的技能之外，连结爆发会给敌人\n施加黑暗与混乱状态，起到妨碍敌人的作用。',0,'2021/03/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105601,'流夏','流夏',105601,0,0,3,4,4,450,158,1,1.965,105601,0,105601,0,2,0,'【物理】在前卫为了己方挥剑的潇洒大姐头。\n拥有可以对敌人进行反击的挑拨技能，以及降低敌人防御力\n的连结爆发，无论攻守都能发挥实力。',0,'2020/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105701,'姬塔','姬塔',105701,0,0,3,4,4,450,245,1,1.965,105701,0,105701,0,4,0,'【物理】前卫，可先手发动必胜绝技的骑空士。\n用技能回复技能值，提前发动连结爆发\n在战斗最初对敌方前卫施加高等伤害。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105801,'佩可莉姆','佩可莉姆',105801,0,0,1,5,5,450,155,1,2.25,105801,0,105801,0,1,0,'【物理】前卫，全力守护同伴的饿肚子剑士。\n生命值高，加之自身也可回复生命值\n可担任同伴的壁垒直到生命值耗尽。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(105901,'可可萝','可可萝',105901,0,0,1,6,6,450,500,1,2.34,105901,0,105901,0,1,0,'【物理】中卫，用辅助和攻击支援大家的引导者。\n以连结爆发提升同伴全体的攻击力，\n加之自身也能进行回复，因此可进行持续支援。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(106001,'凯露','凯露',106001,0,0,1,7,7,450,750,2,2.07,106001,0,106001,0,1,0,'【魔法】作为后卫释放强力全体攻击，好强的猫咪少女。\n可用技能降低敌方物理、魔法防御力\n在任何队伍都能发挥作用，使战斗变得有利。',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(106101,'矛依未','矛依未',106101,0,1,3,2,2,450,162,1,1.8,106101,0,106101,0,7,0,'【物理】作为前卫使用传说之剑“天楼霸断剑”的少女。\n发动连结爆发后一改平时运用灵巧招数进行战斗的风格，\n手握“天楼霸断剑”，横扫敌人。',0,'2021/03/01 11:00:00','2021/04/17 8:59:59');
INSERT INTO unit_data VALUES(106301,'亚里莎','亚里莎',106301,0,0,3,8,8,450,625,1,1.97,106301,0,106301,0,1,0,'【物理】后卫，擅长长期战斗，森林的见习守护者。\n可凭借回复技能值来使用连结爆发，进行速攻。\n连结爆发之后，技能效果进一步上升，拥有极高毁灭力。',0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(106401,'雪菲','雪菲',106401,0,0,3,4,4,450,368,1,1.84,106401,0,106401,0,1,0,'【物理】中卫，用冰雪冻灭敌人的冰龙少女。\n消耗从连结爆发中获得的【冰龙之印】，\n以此增强技能效果，并用清廉的剑技斩杀敌人。',0,'2023/02/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(106501,'嘉夜','嘉夜',106501,0,0,3,1,1,450,168,1,2.17,106501,0,106501,0,17,0,'【物理】前卫，横扫敌人的龙族打手。\n用技能提升自身的物理攻击力，再用全身力量\n放出的第一发连结爆发拥有超强的破坏力。',0,'2021/11/16 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(106601,'祈梨','祈梨',106601,0,0,3,3,3,450,197,1,1.55,106601,0,106601,0,17,0,'【物理】擅长在前卫位置释放范围攻击，能说会道的龙族少女。\n通过连结爆发吹飞范围内的所有敌人，\n借此打乱敌方的阵型并一口气将敌人烧个精光。',0,'2022/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(106701,'帆稀','帆稀',106701,0,0,0,3,3,0,0,0,0.0,0,0,0,0,17,0,'',0,'2088/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(106801,'菈比莉斯塔','菈比莉斯塔',106801,0,1,3,4,4,450,560,1,1.55,106801,0,106801,0,6,0,'【物理】中卫，能够自由自在地创造万物的“迷宫女王”。\n通过连结爆发来释放作为七冠的权能，\n强化自身至极致，并以无与伦比的攻击能力歼灭敌人。',0,'2022/08/31 11:00:00','2022/09/03 17:59:59');
INSERT INTO unit_data VALUES(107001,'似似花','似似花',107001,0,1,3,0,0,450,660,2,2.0,107001,0,107001,0,1,0,'【魔法】后卫，能分出分身压制敌人的“变貌大妃”。\n分身能使用和似似花相同的技能来攻击敌人。\n其攻击密度和压制力之高，都是他人望尘莫及的。',0,'2021/09/06 9:00:00','2021/09/09 17:59:59');
INSERT INTO unit_data VALUES(107101,'克莉丝提娜','克莉丝提娜',107101,0,1,3,10,4,450,290,1,2.0,107101,0,107101,0,2,0,'【物理】前卫，以绝对的压制力为傲的“誓约女君”。\n攻防合一，并且拥有破坏力超大的连结爆发，\n同时还拥有提高技能值的技能，可以加速连结爆发的发动。',0,'2021/09/06 9:00:00','2021/09/09 17:59:59');
INSERT INTO unit_data VALUES(107501,'佩可莉姆（夏日）','佩可莉姆',107501,0,1,3,5,5,450,235,1,2.125,107501,0,107501,0,1,0,'【物理】作为前卫释放大范围攻击的海滨公主。\n吃了刨冰后能一口气提高物理攻击力，\n释放连结爆发歼灭前方的敌人。',0,'2020/08/03 11:00:00','2021/04/17 8:59:59');
INSERT INTO unit_data VALUES(107601,'可可萝（夏日）','可可萝',107601,0,1,1,6,6,450,535,1,2.34,107601,0,107601,0,1,0,'【物理】作为中卫辅助物理型角色的治愈巫女。\n拥有对生命值最少的单个同伴进行特大回复的技能，\n可以瞬间治愈濒死的同伴。',1,'2020/08/03 11:00:00','2021/04/17 8:59:59');
INSERT INTO unit_data VALUES(107701,'铃莓（夏日）','铃莓',107701,0,1,3,7,7,450,775,2,2.07,107701,0,107701,0,3,0,'【魔法】后卫，拥有优秀防卫能力的夏日冒失女仆。\n可以对所有同伴赋予防御力提升及生命值持续回复状态，\n另外还会召唤作为肉盾的魔像，支撑战线。',0,'2021/08/19 11:00:00','2021/08/23 10:59:59');
INSERT INTO unit_data VALUES(107801,'凯露（夏日）','凯露',107801,0,1,3,7,7,450,780,2,1.92,107801,0,107801,0,1,0,'【魔法】作为后卫施放强大单体攻击的盛夏猫咪少女。\n使用技能降低敌人魔法防御力后，\n对单个敌人施展魔法攻击，给予对方高等伤害。',0,'2020/08/30 11:00:00','2021/04/17 8:59:59');
INSERT INTO unit_data VALUES(107901,'珠希（夏日）','珠希',107901,0,1,3,2,2,450,225,1,2.0,107901,0,107901,0,8,0,'【物理】前卫，施放连续攻击的海边的任性猫咪少女。\n连结爆发可对随机敌人施展共计4次的单体攻击。\n虽然对象随机，但威力超高。',0,'2021/08/19 11:00:00','2021/08/23 10:59:59');
INSERT INTO unit_data VALUES(108001,'美冬（夏日）','美冬',108001,0,1,1,6,6,450,495,1,2.19,108001,0,108001,0,8,0,'【物理】中卫，可以兼顾攻击与辅助的海之佣兵。\n可以借助连结爆发的效果提高所有同伴的物理攻击力，\n负责提升物理攻击型队伍的能力值。',1,'2020/08/30 11:00:00','2021/04/17 8:59:59');
INSERT INTO unit_data VALUES(108101,'忍（万圣节）','忍',108101,0,1,3,3,3,450,440,1,1.55,108101,0,108101,0,0,0,'【物理】中卫，负责收割虚弱的敌人的幻夜之灵能少女。\n发动连结爆发可对虚弱的单个敌人给予高等伤害，\n并在击败对方时，给予敌方全体追加伤害。',0,'2022/10/26 11:00:00','2022/10/31 10:59:59');
INSERT INTO unit_data VALUES(108201,'宫子（万圣节）','宫子',108201,0,1,1,1,1,450,590,1,2.42,108201,0,108201,0,0,0,'【物理】中卫，狙击敌阵后方的幽灵狼少女。\n可无视敌人前卫，朝敌阵后方施放\n干扰技能和连结爆发，对防御力较低的角色具有相当大的威胁。',1,'2020/10/26 11:00:00','2021/04/17 8:59:59');
INSERT INTO unit_data VALUES(108301,'美咲（万圣节）','美咲',108301,0,1,3,7,7,450,815,2,2.07,108301,0,108301,0,15,0,'【魔法】后卫，可运用干扰技能的时髦魔法少女。\n使用令对方陷入魅惑状态的技能，以及同时赋予多个异常状态的连结爆发\n来干扰敌方。',0,'2022/10/26 11:00:00','2022/10/31 10:59:59');
INSERT INTO unit_data VALUES(108401,'千歌（圣诞节）','千歌',108401,0,1,3,7,7,450,770,2,2.27,108401,0,108401,0,10,0,'【魔法】后卫，通过唱唤精灵进行战斗的雪花之歌姬。\n使用连结爆发召唤出的精灵们拥有回复生命值和技能值\n的能力，即使正处于劣势，也可以瞬间扭转战况。',0,'2022/12/10 11:00:00','2022/12/21 10:59:59');
INSERT INTO unit_data VALUES(108501,'胡桃（圣诞节）','胡桃',108501,0,1,1,3,3,450,295,1,1.55,108501,0,108501,0,15,0,'【物理】作为前卫使用铃声保护同伴的小小女演员。\n技能是在受到攻击之前，大幅度提升周围\n同伴的防御力。灵活运用的话可以发挥出无与伦比的耐久力。',1,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(108601,'绫音（圣诞节）','绫音',108601,0,1,3,3,3,450,190,1,1.425,108601,0,108601,0,10,0,'【物理】前卫，横扫敌人的圣夜小熊少女。\n连结爆发会消耗生命值，但威力非常巨大。\n可以使用技能提升物理攻击力，进一步提升伤害值。',0,'2022/12/10 11:00:00','2022/12/21 10:59:59');
INSERT INTO unit_data VALUES(108701,'日和莉（新年）','日和莉',108701,0,1,3,1,1,450,170,1,2.17,108701,0,108701,0,7,0,'【物理】前卫，负责物理输出，身穿振袖和服的元气少女。\n会使用提升物理攻击角色攻击力的技能。\n另外，高威力的单体连结爆发的攻击力也是首屈一指。',0,'2023/01/28 11:00:00','2023/01/31 10:59:59');
INSERT INTO unit_data VALUES(108801,'优衣（新年）','优衣',108801,0,1,3,21,7,450,745,2,2.27,108801,0,108801,0,7,0,'【魔法】后卫，专精辅助魔法的盛装打扮的治愈师。\n用自身的攻击力换取强力的屏障与持续回复状态\n赋予所有同伴。拥有远超他人、无比强大的防御能力。',0,'2023/01/28 11:00:00','2023/01/31 10:59:59');
INSERT INTO unit_data VALUES(108901,'怜（新年）','怜',108901,0,1,1,22,4,450,153,1,2.215,108901,0,108901,0,7,0,'【物理】前卫，保护同伴免受魔法攻击的华丽剑士。\n可以使用技能展开魔法免疫的屏障，保护范围内的同伴。\n另外，还可以发动连结爆发使敌人眩晕，打断其攻击。',1,'2021/01/18 9:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(109001,'惠理子（情人节）','惠理子',109001,0,1,1,3,3,450,187,1,1.9,109001,0,109001,0,11,0,'【物理】前卫，能将危机转变为机遇的爱之破坏者。\n技能会消耗生命值，提升自身的攻击力。另外，\n生命值越低，连结爆发所发挥出的威力则越高。',1,'2021/02/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(109101,'静流（情人节）','静流',109101,0,1,3,5,5,450,385,1,2.125,109101,0,109101,0,7,0,'【物理】中卫，给予众人援助的甜点师姐姐。\n可以展开领域同时提升多个属性值，\n效果期间，技能效果还会得到大幅度强化。',0,'2023/02/10 11:00:00','2023/02/15 10:59:59');
INSERT INTO unit_data VALUES(109201,'安','安',109201,0,0,3,23,7,450,630,2,2.27,109201,0,109201,0,6,0,'【魔法】后卫，以英灵召唤术作为武器进行战斗的公主殿下。\n拥有让英灵庇护同伴的技能，\n同时还拥有高威力的魔法，可以兼顾辅助和输出。',0,'2021/05/15 9:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(109301,'露','露',109301,0,1,1,23,7,450,640,2,2.27,109301,0,109301,0,9,0,'【魔法】后卫，与小眼睛一起战斗的乐天派少女。\n使用技能召唤出的小眼睛不仅可以抵御敌人的攻击，\n而且其数量越多，越能提升连结爆发的威力。',1,'2021/05/15 9:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(109401,'古蕾雅','古蕾雅',109401,0,0,3,1,1,450,525,2,2.27,109401,0,109401,0,9,0,'【魔法】中卫，能够操纵火焰来扫荡敌人的龙人少女。\n擅长利用强大的魔法攻击力来发动范围攻击。\n此外，她活用飞行能力所使出的突进攻击，也具有相当的杀伤力。',0,'2021/06/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(109501,'空花（大江户）','空花',109501,0,0,3,2,7,450,140,2,2.066,109501,0,109501,0,12,0,'【魔法】前卫，穿着能够鼓舞我方的和服，是一名有受虐倾向的少女。\n能够提升我方的魔法攻击力，并降低敌人的魔法防御力，\n因此可以在魔法队伍中，作为支援兼防御的角色大展身手。',0,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(109601,'妮侬（大江户）','妮侬',109601,0,0,3,2,2,450,175,1,2.0,109601,0,109601,0,12,0,'【物理】在最前列运用忍术与敌方作战的女忍。\n若在连结爆发时打出暴击，可对敌方造成1.5倍的伤害\n配合好这种特性，可以发挥出超群的威力。',0,'2021/06/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(109701,'雷姆','雷姆',109701,0,1,3,24,13,450,540,1,2.25,109701,0,109701,0,9,0,'【物理】中卫，使用鬼族力量粉碎敌人，是双胞胎中的妹妹。\n除回复技能以外，还擅长操控温度，\n可冻结敌方后用连结爆发横扫敌人。',0,'2022/11/10 11:00:00','2022/11/21 10:59:59');
INSERT INTO unit_data VALUES(109801,'拉姆','拉姆',109801,0,1,1,24,7,450,545,2,2.5,109801,0,109801,0,9,0,'【魔法】中卫，能用特殊能力辅助同伴的双胞胎姐姐。\n拥有可以看穿对手物理攻击并及时闪避的“千里眼”，\n以及可以束缚敌方全体的连结爆发，辅助效果显著。',1,'2021/04/17 9:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(109901,'爱蜜莉雅','爱蜜莉雅',109901,0,1,3,23,7,450,725,2,2.27,109901,0,109901,0,9,0,'【魔法】后卫，既能攻击又能回复的半精灵少女。\n魔力高强，施展攻击魔法可以扫除敌人，\n使用连结爆发能够瞬间治愈濒死的同伴。',0,'2022/11/10 11:00:00','2022/11/21 10:59:59');
INSERT INTO unit_data VALUES(110001,'铃奈（夏日）','铃奈',110001,0,1,3,8,8,450,705,1,1.82,110001,0,110001,0,15,0,'【物理】能使用威力极高的弓箭技能的后卫，是夏日里的人气模特。\n在战斗中能使用仅一次的技能“夏日T台♪”回复所有\n技能值，之后的每次连结爆发都会打出暴击。',0,'2022/06/07 09:00:00','2022/06/14 10:59:59');
INSERT INTO unit_data VALUES(110101,'伊绪（夏日）','伊绪',110101,0,1,1,5,5,450,715,2,2.4,110101,0,110101,0,15,0,'【魔法】后卫，能夺取敌人的体力，夏日夜晚的老师。\n拥有的几个技能可在对敌人造成伤害的同时回复我方，\n无论攻守都能发挥出极高的价值。',1,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(110201,'美咲（夏日）','美咲',110201,0,0,1,7,7,0,0,0,0.0,0,0,0,0,15,0,'',0,'2021/07/27 9:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(110301,'咲恋（夏日）','咲恋',110301,0,1,3,4,4,450,585,1,2.24,110301,0,110301,0,3,0,'【物理】中卫，支援我方进行速攻的海边的咲恋妈妈。\n战斗开始时瞬间补充我方全体的技能值，\n此后可以迅速发动连结爆发。',0,'2022/06/07 09:00:00','2022/06/14 10:59:59');
INSERT INTO unit_data VALUES(110401,'真琴（夏日）','真琴',110401,0,1,3,5,5,450,180,1,2.125,110401,0,110401,0,4,0,'【物理】作为前卫，专门对付单一目标的海边狼少女。\n当仅剩一名攻击对象时，技能和连结爆发方能发挥真正的力量，\n以绝大的破坏力打倒敌人。',0,'2022/07/08 11:00:00','2022/07/13 10:59:59');
INSERT INTO unit_data VALUES(110501,'香织（夏日）','香织',110501,0,1,1,1,1,450,425,1,2.42,110501,0,110501,0,4,0,'【物理】中卫，能一次打倒多个敌人，盛夏的南国少女。\n使用拥有击飞效果的技能横扫敌人，攻击的对象越多\n连结爆发的力量就越强，借此将敌人一扫而空。',1,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(110601,'真步（夏日）','真步',110601,0,1,3,7,7,450,792,2,2.27,110601,0,110601,0,4,0,'【魔法】后卫，拥有庞大魔力的盛夏公主。\n当拥有强大火力，但对象随机的技能和连结爆发的攻击对象\n为同一人时，能对敌人造成超大伤害。',0,'2022/07/08 11:00:00','2022/07/13 10:59:59');
INSERT INTO unit_data VALUES(110701,'碧（插班生）','碧',110701,0,0,3,8,8,450,680,1,1.82,110701,0,110701,0,4,0,'【物理】后卫，能使用毒素，孤独的精灵插班生。\n当敌人处于毒或猛毒状态时，能用强化后的攻击技能以及\n可降低敌人物理防御力的技能来支援我方。',0,'2021/09/09 18:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(110801,'克罗依','克罗依',110801,0,0,3,2,2,450,185,1,2.125,110801,0,110801,0,2,0,'【物理】前卫，以攻击次数压制敌人的阴暗系精灵。\n每次攻击都会为对方增加一层【畏缩】属性，\n使技能所造成的伤害以及降低物理防御力的能力都得到提升。',0,'2021/09/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(110901,'千爱瑠','千爱瑠',110901,0,0,3,1,1,450,222,1,2.295,110901,0,110901,0,2,0,'【物理】前卫，用拳头攻击的“切噜度”满点的女孩。\n每造成一次暴击，都会累积【切噜】并持续强化自身，\n越到后期战斗，越能一口气切噜地灭杀敌人。',0,'2022/04/10 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(111001,'优妮','优妮',111001,0,0,3,26,7,450,807,2,2.27,111001,0,111001,0,2,0,'【魔法】后卫，精于支援同伴的象牙塔才女。\n虽然自身攻击力低，但能强化物理攻击力高的我方角色，\n并用魔法无效屏障保护我方全体走向胜利。',0,'2022/03/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(111101,'镜华（万圣节）','镜华',111101,0,1,3,7,7,450,820,2,2.07,111101,0,111101,0,13,0,'【魔法】在后卫加强我方火力，变装成黑猫的优等生。\n她可以根据自身魔法攻击力来进行强化，\n还能将效果累积起来，利用多种多样的技能来提升攻击力。',0,'2022/09/14 11:00:00','2022/09/19 10:59:59');
INSERT INTO unit_data VALUES(111201,'未奏希（万圣节）','未奏希',111201,0,1,1,1,1,450,212,1,2.17,111201,0,111201,0,13,0,'【物理】在前卫的位置释放范围攻击，穿着南瓜服装的恶作剧少女。对敌方设置倒数5下就会爆炸的炸弹，或是投掷南瓜样的手榴弹，以各种范围攻击来玩弄敌人。',1,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(111301,'美美（万圣节）','美美',111301,0,0,3,5,5,450,365,1,2.0,111301,0,111301,0,13,0,'【物理】身为中卫，尤为擅长攻击的绷带兔兔少女。\n虽然行动频率不高，但能释放威力强大的范围攻击，\n此外，大幅提升我方全体物理攻击力的技能也效果拔群。',0,'2021/10/19 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(111401,'露娜','露娜',111401,0,0,3,25,7,450,765,2,1.87,111401,0,111401,0,0,0,'【魔法】后卫，用亡灵术制造朋友的可爱少女。\n每当露娜使用各种技能对敌方造成伤害，\n都会消耗聚集而来的朋友。根据消耗的朋友数量，能发挥出强大的力量。',0,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(111501,'克莉丝提娜（圣诞节）','克莉丝提娜',111501,0,1,3,10,4,450,265,1,2.0,111501,0,111501,0,13,0,'【物理】身为前卫，享受着战斗的圣夜“誓约女君”。\n使用连结爆发后，根据是否可获得硬币，\n可在辅助和攻击间切换，华丽地打倒敌人。',0,'2022/12/10 11:00:00','2022/12/21 10:59:59');
INSERT INTO unit_data VALUES(111601,'望（圣诞节）','望',111601,0,1,1,4,4,450,418,1,2.24,111601,0,111601,0,13,0,'【物理】在中卫位置守护队伍的辅助系圣诞老人偶像。\n能用技能将物理攻击无效化，位于后方的同伴越多，\n其连结爆发的物理防御力就越高，以此来提高生存力。',1,'2021/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(111701,'伊莉亚（圣诞节）','伊莉亚',111701,0,0,3,3,3,450,255,2,1.3,111701,0,111701,0,13,0,'【魔法】前卫，以鲜血为代价攻击敌人的圣夜吸血鬼。\n其技能威力跟剩余生命值成反比，可以和消耗生命值\n的技能进行组合，发挥出超强的破坏力。',0,'2021/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(111801,'佩可莉姆（新年）','佩可莉姆',111801,0,1,3,22,4,450,248,1,1.965,111801,0,111801,0,13,0,'【物理】前卫，精神充沛地祝贺新年的贪吃公主。\n使用提高物理攻击力的技能来强化我方，\n并用生命值越高伤害越高的连结爆发击倒敌人。',0,'2023/01/03 18:00:00','2023/01/12 10:59:59');
INSERT INTO unit_data VALUES(111901,'可可萝（新年）','可可萝',111901,0,1,3,23,7,450,159,1,1.87,111901,0,111901,0,1,0,'【物理】前卫，善于辅助同伴的清新的巫女。\n其技能可提升造成暴击时的伤害，以此来提高队友的\n灭敌能力，并使用挑衅敌人和连续回复的技能来支援我方生存能力。',0,'2023/01/12 11:00:00','2023/01/17 10:59:59');
INSERT INTO unit_data VALUES(112001,'凯露（新年）','凯露',112001,0,1,3,21,7,450,690,2,2.07,112001,0,112001,0,3,0,'【魔法】后卫，在攻防两边都十分活跃的华服猫娘。\n其连结爆发能根据造成的伤害提高魔法攻击力，\n让本就强大的攻击力更上一层楼。',0,'2023/01/12 11:00:00','2023/01/17 10:59:59');
INSERT INTO unit_data VALUES(112101,'铃莓（新年）','铃莓',112101,0,1,1,21,7,450,722,2,2.27,112101,0,112101,0,1,0,'【魔法】在后卫位置支援同伴的冒失巫女。\n可利用技能展开使魔法攻击无效化的屏障，支援防御面，\n再使用连结爆发回复生命值和提高行动速度，掌控战局。',1,'2021/12/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(112201,'香澄（魔法少女）','香澄',112201,0,0,3,7,7,450,730,2,2.27,112201,0,112201,0,9,0,'【魔法】后卫，精于干扰敌人的魔法侦探。\n能使用技能大幅减少对方的技能值\n或束缚远处的敌人，大大扰乱对方的联合作战。',0,'2022/02/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(112301,'栞（魔法少女）','栞',112301,0,1,1,8,8,450,712,1,1.97,112301,0,112301,0,5,0,'【物理】在后位为我方提高火力的魔法猎人。\n能用连结爆发大大提高我方全体的物理攻击力，\n其技能可提高范围内的物理攻击力，释放出强力一击。',1,'2022/01/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(112401,'卯月（偶像大师）','卯月',112401,0,1,3,4,4,450,370,1,2.24,112401,0,112401,0,18,0,'【物理】中卫，激励同伴并战斗的可爱少女。\n通过提升技能值和攻击力的技能来支援我方，\n并用强力的范围攻击一扫敌人。',0,'2023/03/08 11:00:00','2023/03/24 10:59:59');
INSERT INTO unit_data VALUES(112501,'凛（偶像大师）','凛偶像大师',112501,0,1,3,4,4,450,153,1,2.215,112501,0,112501,0,18,0,'【物理】前卫，造冰保护同伴的冷酷少女。\n通过能束缚眼前敌人的技能和挑衅来阻碍敌人的行动，\n并对自己展开屏障，发挥铁壁般的防御能力。',0,'2023/03/08 11:00:00','2023/03/24 10:59:59');
INSERT INTO unit_data VALUES(112601,'未央（偶像大师）','未央',112601,0,1,1,7,7,450,695,2,2.27,112601,0,112601,0,18,0,'【魔法】后卫，攻防两方面都十分活跃的热情少女。\n以受伤的我方角色为中心展开回复魔法进行辅助，\n并发动魔法攻击，将敌人一网打尽。',1,'2022/02/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(112701,'铃（游骑兵）','铃',112701,0,0,3,6,6,450,422,1,2.19,112701,0,112701,0,3,0,'【物理】中卫，贯穿敌人防卫的橡果游骑兵。\n在战斗开始的同时，大幅度降低范围内敌人的物理防御力，\n并在战斗前期对敌方造成大量伤害，从而制造有利的战况。',0,'2022/04/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(112801,'真阳（游骑兵）','真阳',112801,0,0,3,6,6,450,390,1,2.19,112801,0,112801,0,5,0,'【物理】中卫，擅长对付大量敌人的牧场战士。\n常用击飞对方的技能来扰乱敌方的阵形。\n运用范围攻击和混乱技能一口气歼灭敌人。',0,'2022/5/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(112901,'璃乃（仙境）','璃乃',112901,0,0,3,8,8,450,730,1,1.97,112901,0,112901,0,6,0,'【物理】后卫，使用希望的力量来战斗，不可思议之国的救世主。\n凭借只要暴击就会提升效果的技能，和我方角色数量越多、\n威力就越高的连结爆发来歼灭敌人。',0,'2022/5/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(113001,'步美（仙境）','步美',113001,0,1,1,6,6,450,508,1,2.34,113001,0,113001,0,12,0,'【物理】中卫，能够自由操纵战场动向的白兔少女。\n凭借减缓敌人行动速度并提升我方角色速度的技能，\n和停止敌人时间的技能时常支援我方。',1,'2022/5/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(113101,'流夏（夏日）','流夏',113101,0,1,3,27,27,450,192,1,1.3,113101,0,113101,0,6,0,'【物理】前卫，挥舞优雅太刀的初夏大姐头。\n凭借造成伤害的次数越多，攻击力越高的技能\n和携带的双刀发动的数刃斩击来横扫眼前的敌人。',0,'2023/02/23 11:00:00','2023/02/28 10:59:59');
INSERT INTO unit_data VALUES(113201,'杏奈（夏日）','杏奈',113201,0,1,1,28,5,450,256,2,1.625,113201,0,113201,0,12,0,'【魔法】前卫，借助大家的力量而发力的盛夏冥姬。\n以我方全体的魔法攻击力为代价，极大地提升自身的魔法攻\n击力，并使出炽烈的攻击魔法对敌人造成大量伤害。',1,'2022/6/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(113301,'七七香（夏日）','七七香',113301,0,0,3,7,7,450,468,2,2.07,113301,0,113301,0,12,0,'【魔法】中卫，擅长对付大量敌人的盛夏魔法少女。\n凭借敌人数量越多，防御力降低效果越好的技能\n和多样化的范围攻击，以最可爱的姿态称霸盛夏的战斗。',0,'2022/7/13 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(113401,'初音（夏日）','初音',113401,0,1,3,29,7,450,567,2,1.92,113401,0,113401,0,12,0,'【魔法】中卫，释放全体魔法攻击的超能力啦啦队女孩。\n使用连结爆发向敌方全体释放强力的一击， \n之后，会因为超能力发动的反作用而抱着枕头进入梦乡。',0,'2023/3/12 11:00:00','2023/03/22 10:59:59');
INSERT INTO unit_data VALUES(113501,'美里（夏日）','美里',113501,0,1,1,7,7,450,697,2,2.07,113501,0,113501,0,12,0,'【魔法】后卫，从敌人的威胁中保护学生的夏日女神老师。\n凭借提升我方魔法防御力并持续回复生命值的技能\n和展开屏障的连结爆发坚固地守护我方角色。',1,'2022/7/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(113601,'纯（夏日）','纯',113601,0,0,3,5,5,450,182,1,2.0,113601,0,113601,0,12,0,'【物理】前卫，跟随业火讨伐邪恶的盛夏骑士团团长。\n凭借对敌方单体造成伤害并提高攻击力的连结爆发\n和造成烧伤的技能将敌人烧灭殆尽。',0,'2022/8/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(113701,'茜里（天使）','茜里',113701,0,0,3,7,7,450,530,2,1.92,113701,0,113701,0,12,0,'【魔法】中卫，使用魔法攻击敌人的双胞胎妹妹天使。\n使用持续时间短但效果出众的强化魔法来\n大幅度提升自身的攻击力，并用威力强大的单体魔法横扫敌人。',0,'2022/09/03 18:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(113801,'依里（天使）','依里',113801,0,0,3,6,6,450,531,2,2.34,113801,0,113801,0,12,0,'【魔法】中卫，使用魔法辅助同伴的双胞胎姐姐天使。\n在大幅度提升防御力的同时，通过让特定的我方角色\n吸引敌人的注意力等特殊的强力技能来愚弄敌人。',0,'2022/9/19 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(113901,'纺希（万圣节）','纺希',113901,0,1,3,2,2,450,152,1,2.375,113901,0,113901,0,12,0,'【物理】前卫，妨碍敌人物理攻击的吸血鬼裁缝。\n通过挑衅、展开物理攻击无效化屏障，再加上针对物理攻击力最高的敌人\n施展妨碍技能，从而编织出铁壁般的防御。',0,'2022/9/30 11:00:00','2022/10/10 10:59:59');
INSERT INTO unit_data VALUES(114001,'怜（万圣节）','怜',114001,0,0,3,4,4,450,375,1,1.965,114001,0,114001,0,12,0,'【物理】中卫，将负伤的敌人引渡黄泉的幽雅剑士。\n对生命值不足50%的敌人释放大幅度\n提升威力的范围攻击，一口气挫败受伤的敌人的斗志。',0,'2022/10/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(114101,'茉莉（万圣节）','茉莉',114101,0,1,1,1,1,450,186,1,2.295,114101,0,114101,0,12,0,'【物理】前卫，以锐爪进行突刺的万圣节见习骑士。\n凭借连结爆发使用次数越多，效果越强的技能\n来提高造成的伤害量和行动速度，从而撕裂敌人。',1,'2022/9/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(114201,'莫妮卡（魔法少女）','莫妮卡',114201,0,0,3,4,4,450,528,1,2.24,114201,0,114201,0,12,0,'【物理】中卫，怀抱着爱与希望的力量来执掌指挥的魔法提\n督。通过连结爆发削弱敌方单体的物理防御力，并使用范围\n内提高我方物理攻击力的技能，一口气左右战局。',0,'2022/10/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(114301,'智（魔法少女）','智',114301,0,0,3,4,4,450,402,1,2.0,114301,0,114301,0,2,0,'【物理】中卫，将正义的力量寄于魔法的魔法剑士。\n凭借由自身的物理攻击力与魔法攻击力组成的魔法少女之力\n和刻苦磨炼的剑术，释放出华丽的魔法攻击。',0,'2022/11/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(114401,'秋乃（圣诞节）','秋乃',114401,0,1,3,5,5,450,189,1,2.0,114401,0,114401,0,2,0,'【物理】前卫，化同伴的支援为力量而战的圣夜大小姐。\n受到属性值提升效果时，会增加【圣夜的光辉】，\n从而大幅度强化技能，并释放出妆点圣夜的绚烂一击。',0,'2022/11/30 11:00:00','2022/12/10 10:59:59');
INSERT INTO unit_data VALUES(114501,'咲恋（圣诞节）','咲恋',114501,0,0,3,4,4,450,150,1,2.09,114501,0,114501,0,3,0,'【物理】前卫，操纵光明守护同伴的圣夜咲恋妈妈。\n不仅拥有抵御敌人攻击并造成伤害的连结爆发，\n还拥有造成伤害的同时回复体力的技能，攻守双方均可胜任。',0,'2022/12/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(114601,'由加莉（圣诞节）','由加莉',114601,0,1,1,5,5,450,408,1,2.09,114601,0,114601,0,2,0,'【物理】中卫，支援物理型角色的圣夜原圣骑士。\n凭借降低魔法攻击力高的敌方单体技能值和\n提升附近我方角色的魔法防御力的技能，在对抗魔法战中绽放异彩。',1,'2022/11/30 11:00:00','2022/12/10 10:59:59');
INSERT INTO unit_data VALUES(114701,'矛依未（新年）','矛依未',114701,0,1,1,31,2,450,138,1,2.0,114701,0,114701,0,2,0,'【物理】前卫，挥舞新风缠绕的“天楼霸断剑”的少女。\n比其他人慢一步突击，将敌方前卫击飞后，\n以强化后的范围物理攻击一举扫荡聚集的敌人。',1,'2022/12/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(115001,'似似花（新年）','似似花',115001,0,1,3,21,7,450,562,2,2.07,115001,0,115001,0,2,0,'【魔法】中卫，身着华丽盛装的“变貌大妃”。\n凭借提升我方的魔法攻击力与回复生命值·技能值的技能，\n进行攻守兼备的支援，在艰巨的战况中也能带领同伴走向胜利。',0,'2023/01/17 11:00:00','2023/01/26 10:59:59');
INSERT INTO unit_data VALUES(115501,'可可萝（礼服）','可可萝',115501,0,1,3,2,2,450,533,1,2.0,115501,0,115501,0,1,0,'【物理】中卫，身着尊贵礼衣的精灵之乡巫女。\n强化自身的攻击力，并通过回复技能值\n增加攻击次数。以暴击时的猛攻，化作守护同伴的剑。',0,'2023/01/31 11:00:00','2023/02/10 10:59:59');
INSERT INTO unit_data VALUES(115601,'优衣（礼服）','优衣',115601,0,1,1,7,7,450,578,2,1.97,115601,0,115601,0,7,0,'【魔法】中卫，操纵精灵术支援我方的仪装魔法士。\n使用多个强化物理攻击力的技能来支援我方的攻击，\n并以强大的回复技能，调整前线掌控战局。',1,'2023/01/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(115701,'香澄（夏日）','香澄',115701,0,0,3,7,7,450,738,2,2.27,115701,0,115701,0,9,0,'【魔法】后卫，削弱敌人防御力的海岸名侦探。\n锁定攻击力高的敌人降低其防御力， \n并以强化我方的技能，帮助解决任何棘手的事件。',0,'2023/02/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(115801,'莉玛（灰姑娘）','莉玛',115801,116101,1,1,4,4,450,173,1,2.27,115801,0,115801,0,5,0,'【物理】前卫，吃下魔法果实变身成为公主的恋爱少女。\n使用连结爆发在一定时间内从动物变身成人类，\n并藉由技能来提升我方全体的攻击力，一口气提升火力。',1,'2023/02/28 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(115901,'真琴（灰姑娘）','真琴',115901,0,0,3,5,5,450,166,1,2.27,115901,0,115901,0,4,0,'【物理】前卫，身穿华服跳着流丽剑舞的狼女。\n技能的威力与物理攻击力提升的技能效果\n会随着周围的我方角色的数量而提升，并挥出鼓舞激励的一斩。',0,'2023/03/03 18:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(116001,'真步（灰姑娘）','真步',116001,0,0,3,7,7,450,645,2,2.27,0,0,116001,0,9,0,'【魔法】后卫，优雅地支援同伴的真步老师。\n凭借技能提升使用物理攻击的我方角色的攻击力\n和回复距离最远的我方角色的技能值，悠然典雅地改变战况。',0,'2023/3/22 11:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(170101,'环奈','环奈',170101,0,0,3,4,4,450,433,1,1.965,170101,0,0,0,1,0,'【物理】中卫，擅长范围攻击与战斗辅助的新晋女演员。\n能够快速击溃前方范围内的敌人。\n并且可以提升己方角色的战斗能力和行动速度。',0,'2020/10/16 11:00:00','2020/10/26 23:59:59');
INSERT INTO unit_data VALUES(170201,'环奈（振袖）','环奈',170201,0,0,3,30,7,450,527,1,2.07,170201,0,0,0,1,0,'【物理】中卫，精通治疗技能与范围攻击，身着振袖和服的女演员。\n能对敌方角色造成范围性破坏的同时支援己方角色，\n还可以大幅强化自身的破坏力哦！',0,'2020/12/30 11:00:00','2021/1/08 23:59:59');
INSERT INTO unit_data VALUES(180101,'日和莉（公主）','日和莉',180101,0,1,3,0,0,450,199,1,1.62,180101,0,180101,0,7,0,'【物理】前卫，身负火焰之翼粉碎敌人的活力少女。\n操控随着战斗时间而强化自身攻击力的技能，\n在提升力量之后释放出的超强一击可以将任何敌人化为尘土。',0,'2022/12/31 11:00:00','2023/1/03 17:59:59');
INSERT INTO unit_data VALUES(180201,'优衣（公主）','优衣',180201,0,1,3,0,0,450,767,2,1.92,180201,0,180201,0,1,0,'【魔法】后卫，用极大魔法歼灭敌人的祈愿魔法士。\n通过辅助技能累积提升攻击力并回复技能值，\n增强自身的力量后，释放强力的范围攻击一扫敌人。',0,'2022/06/26 11:00:00','2022/06/29 10:59:59');
INSERT INTO unit_data VALUES(180401,'佩可莉姆（公主）','佩可莉姆',180401,0,1,3,0,0,450,155,1,1.965,180401,0,180401,0,1,0,'【物理】前卫，无论攻防都十分厉害的贪吃公主。\n生命值高的时候拥有爆炸性的攻击力，能屠戮所有敌人，\n生命值减少时可获得自我回复的能力，有着铜墙铁壁一般的防御力。',0,'2022/01/28 9:00:00','2022/02/07 10:59:59');
INSERT INTO unit_data VALUES(180501,'可可萝（公主）','可可萝',180501,0,1,3,0,0,450,555,1,2.14,180501,0,180501,0,1,0,'【物理】中卫，操纵多个强大辅助技能的纯白巫女。\n一边强化我方角色的攻击力与暴击伤害，\n一边使用两种全体回复技能坚固地守护同伴，带领我方取得胜利。',0,'2022/4/17 11:00','2022/4/20 17:59');
INSERT INTO unit_data VALUES(180601,'凯露（公主）','凯露',180601,0,1,3,0,0,450,747,2,1.92,180601,0,180601,0,1,0,'【魔法】后卫，操纵极大魔法讨伐敌人的公主造型猫女。\n运用兼备回复和辅助的各种攻击技能来调整战局，\n使出极大威力的连结爆发歼灭敌人。
',0,'2023/02/28 11:00:00','2023/3/03 17:59:59');
INSERT INTO unit_data VALUES(190801,'花凛','花凛',190801,0,0,1,1,1,0,0,1,0.0,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(191201,'培提尔其乌斯','培提尔其乌斯',191201,0,0,1,1,1,0,0,1,0.0,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(191301,'一正','一正',191301,0,1,1,6,6,450,850,1,2.22,191301,0,191301,0,0,0,'【物理】在渔民村里深受大家喜爱的废柴渔民。\n虽然连结爆发拥有强大的眩晕效果，\n但如果自身生命值在50%以下，便会滑倒在地。\n\n·使用普通攻击和连结爆发进行战斗。',0,'2015/4/1 15:00','2030/12/31 15:00');
INSERT INTO unit_data VALUES(403101,'骷髅','骷髅',403101,0,0,1,0,1,450,300,1,2.0,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(404201,'风精灵','风精灵',404201,0,0,1,0,1,450,1000,2,2.0,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(407001,'似似花','似似花',407001,0,1,3,0,0,450,460,2,2.0,106001,0,106001,0,1,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(407701,'迷你魔像','迷你魔像',407701,0,0,1,0,1,450,95,1,3.0,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(408401,'风精灵','风精灵',408401,0,0,1,0,1,450,700,2,2.0,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(408402,'风精灵','风精灵',408402,0,0,1,0,1,450,750,2,2.0,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(408403,'风精灵','风精灵',408403,0,0,1,0,1,450,800,2,2.0,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900001,'主角','主角',900001,0,0,1,0,5,600,475,1,50.0,100101,0,100101,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900002,'主角','主角',900002,0,0,1,0,5,600,600,1,3.0,100101,0,100101,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900003,'主角','主角',900003,0,0,1,0,5,600,650,1,3.0,100101,0,100101,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900102,'日和莉','日和莉',900102,0,0,1,0,1,600,675,1,50.0,100199,0,100199,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900103,'日和莉','日和莉',900103,0,0,1,1,1,0,0,0,0.0,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900201,'优衣','优衣',100201,0,0,1,7,7,600,800,2,0.0,100201,0,100201,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900202,'优衣','优衣',900202,0,0,1,0,7,600,1075,2,50.0,100299,0,100299,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900302,'怜','怜',900302,0,0,1,0,4,600,875,1,50.0,100399,0,100399,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(900401,'未奏希','未奏希',900401,0,0,1,1,1,450,580,1,2.17,100401,0,100401,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(901001,'真步','真步',901001,0,0,3,7,7,450,650,2,2.27,101001,0,101001,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(901201,'初音','初音',901201,0,0,1,7,7,600,755,2,50.0,101201,0,101201,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(901701,'香织','香织',901701,0,0,2,1,1,450,300,1,2.17,101701,0,101701,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(902501,'铃莓','铃莓',102501,0,0,1,7,7,600,450,2,2.25,102501,0,102501,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(902601,'铃','铃',902601,0,0,1,6,6,450,630,1,2.315,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(903601,'镜华','镜华',903601,0,0,3,7,7,450,890,2,50.0,103601,0,103601,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(903801,'栞','栞',903801,0,0,1,8,8,450,710,1,50.0,103801,0,103801,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(904401,'伊莉亚','伊莉亚',904401,0,0,3,3,3,450,900,2,1.425,104401,0,104401,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(905012,'美咲（夏日）','美咲',105012,0,0,1,7,7,450,760,2,2.07,105001,0,105001,0,15,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(905801,'佩可莉姆','佩可莉姆',105801,0,0,1,0,5,600,200,1,2.5,105801,0,105801,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(905901,'可可萝','可可萝',105901,0,0,1,6,6,600,400,1,2.0,105901,0,105901,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(905902,'可可萝','可可萝',105901,0,0,1,6,6,600,800,1,2.0,105901,0,105901,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(906601,'祈梨','祈梨',906601,0,0,1,3,13,0,0,0,0.0,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(907501,'佩可莉姆','佩可莉姆',907501,0,0,1,0,5,600,200,1,2.5,105801,0,105801,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(907701,'铃莓','铃莓',907701,0,0,1,7,7,600,450,2,2.25,102501,0,102501,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(907801,'凯露','凯露',907801,0,0,1,7,7,450,750,2,2.07,0,0,0,0,1,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(907901,'珠希','珠希',907901,0,0,1,2,2,600,250,1,2.25,104601,0,104601,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO unit_data VALUES(908701,'日和莉（新年）','日和莉',908701,0,0,1,1,1,600,0,1,0.0,0,0,0,0,0,0,'',0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
COMMIT;
