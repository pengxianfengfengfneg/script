
local _et = {}
config.hero = {
	[1] = {
		exp = 5,
		card = 16211001,
		desc = "願與君共泛太湖，\n此生此世，永不到岸。",
		name = "段譽",
		icon = "hero_32",
		zoom = 1.47,
		skill = {{1,10010016},{2,10020016},{3,10030016},{4,10040016}},
		color = 5,
		equip = {10031505,10032508,10033506,10034508},
		sound = "yxp1",
		story = "出生於大理皇室，從小過著與世無爭的生活。不愛學武也不懂武功，連家傳武功“壹陽指”也不懂得運用。\n因不小心闖入無量山的“瑯環福地”中，從洞中壹尊玉像處習得“淩波微步”和“北冥神功”。\n後在大理天龍寺被鳩摩智擒往江南燕子塢，在阿朱阿碧兩女幫助下得脫魔爪，曼陀山莊內遇見樣貌酷似“神仙姐姐”的王語嫣，而情種深種。\n在跟隨王語嫣，慕容復等人來到天山靈鷲宮時與虛竹結義，兩人共拜蕭峰為大哥。",
		effect = "ui_yx02",
		offset = {0.2,-12.36},
		hero_bg = 1043,
		item_id = 16210001,
		big_icon = "kp_32",
		legend = 1,
	},
	[2] = {
		id = 2,
		exp = 5,
		card = 16211002,
		desc = "痛惜重入紅塵，\n得意夢想成真。",
		name = "虛竹",
		icon = "hero_31",
		zoom = 1.52,
		skill = {{1,10010017},{2,10020017},{3,10030017},{4,10040017}},
		color = 5,
		equip = {10031510,10032510,10033508,10034505},
		sound = "yxp2",
		story = "本是少林寺內的無名小僧，性格木訥老實、但記性甚好。相貌醜陋，濃眉大眼、鼻孔上翻，雙耳招風、嘴唇甚厚，又不善於詞令。但為人忠厚善良，待人坦誠。不強求而盡得之。\n24歲時隨師父發放名帖下山，誤打誤撞破解了蘇星河的珍瓏棋局，成為逍遙派掌門無崖子的關門弟子，得了無崖子修煉了七十余年的內力，並成為逍遙派掌門。\n西夏皇宮冰窖內，虛竹在天山童姥和李秋水拼鬥時無意得到二者九成內力，童姥死後被傳為靈鷲宮宮主。後又和蕭峰、段譽結拜兄弟。",
		effect = "ui_yx02",
		offset = {0,-10.06},
		item_id = 16210002,
		big_icon = "kp_31",
	},
	[3] = {
		id = 3,
		exp = 5,
		card = 16211003,
		desc = "我喬峰要走，\n妳們誰能阻攔！",
		name = "喬峰",
		icon = "hero_30",
		zoom = 1.38,
		skill = {{1,10010018},{2,10020018},{3,10030018},{4,10040018}},
		color = 5,
		equip = {10031507,10032506,10033507,10034509},
		sound = "yxp3",
		story = "生於遼國，長於大宋，實為契丹人，他的生父為遼國珊軍總教頭蕭遠山，因受奸人所害骨肉分離，蕭峰周歲時被寄養在少室山下的農戶（喬三槐夫婦）之家，取名為喬峰。他武功蓋世，師從少林和丐幫，與慕容復並稱為“北喬峰南慕容”，為江湖年輕高手中的雙峰。",
		effect = "ui_yx02",
		offset = {-1,-9.96},
		hero_bg = 1031,
		item_id = 16210003,
	},
	[4] = {
		id = 4,
		exp = 5,
		card = 16211004,
		desc = "永遠不要招惹兩個偏執狂女人。",
		name = "無崖子",
		icon = "hero_29",
		zoom = 1.54,
		skill = {{1,10010014},{2,10020014},{3,10030014},{4,10040014}},
		color = 5,
		equip = {10031509,10032510,10033510,10034505},
		sound = "yxp4",
		story = "逍遙派的掌門，與天山童姥、李秋水同為逍遙派前任掌門逍遙子的弟子。\n他武功修為極高，身負七十余年北冥神功功力，武功絕學有小無相功和北冥神功，輕功淩波微步。接任逍遙派後收“聰辯先生”蘇星河與“星宿老怪”丁春秋為徒，丁春秋叛變使用奸計將無崖子打落懸崖，無崖子壹直裝死，並擺下“珍瓏”棋局，等待外人破解。後將逍遙派掌門的位置以及自己畢生功力全部傳給虛竹。",
		effect = "ui_yx02",
		offset = {0,-11.56},
		hero_bg = 1025,
		item_id = 16210004,
		big_icon = "kp_29",
	},
	[5] = {
		id = 5,
		exp = 5,
		card = 16211005,
		desc = "人生如霧亦如夢，\n緣生緣滅還自在。",
		name = "李秋水",
		icon = "hero_28",
		zoom = 1.48,
		skill = {{1,10010013},{2,10020013},{3,10030013},{4,10040013}},
		color = 5,
		equip = {10031508,10032509,10033511,10034505},
		sound = "yxp5",
		effect = "ui_yx01",
		offset = {0,-11.16},
		hero_bg = 1037,
		item_id = 16210005,
		big_icon = "kp_28",
	},
	[6] = {
		id = 6,
		exp = 5,
		card = 16211006,
		desc = "曾經惺惺相惜，\n以為壹生終有壹知己。",
		name = "天山童姥",
		icon = "hero_27",
		skill = {{1,10010012},{2,10020012},{3,10030012},{4,10040012}},
		color = 5,
		equip = {10031510,10032510,10033512,10034510},
		sound = "yxp6",
		story = "逍遙派前任掌門逍遙子的大弟子，無崖子和李秋水的師姐。出場時已經九十六歲，外表卻如八、九歲女童壹般。她終年九十六歲，比掌門師弟無崖子大三歲。武功極高，是天龍八部裏武功最高的女性高手。精通暗器生死符，傳說殺人不用第二招，而且醫術高明。",
		effect = "ui_yx01",
		offset = {0.2,-9.46},
		hero_bg = 1028,
		item_id = 16210006,
		big_icon = "kp_27",
	},
	[7] = {
		id = 7,
		exp = 5,
		card = 16211007,
		desc = "這招出自……那招出自……\n太快了，我來不及說啊……",
		name = "王語嫣",
		icon = "hero_26",
		zoom = 1.33,
		skill = {{1,10010015},{2,10020015},{3,10030015},{4,10040015}},
		color = 5,
		equip = {10031508,10032505,10033509,10034506},
		sound = "yxp7",
		story = "段正淳與情婦李青蘿之女，無崖子與李秋水的外孫女。外貌和段譽朝思暮想的石洞仙子相似。自小與母親生長在曼陀山莊內寸步未離，與表哥慕容復為青梅竹馬，為他熟讀各派武學秘笈，能看出各家武功招式，是壹位武學理論家，卻不諳武功。",
		effect = "ui_yx01",
		offset = {1.1,-10.06},
		hero_bg = 1026,
		item_id = 16210007,
		big_icon = "kp_26",
	},
	[8] = {
		id = 8,
		exp = 5,
		desc = "復國之誌，\n無時或忘！",
		name = "慕容復",
		icon = "hero_25",
		zoom = 1.46,
		color = 5,
		equip = {10031506,10032507,10033509,10034507},
		sound = "yxp8",
		story = "出身於武林世家姑蘇慕容。其真實身份是於五胡十六國時期入侵中原，並建立多個“燕國”的鮮卑族貴族慕容氏余脈\n曾經與丐幫幫主喬峰（蕭峰）並稱為“北喬峰南慕容”，為江湖年輕高手中的雙峰。他面如冠玉，文武雙全，瀟灑閑雅，機警多智\n慕容復也以武功博學而著稱於世，更號稱“以彼之道還施彼身”，令江湖中人無不忌憚三分。最後因復國屢屢受挫而發瘋。",
		offset = {1,-11.16},
		hero_bg = 1034,
		item_id = 16210008,
		big_icon = "kp_25",
	},
	[9] = {
		id = 9,
		card = 16211009,
		desc = "我在任何時候，\n都會跟著妳陪著妳。",
		name = "阿朱",
		icon = "hero_24",
		zoom = 1.26,
		skill = {{1,10010012},{2,10020012},{3,10030012},{4,10040012}},
		equip = {10031504,10032505,10033503,10034506},
		sound = "yxp9",
		story = "段正淳與阮星竹之長女，為慕容復二婢之壹，居“聽香水榭”，武功不俗，擅易容術。\n她與前丐幫幫主蕭峰相戀，最後喬裝為段正淳，被蕭峰誤殺於小鏡湖青石橋。",
		effect = "ui_yx01",
		offset = {0,-10.46},
		hero_bg = 1048,
		item_id = 16210009,
		big_icon = "kp_24",
	},
	[10] = {
		id = 10,
		card = 16211010,
		desc = "我這輩子付過太多人，只是\n感情壹事，攔也攔不住啊。",
		name = "段正淳",
		icon = "hero_23",
		zoom = 1.44,
		skill = {{1,10010016},{2,10020016},{3,10030016},{4,10040016}},
		equip = {10031505,10032502,10033502,10034502},
		sound = "yxp10",
		story = "身份為主角段譽的養父，刀白鳳的丈夫，北宋大理國鎮南王，深受保定帝器重。又是秦紅棉、甘寶寶、阮星竹、李青蘿和康敏的情人，木婉清（秦紅棉所生），鐘靈（甘寶寶所生），阿朱，阿紫（阮星竹所生）與王語嫣（李青蘿所生）的父親，自始至終都把段譽（刀白鳳與段延慶所生）當做自己的親生兒子。\n段正淳生性風流。惹下了不小的風流債。然而人雖多情，卻又癡情，最終為情而死，是金庸筆下當之無愧的情種。",
		effect = "ui_yx02",
		offset = {0,-10.16},
		hero_bg = 1042,
		item_id = 16210010,
		big_icon = "kp_23",
	},
	[11] = {
		id = 11,
		card = 16211011,
		desc = "老夫位居四大惡人之首，\n惡貫滿盈便是我！",
		name = "段延慶",
		icon = "hero_22",
		skill = {{1,10010015},{2,10020015},{3,10030015},{4,10040015}},
		equip = {10031503,10032504,10033502,10034503},
		sound = "yxp11",
		story = "原為雲南大理國太子，段譽生父，後因大理內亂，被奸臣楊義貞謀國後流亡出外，因其身份，受到多方追殺，最後身中數刀，雖保住性命但面目全毀，雙腿殘廢，僅能腹語交流。\n後強練家傳武學，終於以壹殘疾之身成為西夏壹品堂壹等壹的高手，練成武功後，開始向當年追殺他的人展開瘋狂的報復，因手段殘忍，得到了“惡貫滿盈”的綽號，後來他遇到了另三大惡人，並以其實力將三人統至麾下，成為四大惡人之首。",
		hero_bg = 1044,
		item_id = 16210011,
		big_icon = "kp_22",
	},
	[12] = {
		id = 12,
		card = 16211012,
		desc = "庶民如塵土，\n帝王亦如塵土。",
		name = "慕容博",
		icon = "hero_21",
		skill = {{1,10010018},{2,10020018},{3,10030018},{4,10040018}},
		equip = {10031506,10032507,10033505,10034507},
		sound = "yxp12",
		story = "鮮卑王族後裔，壹心想著復國，運用毒辣手段及發動陰謀而不計原則。\n少室山壹戰後，皈依佛門，隨掃地僧出家。",
		offset = {0,-12.46},
		hero_bg = 1035,
		item_id = 16210012,
		big_icon = "kp_21",
	},
	[13] = {
		id = 13,
		card = 16211013,
		desc = "要不要來試試我的毒藥？",
		name = "丁春秋",
		icon = "hero_20",
		zoom = 1.5,
		skill = {{1,10010014},{2,10020014},{3,10030014},{4,10040014}},
		sound = "yxp13",
		story = "逍遙派叛徒，本是逍遙派弟子，後來背叛師門與李秋水勾搭在壹起。將師父無崖子打下懸崖，跌入山谷，生死不明。\n後來在西域創立星宿派，武功極高，心狠手辣，善於用毒。門下弟子稱之為「星宿老仙」，門外人不恥其行徑而稱之「星宿老怪」，借神木王鼎練就壹身陰毒武功，其中「化功大法」以毒化人內力，武林中人對此武功最為痛恨。其星宿派獨門暗器之多，毒藥之猛更是人見人懼。後被虛竹用生死符制住。",
		offset = {0.2,-15.16},
		hero_bg = 1045,
		item_id = 16210013,
		big_icon = "kp_20",
	},
	[14] = {
		id = 14,
		card = 16211014,
		desc = "我在跳崖時便已死了，妳們\n見到的，只是我仇恨的孤影。",
		name = "蕭遠山",
		icon = "hero_19",
		zoom = 1.28,
		skill = {{1,10010017},{2,10020017},{3,10030017},{4,10040017}},
		equip = {10031501,10032506,10033505,10034501},
		sound = "yxp14",
		story = "屬契丹後族中人，大遼珊軍總教頭。其妻及族人在雁門關外慘遭中原武林人士中途狙殺，心灰意冷背妻抱兒跳崖輕生，中途扔出蕭峰。在少林寺中壹藏三十余年。暗中調查“帶頭大哥”，血腥復仇。是為“大惡人”。後經掃地僧點化，歸隱少林寺。",
		offset = {0,-12.76},
		hero_bg = 1049,
		item_id = 16210014,
		big_icon = "kp_19",
	},
	[15] = {
		id = 15,
		card = 16211015,
		desc = "願天下癡迷者皆有覺醒之日。",
		name = "鳩摩智",
		icon = "hero_18",
		skill = {{1,10010013},{2,10020013},{3,10030013},{4,10040013}},
		equip = {10031501,10032501,10033501,10034505},
		sound = "yxp15",
		story = "人稱”大輪明王“，北宋時代吐蕃國國師，鳩摩智醉心於武功絕學，挑戰大理、少林。\n最終因走火入魔功力被段譽吸走而武功盡失，但因禍得福，由此大徹大悟終成壹代高僧。",
		offset = {-1.8,-11.86},
		hero_bg = 1038,
		item_id = 16210015,
		big_icon = "kp_18",
	},
	[16] = {
		id = 16,
		card = 16211016,
		desc = "我願意為姐夫\n拋棄所有！",
		name = "阿紫",
		icon = "hero_17",
		zoom = 2.04,
		sound = "yxp16",
		story = "是段正淳與情婦阮星竹所生之次女，阿朱的妹妹。其自小在丁春秋門下長大，自小與星宿人共處，性格行事學得十分毒辣，然而毒辣之中亦不乏天真與執著。\n阿紫年齡漸長之後，丁春秋對阿紫產生了非分之想，她便偷走丁春秋的神王木鼎，並逃離了星宿派。在小鏡湖畔，她遇到了自己的親生父母段正淳和阮星竹，親姐姐阿朱，並結識了姐夫蕭峰。之後蕭峰誤殺摯愛阿朱，阿朱臨死時囑咐照顧自己的妹子阿紫並對她保護周到。",
		effect = "ui_yx01",
		offset = {0.2,-10.56},
		hero_bg = 1047,
		big_icon = "kp_17",
	},
	[17] = {
		id = 17,
		card = 16211017,
		desc = "嘻嘻，我的閃電貂\n可聽話咯。",
		name = "鐘靈",
		icon = "hero_16",
		zoom = 1.1,
		skill = {{1,10010012},{2,10020012},{3,10030012},{4,10040012}},
		color = 3,
		equip = {10031403,10032404,10033404,10034404},
		story = "段正淳的私生女，母親是俏藥叉甘寶寶。\n在石室中，她盡力幫助段譽和木婉清。在知道自己是段譽妹子後，只壹心壹意做他的好妹妹。",
		effect = "ui_yx01",
		hero_bg = 1020,
		item_id = 16210017,
		big_icon = "kp_16",
	},
	[18] = {
		id = 18,
		card = 16211018,
		desc = "袈裟可伏外魔，難伏心魔。",
		name = "玄慈",
		icon = "hero_15",
		zoom = 1.44,
		skill = {{1,10010017},{2,10020017},{3,10030017},{4,10040017}},
		color = 3,
		equip = {10031410,10032410,10033410,10034410},
		sound = "yxp18",
		story = "少林寺方丈。江湖人稱為“伏虎羅漢”。之後和葉二娘的有了私情，成為虛竹的父親，“雁門關事件”的帶頭大哥。\n曾聽信慕容博的誤報，帶著二十多名武林高手攻擊蕭遠山壹家，殺死了蕭遠山的妻子。後來玄慈方丈知道了蕭遠山此行的真相，以為蕭遠山夫婦都死於自己手上，後悔莫及，於是他將蕭峰送到喬三槐夫婦處，讓他們養育蕭峰長大。最終少室山上少林寺前被揭穿“帶頭大哥”及葉二娘“情人”身份而自罰杖責200棍，並自絕經脈而死。",
		effect = "ui_yx02",
		offset = {0,-12.56},
		hero_bg = 1032,
		item_id = 16210018,
		big_icon = "kp_15",
	},
	[19] = {
		id = 19,
		card = 16211019,
		desc = "逃了大半生，\n終於還是要面對！",
		zoom = 1.41,
		color = 3,
		equip = {10031407,10032407,10033411,10034402},
		sound = "yxp19",
		story = "逍遙派掌門無崖子首徒，「函谷八友」之師，外號「聰辯先生」，最終死於丁春秋的“三笑逍遙散”。",
		effect = "ui_yx02",
		offset = {0.2,-10.96},
		hero_bg = 1029,
		item_id = 16210019,
		big_icon = "kp_14",
	},
	[20] = {
		id = 20,
		card = 16211020,
		desc = "早知道妳會讓我心痛，\n還不如當初就把妳殺了",
		name = "木婉清",
		icon = "hero_13",
		zoom = 1.15,
		skill = {{1,10010013},{2,10020013},{3,10030013},{4,10040013}},
		color = 3,
		equip = {10031409,10032409,10033409,10034409},
		sound = "yxp20",
		story = "大理鎮南王段正淳與情婦“修羅刀”秦紅棉之女。其容貌可謂絕色，猶如“新月清暉，花樹堆雪”，在大理無量山上被李青蘿手下追趕時，臉蒙黑紗，表現得極為潑辣。\n因屢次得段譽相助，漸漸地被感動。又因在危急時刻被段譽看到絕美容顏，所以與段譽定下白首之約。後隨段譽進入大理皇宮。",
		effect = "ui_yx01",
		offset = {0,-11.36},
		hero_bg = 1036,
		item_id = 16210020,
		big_icon = "kp_13",
	},
	[21] = {
		id = 21,
		card = 16211021,
		desc = "世界上怎麽能有比我嶽老二大\n三輩的人呢？",
		name = "南海鱷神",
		icon = "hero_12",
		zoom = 1.4,
		skill = {{1,10010016},{2,10020016},{3,10030016},{4,10040016}},
		color = 3,
		equip = {10031405,10032405,10033406,10034406},
		sound = "yxp21",
		story = "姓嶽，位居四大惡人之三，外號「兇神惡煞」。\n嶽老三在南海為尊，人人叫嶽老三老袓宗、老爺爺，腦子是直通到底的，但為人極講信用，說到做到。武功高強力氣大，對自己聲譽極為重視。使用的兵器為鱷尾鞭及鱷嘴剪。有壹弟子“小煞神”孫三霸，為木婉清所殺。",
		offset = {1,-9.56},
		hero_bg = 1033,
		item_id = 16210021,
		big_icon = "kp_12",
	},
	[22] = {
		id = 22,
		card = 16211022,
		desc = "做鬼不會風流，做人才能風流。",
		name = "雲中鶴",
		icon = "hero_11",
		zoom = 1.54,
		skill = {{1,10010015},{2,10020015},{3,10030015},{4,10040015}},
		color = 3,
		equip = {10031406,10032406,10033407,10034407},
		sound = "yxp22",
		story = "四大惡人之壹，輕功在小說中數壹數二，極為好色，曾被鎮南王府四衛圍攻，仗著輕功高絕逃離追捕。",
		offset = {0,-12.26},
		hero_bg = 1021,
		item_id = 16210022,
		big_icon = "kp_11",
	},
	[23] = {
		id = 23,
		card = 16211023,
		desc = "把妳的孩子給我玩玩吧！",
		name = "葉二娘",
		icon = "hero_10",
		zoom = 1.31,
		skill = {{1,10010014},{2,10020014},{3,10030014},{4,10040014}},
		color = 3,
		equip = {10031408,10032408,10033408,10034408},
		sound = "yxp23",
		story = "四大惡人之壹。葉二娘本來是個好姑娘，溫柔美貌，端莊貞淑。後來為了報恩，對玄慈以身相許，生下虛竹，但被蕭遠山偷走嬰兒藏於少林寺，左右臉頰上也被蕭遠山抓下三道血痕。葉二娘因此憶子成癡，開始盜取別人的嬰兒來玩弄，玩弄完便以殘忍手法殺害。二十四年後在少室山，蕭遠山現身說出真相，因果連連相扣，玄慈與葉二娘壹同自殺，而剛得知身世父母的虛竹卻不得不接受同日父母雙亡的事實。",
		effect = "ui_yx01",
		offset = {1.5,-12.26},
		hero_bg = 1023,
		item_id = 16210023,
		big_icon = "kp_10",
	},
	[24] = {
		id = 24,
		card = 16211024,
		desc = "是男人我就救，若是女人，\n妳免開尊口。",
		name = "阮星竹",
		icon = "hero_09",
		zoom = 0.99,
		skill = {{1,10010018},{2,10020018},{3,10030018},{4,10040018}},
		color = 3,
		equip = {10031404,10032408,10033405,10034405},
		sound = "yxp24",
		story = "阿紫與阿朱的母親，段正淳的情婦之壹，性情頑皮敏黠，善易容之術。她在曼陀山莊被慕容復點中穴道之後慕容復以她的段郎段正淳既不肯傳位給段延慶又拿她性命相威脅無效之際利用她被點中穴道毫無反抗能力的情況下，趁其不備提起長劍壹劍狠狠地刺了下去。",
		effect = "ui_yx01",
		offset = {0,-13.46},
		hero_bg = 1030,
		item_id = 16210024,
		big_icon = "kp_09",
	},
	[25] = {
		id = 25,
		card = 16211025,
		desc = "殺不了也要殺，誰讓妳們得罪\n阿紫姑娘！",
		name = "遊坦之",
		icon = "hero_08",
		zoom = 2,
		skill = {{1,10010018},{2,10020018},{3,10030018},{4,10040018}},
		color = 2,
		equip = {10031409,10032401,10033401,10034411},
		sound = "yxp25",
		story = "聚賢莊少莊主，丐幫幫主，父親遊驥。父母雙亡，在復仇路上，癡戀殘忍歹毒的阿紫而被套上鐵頭，成為毀容的奴隸，誤入歧途。\n阿紫練化功大法，賤待他的性命，因為遊坦之撿到神足經修練才得以存活。偶然機會下遊坦之練就冰蠶毒掌成為絕世高手，武功威力幾可與蕭峰和虛竹平手。後來化名莊聚賢，成為丐幫幫主。阿紫瞎了眼睛，他就把自己雙眼換給阿紫治眼。",
		offset = {0,-14.86},
		hero_bg = 1022,
		item_id = 16210025,
		big_icon = "kp_08",
	},
	[26] = {
		id = 26,
		card = 16211026,
		desc = "能陪他到最後，我很開心。",
		name = "阿碧",
		icon = "hero_07",
		zoom = 1.12,
		skill = {{1,10010017},{2,10020017},{3,10030017},{4,10040017}},
		color = 2,
		equip = {10031407,10032404,10033404,10034403},
		sound = "yxp26",
		story = "居“琴韻小築”。師承“琴癲”康廣陵（聰辯先生首徒），壹口吳儂軟語，相貌清麗，喜穿綠衣，雅擅樂韻。傾心於慕容復，即使慕容復瘋後也始終相伴在他身邊，壹直不離不棄。",
		effect = "ui_yx01",
		hero_bg = 1050,
		item_id = 16210026,
		big_icon = "kp_07",
	},
	[27] = {
		id = 27,
		card = 16211027,
		desc = "思歸學藝不精，愧對主人！",
		name = "傅思歸",
		icon = "hero_06",
		zoom = 1.52,
		skill = {{1,10010015},{2,10020015},{3,10030015},{4,10040015}},
		color = 2,
		equip = {10031408,10032402,10033408,10034401},
		sound = "yxp27",
		story = "大理皇室段家的四大家臣，與褚萬裏、古篤誠、朱丹臣，合稱“漁樵耕讀”。兵器為壹根熟銅棍。",
		offset = {0,-11.66},
		hero_bg = 1040,
		item_id = 16210027,
		big_icon = "kp_06",
	},
	[28] = {
		id = 28,
		card = 16211028,
		desc = "褚萬裏寧死不辱，\n壹生對得住大理段家。",
		name = "褚萬裏",
		icon = "hero_05",
		zoom = 1.41,
		skill = {{1,10010014},{2,10020014},{3,10030014},{4,10040014}},
		color = 2,
		equip = {10031401,10032402,10033402,10034401},
		sound = "yxp28",
		story = "與古篤誠、傅思歸、朱丹臣同為大理皇室段家的四大家臣。兵器為壹支魚桿，後在小鏡湖被段延慶所殺。",
		offset = {0,-12.26},
		hero_bg = 1046,
		item_id = 16210028,
		big_icon = "kp_05",
	},
	[29] = {
		id = 29,
		card = 16211029,
		desc = "仗劍行千裏，\n微軀敢壹言。",
		name = "朱丹臣",
		icon = "hero_04",
		zoom = 1.25,
		skill = {{1,10010016},{2,10020016},{3,10030016},{4,10040016}},
		color = 2,
		equip = {10031402,10032402,10033403,10034401},
		sound = "yxp29",
		story = "大理皇宮四大護衛之壹，以判官筆為武器。外號“筆硯生”，使“清涼扇”，與段譽交好，為投其所好多讀詩書。",
		offset = {0,-11.46},
		hero_bg = 1019,
		item_id = 16210029,
		big_icon = "kp_04",
	},
	[30] = {
		id = 30,
		card = 16211030,
		desc = "大惡人，休得傷我主人！",
		name = "古篤誠",
		icon = "hero_03",
		zoom = 1.52,
		skill = {{1,10010013},{2,10020013},{3,10030013},{4,10040013}},
		color = 2,
		equip = {10031408,10032401,10033408,10034401},
		sound = "yxp30",
		story = "大理皇室段家的四大家臣，與褚萬裏、傅思歸、朱丹臣，合稱“四大護衛”。兵器為壹對板斧，後在護送段正淳壹行人的途中，被南海鱷神打入江中身亡。",
		offset = {0,-11.66},
		hero_bg = 1039,
		item_id = 16210030,
		big_icon = "kp_03",
	},
	[31] = {
		id = 31,
		card = 16211031,
		desc = "我原知在妳心中，永遠有我這個\n人，永遠撇不下我。",
		name = "王夫人",
		icon = "hero_02",
		zoom = 1.21,
		skill = {{1,10010012},{2,10020012},{3,10030012},{4,10040012}},
		color = 2,
		equip = {10031404,10032403,10033405,10034402},
		sound = "yxp31",
		story = "王夫人，又名李青蘿。李秋水與無崖子的女兒，王語嫣之母，段正淳的情婦之壹。",
		effect = "ui_yx01",
		offset = {0,-9.76},
		hero_bg = 1027,
		item_id = 16210031,
		big_icon = "kp_02",
	},
	[32] = {
		id = 32,
		card = 16211032,
		name = "風波惡",
		icon = "hero_01",
		zoom = 1.38,
		color = 2,
		equip = {10031408,10032406,10033408,10034403},
		sound = "yxp32",
		story = "姑蘇慕容氏麾下四大家將之壹，排行第四，喜好打架，在包不同被慕容復殺害後，風波惡失望之極，與鄧百川、公冶乾壹同和慕容復決裂，之後便帶著包不同的遺體離開。",
		offset = {0,-10.66},
		hero_bg = 1041,
		item_id = 16210032,
		big_icon = "kp_01",
	},
}

local _mt = {
	__index = {
		id = 1,
		exp = 3,
		card = 16211008,
		desc = "世間最愛打架的是誰？\n那是江南壹陣風風波惡。",
		name = "蘇星河",
		icon = "hero_14",
		zoom = 1.2,
		skill = {{1,10010011},{2,10020011},{3,10030011},{4,10040011}},
		color = 4,
		equip = {10031502,10032503,10033504,10034504},
		sound = "yxp17",
		story = "逍遙派掌門逍遙子的弟子。天山童姥、無崖子的師妹。是逍遙派掌門逍遙子的三弟子。李秋水與師姐天山童姥同對同門師兄（弟）無崖子有著情愛糾葛。\n師父逍遙子的“小無相功”只傳了李秋水壹人，是她的防身神功，威力極強",
		effect = "ui_yx03",
		legend = 0,
		offset = {0,-9.46},
		hero_bg = 1024,
		item_id = 16210016,
		big_icon = "kp_30",
	},
}

for k1,v1 in pairs(config.hero) do
	setmetatable(v1, _mt)
end

