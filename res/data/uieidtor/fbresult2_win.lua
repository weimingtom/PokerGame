fbresult2_win = {
	img_n="",
	child={
{	img_n="sui/fuben/succe_bg.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	size={	"1300",
	"800",
},
	child={
{	img_n="sui/fuben/main_bg.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="panel_huise",
	size={	"960",
	"490",
},
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_5",
	size={	"200",
	"30",
},
	child={
{	img_n="sui/common/expBall.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SPanel",
	is_nine=false,
	name="panel_10",
	size={	"35",
	"35",
},
	zOrder=1,		pos={	11,		-3,	},
},

{	img_n="sui/fuben/value_bg.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SPanel",
	is_nine=true,
	name="panel_8",
	size={	"133",
	"30",
},
	child={
{	str="999999",
	name="label_8",
	align=1,		parent="panel_8",
	class="SLabel",
	fontsize="20",
	pos={	10,		3,	},
},
},
	zOrder=1,		pos={
52,	
0,	},
},
},
	zOrder=1,		pos={
552,	
401,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_11",
	size={	"200",
	"30",
},
	child={
{	img_n="sui/public/tongbi.png",
	flip={	false,		false,	},
	parent="panel_11",
	class="SPanel",
	is_nine=false,
	name="panel_9",
	size={	"28",
	"27",
},
	zOrder=1,		pos={	0,		2,	},
},

{	img_n="sui/fuben/value_bg.png",
	flip={	false,		false,	},
	parent="panel_11",
	class="SPanel",
	is_nine=true,
	name="panel_12",
	size={	"133",
	"30",
},
	child={
{	str="9999",
	name="tongbi_value",
	align=1,		parent="panel_12",
	class="SLabel",
	fontsize="20",
	pos={	12,		3,	},
},
},
	zOrder=1,		pos={
37,	
0,	},
},
},
	zOrder=1,		pos={
376,	
401,	},
},

{	img_n="sui/common/string_04.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=true,
	name="panel_13",
	size={	"215",
	"10",
},
	zOrder=1,		pos={	426,		364,	},
},

{	img_n="sui/common/string_04.png",
	flip={	true,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=true,
	name="copy_2",
	pos={	656,		364,	},
	zOrder=1,		size={	"215",
	"10",
},
},

{	img_n="",
	flip={	false,		false,	},
	child={
{	img_n="sui/common/weiwang.png",
	flip={	false,		false,	},
	parent="copy_3",
	class="SPanel",
	is_nine=false,
	name="panel_10",
	pos={	10,		-5,	},
	zOrder=1,		size={	"40",
	"40",
},
},

{	img_n="sui/fuben/value_bg.png",
	flip={	false,		false,	},
	child={
{	str="999999",
	name="weiwang_value",
	parent="panel_8",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	10,		3,	},
},
},
	class="SPanel",
	is_nine=true,
	name="panel_8",
	pos={
51,	
0,	},
	zOrder=1,		parent="copy_3",
	size={
"133",

"30",
},
},
},
	class="SPanel",
	is_nine=false,
	name="copy_3",
	pos={
745,	
401,	},
	zOrder=1,		parent="panel_huise",
	isVisible=false,
	size={
"200",

"30",
},
},

{	img_n="sui/fuben/succ_btm_line.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_14",
	size={	"960",
	"25",
},
	zOrder=1,		pos={	0,		465,	},
},

{	img_n="sui/fuben/succ_up_line.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_15",
	size={	"960",
	"19",
},
	zOrder=1,		pos={	0,		146,	},
},

{	pos={	680,		83,	},
	img_n="sui/common/btn_1.png",
	name="btn_once_friend",
	child={
{	img_n="sui/btn_name/yijianjiaoyou.png",
	flip={	false,		false,	},
	parent="btn_once_friend",
	class="SImage",
	is_nine=false,
	name="img_1",
	pos={	19,		13,	},
	zOrder=1,		size={	"72",
	"19",
},
},
},
	parent="panel_huise",
	class="SButton",
	zOrder=1,		size={
"110",

"45",
},
},

{	str="是否添加 小明，小红 为好友？",
	name="friend_txt",
	align="2",
	parent="panel_huise",
	class="SLabel",
	fontsize=20,		pos={	387,		95,	},
},

{	img_n="sui/fuben/succ_up_line.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="copy_4",
	pos={	"0",
	"0",
},
	zOrder=1,		size={	"960",
	"19",
},
},

{	pos={	211,		15,	},
	img_n="sui/common/btn_1.png",
	name="btn_again",
	child={
{	img_n="sui/btn_name/zaicitiaozhan.png",
	flip={	false,		false,	},
	parent="btn_again",
	class="SImage",
	is_nine=false,
	name="panel_fight_word",
	pos={	23,		17,	},
	zOrder=1,		size={	"96",
	"24",
},
},
},
	parent="panel_huise",
	class="SButton",
	zOrder=1,		size={
"144",

"57",
},
},

{	pos={	609,		14,	},
	img_n="sui/common/btn2_s.png",
	name="btn_back",
	child={
{	img_n="sui/btn_name/fanhui3.png",
	flip={	false,		false,	},
	parent="btn_back",
	class="SImage",
	is_nine=false,
	name="img_2",
	size={	"47",
	"22",
},
	zOrder=1,		pos={	70,		18,	},
},
},
	parent="panel_huise",
	class="SButton",
	zOrder=1,		size={
"144",

"57",
},
},

{	img_n="sui/fuben/succ_time_bg.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_left",
	pos={	0,		147,	},
	zOrder=1,		child={
{	img_n="",
	flip={	false,		false,	},
	parent="panel_left",
	class="SPanel",
	is_nine=false,
	name="panel_passtime",
	pos={	"0",
	"0",
},
	child={
{	str="00:00:00",
	name="time_pass",
	align="2",
	parent="panel_passtime",
	class="SLabel",
	fontsize="24",
	pos={	"157",
	"86",
},
},

{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	child={
{	str="#c854c0f通关时间",
	name="label_1",
	parent="copy_1",
	align=1,		class="SLabel",
	fontsize="24",
	pos={	17,		4,	},
},
},
	class="SPanel",
	is_nine=true,
	name="copy_1",
	pos={
"92",

"131",
},
	zOrder=1,		parent="panel_passtime",
	size={
"130",

"35",
},
},
},
	zOrder=1,		isVisible=false,
	size={
"350",

"250",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_left",
	class="SPanel",
	is_nine=false,
	name="panel_dft",
	pos={	"0",
	"0",
},
	zOrder=1,		child={
{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	parent="panel_dft",
	class="SPanel",
	is_nine=true,
	name="panel_4",
	pos={	86,		171,	},
	zOrder=1,		child={
{	str="#c854c0f当前名次",
	name="label_2",
	parent="panel_4",
	align=1,		class="SLabel",
	fontsize="24",
	pos={	18,		3,	},
},
},
	size={
"130",

"35",
},
},

{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	child={
{	str="#c854c0f通关时间",
	name="label_2",
	align=1,		parent="copy_7",
	class="SLabel",
	fontsize="24",
	pos={	18,		3,	},
},
},
	class="SPanel",
	is_nine=true,
	name="copy_7",
	size={
"130",

"35",
},
	parent="panel_dft",
	zOrder=1,		pos={
86,	
83,	},
},

{	str="10",
	name="dtf_rank",
	parent="panel_dft",
	align=1,		class="SLabel",
	fontsize="24",
	pos={	106,		132,	},
},

{	str="12",
	name="dft_upordown",
	parent="panel_dft",
	align="3",
	class="SLabel",
	fontsize="24",
	pos={	184,		133,	},
},

{	img_n="sui/doufatai/up.png",
	flip={	false,		false,	},
	parent="panel_dft",
	class="SPanel",
	is_nine=false,
	name="panel_6",
	pos={	189,		135,	},
	isVisible=false,
	zOrder=1,		size={	"21",
	"27",
},
},

{	str="文字控件",
	name="dft_passtime",
	parent="panel_dft",
	align="2",
	class="SLabel",
	fontsize="24",
	pos={	151,		45,	},
},
},
	isVisible=false,
	size={
"350",

"250",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_left",
	class="SPanel",
	is_nine=false,
	name="score_rank_panel",
	size={	"300",
	"200",
},
	child={
{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	parent="score_rank_panel",
	class="SImage",
	is_nine=true,
	name="img_3",
	pos={	60,		169,	},
	zOrder=1,		child={
{	str="#c854c0f当前积分",
	isVisible=true,
	name="label_3",
	parent="img_3",
	align=1,		class="SLabel",
	fontsize="22",
	pos={	17,		5,	},
},
},
	size={
"120",

"35",
},
},

{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	parent="score_rank_panel",
	class="SImage",
	is_nine=true,
	name="img_4",
	pos={	60,		51,	},
	zOrder=1,		child={
{	str="#c854c0f当前排名",
	name="label_4",
	parent="img_4",
	align=1,		class="SLabel",
	fontsize="22",
	pos={	17,		5,	},
},
},
	size={
"120",

"35",
},
},

{	str="12345",
	name="sr_jifen_lb",
	parent="score_rank_panel",
	align=1,		class="SLabel",
	fontsize="22",
	pos={	63,		129,	},
},

{	str="12",
	name="sr_paiming_change_lb",
	parent="score_rank_panel",
	align=1,		class="SLabel",
	fontsize="22",
	pos={	155,		12,	},
},

{	img_n="sui/doufatai/up.png",
	flip={	false,		false,	},
	parent="score_rank_panel",
	class="SImage",
	is_nine=false,
	name="sr_jifen_up_img",
	pos={	193,		133,	},
	zOrder=1,		size={	"21",
	"27",
},
},

{	img_n="sui/doufatai/down.png",
	flip={	false,		false,	},
	parent="score_rank_panel",
	class="SImage",
	is_nine=false,
	name="sr_jifen_down_img",
	pos={	197,		133,	},
	zOrder=1,		size={	"21",
	"27",
},
},

{	img_n="sui/doufatai/up.png",
	flip={	false,		false,	},
	parent="score_rank_panel",
	class="SImage",
	is_nine=false,
	name="sr_paiming_up_img",
	pos={	193,		16,	},
	zOrder=1,		size={	"21",
	"27",
},
},

{	img_n="sui/doufatai/down.png",
	flip={	false,		false,	},
	parent="score_rank_panel",
	class="SImage",
	is_nine=false,
	name="sr_paiming_down_img",
	pos={	197,		16,	},
	zOrder=1,		size={	"21",
	"27",
},
},

{	str="12",
	name="sr_jifen_change_lb",
	align=1,		parent="score_rank_panel",
	class="SLabel",
	fontsize="22",
	pos={	155,		129,	},
},

{	str="12345",
	name="sr_paiming_lb",
	align=1,		parent="score_rank_panel",
	class="SLabel",
	fontsize="22",
	pos={	63,		12,	},
},
},
	zOrder=1,		isVisible=false,
	pos={
20,	
16,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_left",
	class="SPanel",
	is_nine=false,
	name="panel_zdtt",
	pos={	"0",
	"0",
},
	zOrder=1,		child={
{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	parent="panel_zdtt",
	class="SPanel",
	is_nine=true,
	name="panel_3",
	pos={	100,		68,	},
	zOrder=1,		child={
{	str="#c854c0f当前排名",
	name="label_6",
	parent="panel_3",
	align="2",
	class="SLabel",
	fontsize="24",
	pos={	64,		4,	},
},
},
	size={
"130",

"35",
},
},

{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	child={
{	str="#c854c0f当前积分",
	name="label_6",
	align="2",
	parent="copy_5",
	class="SLabel",
	fontsize="24",
	pos={	64,		3,	},
},
},
	class="SPanel",
	is_nine=true,
	name="copy_5",
	size={
"130",

"35",
},
	parent="panel_zdtt",
	zOrder=1,		pos={
100,	
162,	},
},

{	str="19999",
	name="lbl_zdtt_jifen",
	parent="panel_zdtt",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	100,		130,	},
},

{	str="9",
	name="label_zdtt_jfup",
	parent="panel_zdtt",
	align="3",
	class="SLabel",
	fontsize="18",
	pos={	205,		130,	},
},

{	img_n="sui/doufatai/up.png",
	flip={	false,		false,	},
	parent="panel_zdtt",
	class="SPanel",
	is_nine=false,
	name="panel_zdtt_jfup",
	pos={	212,		130,	},
	zOrder=1,		size={	"21",
	"27",
},
},

{	str="19999",
	name="lbl_zdtt_rank",
	parent="panel_zdtt",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	100,		32,	},
},

{	str="9",
	name="lbl_zdtt_rup",
	parent="panel_zdtt",
	align="3",
	class="SLabel",
	fontsize=16,		pos={	205,		34,	},
},

{	img_n="sui/doufatai/up.png",
	flip={	false,		false,	},
	parent="panel_zdtt",
	class="SPanel",
	is_nine=false,
	name="panel_zdtt_rup",
	pos={	212,		32,	},
	zOrder=1,		size={	"21",
	"27",
},
},
},
	isVisible=false,
	size={
"350",

"250",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_left",
	class="SPanel",
	is_nine=false,
	name="panel_star_time",
	size={	"250",
	"220",
},
	isVisible=false,
	child={
{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	parent="panel_star_time",
	class="SImage",
	is_nine=true,
	name="img_5",
	size={	"120",
	"35",
},
	zOrder=1,		child={
{	str="#c854c0f星级评分",
	name="label_7",
	align=1,		parent="img_5",
	class="SLabel",
	fontsize="22",
	pos={	16,		4,	},
},
},
	pos={
71,	
185,	},
},

{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	parent="panel_star_time",
	class="SImage",
	is_nine=true,
	name="img_6",
	size={	"120",
	"35",
},
	child={
{	str="#c854c0f通关时间",
	name="label_9",
	align=1,		parent="img_6",
	class="SLabel",
	fontsize="22",
	pos={	16,		4,	},
},
},
	zOrder=1,		pos={
71,	
68,	},
},

{	img_n="sui/fuben/star.png",
	flip={	false,		false,	},
	parent="panel_star_time",
	class="SImage",
	is_nine=false,
	name="star1_img",
	size={	"55",
	"52",
},
	zOrder=1,		pos={	41,		118,	},
},

{	img_n="sui/fuben/star.png",
	flip={	false,		false,	},
	parent="panel_star_time",
	class="SImage",
	is_nine=false,
	name="star2_img",
	size={	"55",
	"52",
},
	zOrder=1,		pos={	104,		118,	},
},

{	img_n="sui/fuben/star.png",
	flip={	false,		false,	},
	parent="panel_star_time",
	class="SImage",
	is_nine=false,
	name="star3_img",
	size={	"55",
	"52",
},
	zOrder=1,		pos={	165,		118,	},
},

{	str="文字控件",
	name="time_lb",
	align="2",
	parent="panel_star_time",
	class="SLabel",
	fontsize="22",
	pos={	132,		34,	},
},
},
	zOrder=1,		pos={
"10",

"50",
},
},
},
	isVisible=false,
	size={
"420",

"266",
},
},

{	img_n="sui/fuben/cheng_bg.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_17",
	pos={	105,		332,	},
	zOrder=1,		child={
{	img_n="sui/fuben/cheng.png",
	flip={	false,		false,	},
	parent="panel_17",
	class="SPanel",
	is_nine=false,
	name="panel_18",
	pos={	54,		102,	},
	zOrder=5,		size={	"133",
	"137",
},
},

{	img_n="sui/fuben/gong.png",
	flip={	false,		false,	},
	parent="panel_17",
	class="SPanel",
	is_nine=false,
	name="panel_19",
	pos={	144,		15,	},
	zOrder=5,		size={	"90",
	"95",
},
},
},
	isVisible=false,
	size={
"296",

"271",
},
},

{	img_n="sui/fuben/succ_slotbg.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=true,
	name="panel_slotitem",
	pos={	381,		185,	},
	zOrder=1,		child={
{	img_n="",
	parent="panel_slotitem",
	class="SScroll",
	is_nine=true,
	scroll_type=1,		pos={	20,		9,	},
	zOrder=1,		name="scroll_item",
	size={	"500",
	"140",
},
},
},
	size={
"540",

"160",
},
},

{	img_n="sui/ttsl/word_bg.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_tongguan",
	pos={	21,		426,	},
	isVisible=false,
	zOrder=3,		child={
{	img_n="sui/ttsl/tong.png",
	flip={	false,		false,	},
	parent="panel_tongguan",
	class="SPanel",
	is_nine=false,
	name="panel_tong",
	size={	"120",
	"129",
},
	zOrder=1,		pos={	120,		37,	},
},

{	img_n="sui/ttsl/guan.png",
	flip={	false,		false,	},
	parent="panel_tongguan",
	class="SPanel",
	is_nine=false,
	name="panel_guan",
	size={	"81",
	"89",
},
	zOrder=1,		pos={	250,		-15,	},
},
},
	size={
"449",

"166",
},
},

{	img_n="sui/fuben/succ_time_bg.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_ttsl_bg",
	size={	"462",
	"323",
},
	isVisible=false,
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="panel_ttsl_bg",
	class="SPanel",
	is_nine=false,
	name="panel_ttsl",
	pos={	0,		0,	},
	zOrder=1,		child={
{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	parent="panel_ttsl",
	class="SPanel",
	is_nine=true,
	name="panel_21",
	pos={	99,		100,	},
	zOrder=1,		child={
{	str="#c804b12最高纪录",
	name="label_5",
	parent="panel_21",
	align="2",
	class="SLabel",
	fontsize="22",
	pos={	66,		5,	},
},
},
	size={
"133",

"35",
},
},

{	str="0重天",
	name="label_chongtian",
	parent="panel_ttsl",
	align="2",
	class="SLabel",
	fontsize="18",
	pos={	165,		65,	},
},

{	img_n="sui/ttsl/p_lishi.png",
	flip={	false,		false,	},
	parent="panel_ttsl",
	class="SImage",
	is_nine=false,
	name="img_lszg",
	pos={	34,		162,	},
	zOrder=1,		size={	"71",
	"71",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_ttsl",
	class="SPanel",
	is_nine=false,
	name="panel_chongtian",
	pos={	114,		180,	},
	zOrder=1,		child={
{	img_n="sui/ttsl/di.png",
	flip={	false,		false,	},
	parent="panel_chongtian",
	class="SPanel",
	is_nine=false,
	name="panel_22",
	pos={	0,		0,	},
	zOrder=1,		size={	"32",
	"32",
},
},

{	img_n="sui/ttsl/henggan.png",
	flip={	false,		false,	},
	parent="panel_chongtian",
	class="SPanel",
	is_nine=false,
	name="panel_24",
	pos={	63,		13,	},
	zOrder=1,		size={	"21",
	"9",
},
},

{	img_n="sui/ttsl/w_chongtian.png",
	flip={	false,		false,	},
	parent="panel_chongtian",
	class="SPanel",
	is_nine=false,
	name="panel_25",
	pos={	116,		3,	},
	zOrder=1,		size={	"60",
	"31",
},
},
},
	size={
"170",

"35",
},
},
},
	isVisible=false,
	size={
"350",

"250",
},
},
},
	zOrder=1,		pos={
0,	
147,	},
},

{	img_n="",
	flip={	false,		false,	},
	child={
{	img_n="sui/common/rongyu.png",
	flip={	false,		false,	},
	parent="panel_rongyu",
	class="SPanel",
	is_nine=false,
	name="panel_10",
	size={	"35",
	"35",
},
	zOrder=1,		pos={	13,		-3,	},
},

{	img_n="sui/fuben/value_bg.png",
	flip={	false,		false,	},
	child={
{	str="999999",
	name="rongyu_value",
	align=1,		parent="panel_8",
	class="SLabel",
	fontsize="20",
	pos={	10,		3,	},
},
},
	class="SPanel",
	is_nine=true,
	name="panel_8",
	size={
"133",

"30",
},
	parent="panel_rongyu",
	zOrder=1,		pos={
51,	
0,	},
},
},
	class="SPanel",
	is_nine=false,
	name="panel_rongyu",
	size={
"200",

"30",
},
	isVisible=false,
	parent="panel_huise",
	zOrder=1,		pos={
"745",

"401",
},
},
},
	zOrder=1,		pos={
"170",

"95",
},
},
},
	zOrder=1,		pos={
"-170",

"-80",
},
},
},
	class="SPanel",
	is_nine=true,
	name="win_root",
	pos={
"0",

"0",
},
	zOrder=1,		parent="ui_root",
	size={
"960",

"640",
},

}
