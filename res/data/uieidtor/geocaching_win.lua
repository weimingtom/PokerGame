geocaching_win = {
	size={	950,		630,	},
	img_n="",
	name="win_root",
	child={
{	img_n="sui/common/win_panel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	pos={	28,		0,	},
	auto_load="",
	child={
{	img_n="sui/common/panel2.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="copy_3",
	pos={	37,		91,	},
	zOrder=1,		child={
{	img_n="sui/common/panel4.png",
	flip={	false,		false,	},
	parent="copy_3",
	class="SPanel",
	is_nine=true,
	name="panel_left",
	size={	"380",
	"427",
},
	child={
{	img_n="sui/geocaching/bg.png",
	flip={	false,		false,	},
	parent="panel_left",
	class="SImage",
	is_nine=false,
	name="img_11",
	pos={	59,		109,	},
	zOrder=1,		child={},
	size={
"262",

"261",
},
},

{	img_n="sui/common/heng_line_1.png",
	flip={	false,		false,	},
	parent="panel_left",
	class="SImage",
	is_nine=false,
	name="img_13",
	size={	"260",
	"5",
},
	zOrder=2,		pos={	62,		177,	},
},

{	size={	"375",
	"420",
},
	img_n="",
	name="touchpanel_1",
	parent="panel_left",
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="touchpanel_1",
	class="SPanel",
	is_nine=false,
	name="panel_left_1",
	pos={	0,		0,	},
	child={
{	img_n="sui/geocaching/diji_box.png",
	parent="panel_left_1",
	class="SButton",
	zOrder=2,		img_s="sui/geocaching/diji_box.png",
	name="btn_box",
	size={	"386",
	"298",
},
	isVisible=false,
	pos={	-5,		113,	},
},

{	str="",
	img_n="sui/common/btn5.png",
	parent="panel_left_1",
	class="SButton",
	zOrder=2,		img_s="sui/common/btn6.png",
	name="btn_draw",
	size={	"122",
	"51",
},
	fontsize="20",
	isVisible=false,
	child={
{	img_n="sui/btn_name/choujiang.png",
	flip={	false,		false,	},
	parent="btn_draw",
	class="SImage",
	is_nine=false,
	name="img_66",
	size={	"41",
	"20",
},
	zOrder=1,		pos={	"40",
	"15",
},
},
},
	pos={
123,	
14,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_left_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	size={	"200",
	"100",
},
	isVisible=false,
	child={
{	str="可能获得橙色道具",
	name="left_label_tips2",
	align=1,		parent="img_1",
	class="SLabel",
	fontsize="18",
	pos={	20,		37.5,	},
},

{	str="免费领取",
	name="left_label_tips1",
	parent="img_1",
	align="2",
	class="SLabel",
	fontsize="18",
	pos={	96,		67.5,	},
},
},
	zOrder=2,		pos={
87,	
66,	},
},

{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="panel_left_1",
	class="SImage",
	is_nine=true,
	name="img_8",
	pos={	61,		377,	},
	zOrder=1,		child={
{	img_n="sui/geocaching/diji.png",
	flip={	false,		false,	},
	parent="img_8",
	class="SImage",
	is_nine=false,
	name="img_18",
	size={	"47",
	"25",
},
	zOrder=1,		pos={	94,		5,	},
},
},
	size={
"236",

"34",
},
},
},
	zOrder=2,		isVisible=true,
	size={
"375",

"420",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="touchpanel_1",
	class="SPanel",
	is_nine=false,
	name="panel_left_2",
	pos={	0,		0,	},
	isVisible=false,
	zOrder=2,		child={
{	img_n="sui/geocaching/sanjiao.png",
	name="btn_jiantou",
	pos={	132,		366,	},
	parent="panel_left_2",
	class="SButton",
	zOrder=1,		size={	"106",
	"56",
},
},

{	str="随机出不同品质的道具",
	name="left2_label_tips1",
	parent="panel_left_2",
	align=2,		class="SLabel",
	fontsize="18",
	pos={	183,		334.5,	},
},

{	str="(剩余时间免费)",
	name="left2_label_time",
	parent="panel_left_2",
	align="2",
	class="SLabel",
	fontsize="18",
	pos={	187,		304.5,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_left_2",
	class="SImage",
	is_nine=false,
	name="img_key_1",
	pos={	137,		251,	},
	zOrder=1,		child={
{	img_n="sui/common/key.png",
	flip={	false,		false,	},
	parent="img_key_1",
	class="SImage",
	is_nine=false,
	name="img_left_sp",
	pos={	"0",
	"0",
},
	zOrder=1,		size={	"44",
	"42",
},
},

{	str="10",
	name="left2_need_key_num1",
	parent="img_key_1",
	align=1,		class="SLabel",
	fontsize=16,		pos={	55,		9.5,	},
},
},
	size={
"43",

"43",
},
},

{	str="",
	img_n="sui/common/btn4.png",
	parent="panel_left_2",
	class="SButton",
	zOrder=1,		img_s="sui/common/btn4.png",
	name="btn_draw_1",
	pos={	123,		191,	},
	fontsize="20",
	child={
{	img_n="sui/btn_name/chouyici.png",
	flip={	false,		false,	},
	parent="btn_draw_1",
	class="SImage",
	is_nine=false,
	name="img_62",
	size={	"61",
	"21",
},
	zOrder=1,		pos={	"30",
	"15",
},
},
},
	size={
"122",

"51",
},
},

{	str="必定出紫色道具",
	name="label_20",
	parent="panel_left_2",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	118,		139.5,	},
},

{	img_n="",
	flip={	false,		false,	},
	child={
{	img_n="sui/common/key.png",
	flip={	false,		false,	},
	parent="copy_2",
	class="SImage",
	is_nine=false,
	name="img_14",
	size={	"44",
	"42",
},
	zOrder=1,		pos={	"0",
	"0",
},
},

{	str="10",
	name="left2_need_key_num2",
	align=1,		parent="copy_2",
	class="SLabel",
	fontsize=16,		pos={	50,		9.5,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="copy_2",
	class="SImage",
	is_nine=false,
	name="copy_4",
	pos={	10,		10,	},
	zOrder=1,		size={	"44",
	"42",
},
},
},
	class="SImage",
	is_nine=false,
	name="copy_2",
	size={
"43",

"43",
},
	parent="panel_left_2",
	zOrder=1,		pos={
137,	
78,	},
},

{	str="",
	img_n="sui/common/btn5.png",
	parent="panel_left_2",
	class="SButton",
	zOrder=1,		img_s="sui/common/btn6.png",
	name="left_btn_draw_10",
	pos={	"123",
	"14",
},
	child={
{	img_n="sui/btn_name/shilianchou.png",
	flip={	false,		false,	},
	parent="left_btn_draw_10",
	class="SImage",
	is_nine=false,
	name="img_64",
	pos={	"30",
	"15",
},
	zOrder=1,		size={	"66",
	"22",
},
},
},
	fontsize="20",
	size={
"122",

"51",
},
},
},
	size={
"375",

"420",
},
},
},
	class="STouchPanel",
	zOrder=1,		pos={
0,	
0,	},
},
},
	zOrder=1,		pos={
17,	
15,	},
},

{	img_n="sui/mail/name_bg.png",
	flip={	false,		false,	},
	parent="copy_3",
	class="SImage",
	is_nine=true,
	name="img_9",
	pos={	48,		-50,	},
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="img_9",
	class="SImage",
	is_nine=false,
	name="img_10",
	pos={	"-46",
	"-6",
},
	zOrder=1,		child={
{	img_n="sui/common/key.png",
	flip={	false,		false,	},
	parent="img_10",
	class="SImage",
	is_nine=false,
	name="img_15",
	size={	"44",
	"42",
},
	zOrder=1,		pos={	"0",
	"0",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="img_10",
	class="SImage",
	is_nine=false,
	name="copy_5",
	pos={	10,		10,	},
	zOrder=1,		size={	"44",
	"42",
},
},
},
	size={
"43",

"43",
},
},

{	str="1000",
	name="label_key",
	parent="img_9",
	align="1",
	class="SLabel",
	fontsize=16,		pos={	4,		3.5,	},
},
},
	zOrder=1,		size={
"110",

"29",
},
},

{	img_n="sui/mail/name_bg.png",
	flip={	false,		false,	},
	parent="copy_3",
	class="SPanel",
	is_nine=true,
	name="panel_yuanbao_bg",
	size={	"110",
	"29",
},
	zOrder=1,		child={
{	img_n="",
	flip={	false,		false,	},
	parent="panel_yuanbao_bg",
	class="SImage",
	is_nine=false,
	name="img_12",
	pos={	-46,		-6,	},
	zOrder=1,		child={
{	img_n="sui/common/yuanbao2.png",
	flip={	false,		false,	},
	parent="img_12",
	class="SImage",
	is_nine=true,
	name="img_17",
	size={	"21",
	"21",
},
	zOrder=1,		pos={	11,		11,	},
},
},
	size={
"43",

"43",
},
},

{	str="88",
	name="label_yuanbao",
	fontsize=16,		align="1",
	child={},
	class="SLabel",
	parent="panel_yuanbao_bg",
	pos={
4,	
3.5,	},
},
},
	pos={
212,	
-49,	},
},

{	img_n="sui/common/panel4.png",
	flip={	false,		false,	},
	parent="copy_3",
	class="SPanel",
	is_nine=true,
	name="panel_right1",
	pos={	"440",
	"15",
},
	zOrder=1,		child={
{	img_n="sui/geocaching/bg.png",
	flip={	false,		false,	},
	parent="panel_right1",
	class="SImage",
	is_nine=false,
	name="img_11",
	size={	"262",
	"261",
},
	zOrder=1,		pos={	"59",
	"110",
},
},

{	img_n="sui/common/heng_line_1.png",
	flip={	false,		false,	},
	parent="panel_right1",
	class="SImage",
	is_nine=false,
	name="img_13",
	pos={	62,		177,	},
	zOrder=2,		size={	"260",
	"5",
},
},

{	size={	"375",
	"420",
},
	img_n="",
	name="touchpanel_2",
	parent="panel_right1",
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="touchpanel_2",
	class="SPanel",
	is_nine=false,
	name="panel_right_panel_1",
	size={	"375",
	"420",
},
	isVisible=true,
	zOrder=2,		child={
{	isVisible=false,
	parent="panel_right_panel_1",
	class="SButton",
	zOrder=2,		img_s="sui/geocaching/tianji_box.png",
	name="right_btn_box",
	pos={	-5,		113,	},
	img_n="sui/geocaching/tianji_box.png",
	size={	"386",
	"300",
},
},

{	str="",
	isVisible=false,
	parent="panel_right_panel_1",
	class="SButton",
	zOrder=2,		img_s="sui/common/btn6.png",
	name="right_btn_draw1",
	pos={	123,		14,	},
	fontsize="20",
	child={
{	img_n="sui/btn_name/choujiang.png",
	flip={	false,		false,	},
	parent="right_btn_draw1",
	class="SImage",
	is_nine=false,
	name="img_67",
	size={	"41",
	"20",
},
	zOrder=1,		pos={	"40",
	"15",
},
},
},
	img_n="sui/common/btn5.png",
	size={
"122",

"51",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_right_panel_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	pos={	87,		66,	},
	zOrder=2,		child={
{	str="可能获得红色道具",
	name="right_label_tips2",
	parent="img_1",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	20,		37.5,	},
},

{	str="免费领取",
	name="right_label_tips1",
	align="2",
	parent="img_1",
	class="SLabel",
	fontsize="18",
	pos={	96,		67.5,	},
},
},
	isVisible=false,
	size={
"200",

"100",
},
},

{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="panel_right_panel_1",
	class="SImage",
	is_nine=true,
	name="img_8",
	size={	"236",
	"34",
},
	child={
{	img_n="sui/geocaching/tianji.png",
	flip={	false,		false,	},
	parent="img_8",
	class="SImage",
	is_nine=false,
	name="img_19",
	size={	"47",
	"25",
},
	zOrder=1,		pos={	"94",
	"5",
},
},
},
	zOrder=1,		pos={
70,	
377,	},
},
},
	pos={
0,	
0,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="touchpanel_2",
	class="SPanel",
	is_nine=false,
	name="panel_right_panel_2",
	size={	"375",
	"420",
},
	child={
{	img_n="sui/geocaching/sanjiao.png",
	name="right_btn_jiantou",
	size={	"106",
	"56",
},
	parent="panel_right_panel_2",
	class="SButton",
	zOrder=1,		pos={	132,		366,	},
},

{	str="随机出不同品质的道具",
	name="right2_label_tips1",
	align=2,		parent="panel_right_panel_2",
	class="SLabel",
	fontsize="18",
	pos={	183,		334.5,	},
},

{	str="(剩余时间免费)",
	name="right2_label_time",
	align="2",
	parent="panel_right_panel_2",
	class="SLabel",
	fontsize="18",
	pos={	"185",
	304.5,	},
},

{	img_n="",
	flip={	false,		false,	},
	child={
{	img_n="sui/common/yuanbao2.png",
	flip={	false,		false,	},
	parent="img_key_1",
	class="SImage",
	is_nine=false,
	name="img_right_sp",
	size={	"21",
	"21",
},
	zOrder=1,		pos={	11,		10,	},
},

{	str="10",
	name="right2_need_key_num1",
	align=1,		parent="img_key_1",
	class="SLabel",
	fontsize=16,		pos={	55,		9.5,	},
},
},
	class="SImage",
	is_nine=false,
	name="img_key_1",
	size={
"43",

"43",
},
	parent="panel_right_panel_2",
	zOrder=1,		pos={
137,	
251,	},
},

{	str="",
	img_n="sui/common/btn4.png",
	parent="panel_right_panel_2",
	class="SButton",
	zOrder=1,		img_s="sui/common/btn4.png",
	name="right_btn_draw_1",
	size={	"122",
	"51",
},
	fontsize="20",
	child={
{	img_n="sui/btn_name/chouyici.png",
	flip={	false,		false,	},
	parent="right_btn_draw_1",
	class="SImage",
	is_nine=false,
	name="img_63",
	size={	"61",
	"21",
},
	zOrder=1,		pos={	"30",
	"15",
},
},
},
	pos={
123,	
191,	},
},

{	str="必定出橙色道具",
	name="right_label_tips3",
	align=1,		parent="panel_right_panel_2",
	class="SLabel",
	fontsize="18",
	pos={	118,		139.5,	},
},

{	str="",
	img_n="sui/common/btn5.png",
	parent="panel_right_panel_2",
	class="SButton",
	zOrder=1,		img_s="sui/common/btn6.png",
	name="right_btn_draw_10",
	size={	"122",
	"51",
},
	fontsize="20",
	child={
{	img_n="sui/btn_name/shilianchou.png",
	flip={	false,		false,	},
	parent="right_btn_draw_10",
	class="SImage",
	is_nine=false,
	name="img_64",
	size={	"66",
	"22",
},
	zOrder=1,		pos={	"30",
	"15",
},
},
},
	pos={
123,	
14,	},
},

{	img_n="",
	flip={	false,		false,	},
	child={
{	img_n="sui/common/yuanbao2.png",
	flip={	false,		false,	},
	parent="copy_2",
	class="SImage",
	is_nine=false,
	name="img_24",
	pos={	11,		11,	},
	zOrder=1,		size={	"21",
	"21",
},
},

{	str="10",
	name="right2_need_key_num2",
	parent="copy_2",
	align=1,		class="SLabel",
	fontsize=16,		pos={	50,		9.5,	},
},
},
	class="SImage",
	is_nine=false,
	name="copy_2",
	pos={
137,	
78,	},
	zOrder=1,		parent="panel_right_panel_2",
	size={
"43",

"43",
},
},
},
	zOrder=2,		isVisible=false,
	pos={
0,	
0,	},
},
},
	class="STouchPanel",
	zOrder=1,		pos={
"3",

"4",
},
},
},
	size={
"380",

"427",
},
},

{	img_n="sui/common/line5.png",
	flip={	false,		false,	},
	parent="copy_3",
	class="SImage",
	is_nine=false,
	name="img_20",
	size={	"2",
	"342",
},
	zOrder=1,		pos={	417,		57,	},
},
},
	size={
"835",

"455",
},
},

{	img_n="sui/common/blackmask.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=false,
	name="panel_4",
	pos={	-187,		-90,	},
	isVisible=false,
	zOrder=2,		child={
{	img_n="sui/geocaching/title_bg.png",
	flip={	false,		false,	},
	parent="panel_4",
	class="SImage",
	is_nine=false,
	name="img_3",
	pos={	243,		594,	},
	child={
{	img_n="sui/geocaching/gongxihuode.png",
	flip={	false,		false,	},
	parent="img_3",
	class="SImage",
	is_nine=false,
	name="img_2",
	pos={	302,		21,	},
	zOrder=1,		size={	"184",
	"36",
},
},

{	img_n="sui/geocaching/diaozhui.png",
	flip={	true,		false,	},
	parent="img_3",
	class="SImage",
	is_nine=false,
	name="img_4",
	pos={	704,		-74,	},
	zOrder=99,		size={	"75",
	"143",
},
},

{	img_n="sui/geocaching/diaozhui.png",
	flip={	false,		false,	},
	parent="img_3",
	class="SImage",
	is_nine=false,
	name="copy_1",
	size={	"75",
	"143",
},
	zOrder=99,		pos={	11,		-73,	},
},
},
	zOrder=99,		size={
"789",

"77",
},
},

{	img_n="sui/common/panel6.png",
	flip={	false,		false,	},
	parent="panel_4",
	class="SPanel",
	is_nine=true,
	name="panel_result_slotitem_bg",
	size={	"726",
	"365",
},
	child={
{	str="",
	img_n="sui/common/btn_1.png",
	parent="panel_result_slotitem_bg",
	class="STextButton",
	zOrder=1,		fontsize="24",
	pos={	31,		22,	},
	child={
{	img_n="sui/btn_name/queding.png",
	flip={	false,		false,	},
	parent="textbtn_result_sure",
	class="SImage",
	is_nine=false,
	name="img_60",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	"48",
	"18",
},
},
},
	name="textbtn_result_sure",
	align=1,		size={
"144",

"60",
},
},

{	str="",
	img_n="sui/common/btn2_s.png",
	parent="panel_result_slotitem_bg",
	class="STextButton",
	zOrder=1,		fontsize="24",
	pos={	"553",
	"22",
},
	child={
{	img_n="sui/btn_name/zaichoushici.png",
	flip={	false,		false,	},
	parent="textbtn_1",
	class="SImage",
	is_nine=false,
	name="img_61",
	size={	"96",
	"24",
},
	zOrder=1,		pos={	"24",
	"18",
},
},

{	img_n="sui/btn_name/chouyici.png",
	flip={	false,		false,	},
	parent="textbtn_1",
	class="SImage",
	is_nine=false,
	name="img_71",
	size={	"72",
	"24",
},
	isVisible=false,
	zOrder=1,		pos={	"36",
	"18",
},
},
},
	name="textbtn_1",
	align=1,		size={
"144",

"60",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_result_slotitem_bg",
	class="SImage",
	is_nine=false,
	name="img_16",
	pos={	458,		31,	},
	zOrder=1,		child={
{	str="1000",
	name="label_result_money",
	parent="img_16",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	47,		8.5,	},
},

{	img_n="sui/common/key.png",
	flip={	false,		false,	},
	parent="img_16",
	class="SImage",
	is_nine=false,
	name="sp_result_key",
	size={	"44",
	"42",
},
	zOrder=1,		pos={	"0",
	"0",
},
},

{	img_n="sui/common/yuanbao2.png",
	flip={	false,		false,	},
	parent="img_16",
	class="SImage",
	is_nine=false,
	name="sp_result_yuanbao",
	pos={	10,		11,	},
	zOrder=1,		size={	"21",
	"21",
},
},
},
	size={
"43",

"43",
},
},
},
	zOrder=2,		pos={
277,	
204,	},
},

{	img_n="sui/common/panel6.png",
	flip={	false,		false,	},
	parent="panel_4",
	class="SImage",
	is_nine=true,
	name="img_21",
	size={	"726",
	"365",
},
	zOrder=1,		isVisible=false,
	pos={	"277",
	"204",
},
},
},
	size={
"1300",

"800",
},
},

{	img_n="sui/common/win_title_bg.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_5",
	pos={	-14,		551,	},
	zOrder=1,		child={
{	img_n="sui/common/pj.png",
	flip={	false,		false,	},
	parent="img_5",
	class="SImage",
	is_nine=false,
	name="img_6",
	pos={	14,		-142,	},
	zOrder=1,		size={	"36",
	"209",
},
},

{	img_n="sui/geocaching/title.png",
	flip={	false,		false,	},
	parent="img_5",
	class="SImage",
	is_nine=false,
	name="img_7",
	pos={	53,		22,	},
	zOrder=1,		size={	"93",
	"35",
},
},
},
	size={
"926",

"70",
},
},

{	str="",
	img_n="sui/common/btn_1.png",
	parent="panel_1",
	class="STextButton",
	zOrder=1,		img_s="sui/common/btn_1.png",
	pos={	383,		24,	},
	fontsize="24",
	is_nine=false,
	child={
{	img_n="sui/btn_name/baozangyulan.png",
	flip={	false,		false,	},
	parent="textbtn_3",
	class="SImage",
	is_nine=false,
	name="img_65",
	size={	"96",
	"24",
},
	zOrder=1,		pos={	"24",
	"18",
},
},
},
	name="textbtn_3",
	align=1,		size={
"144",

"60",
},
},
},
	zOrder=1,		size={
"910",

"600",
},
},
},
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	pos={
5,	
5,	},

}