cgx_test = {
	img_n="",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	pos={	12,		5,	},
	child={
{	img_n="sui/a_test/panel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="copy_1",
	pos={	18,		16,	},
	zOrder=1,		child={
{	img_n="sui/a_test/vipbg.png",
	flip={	false,		false,	},
	parent="copy_1",
	class="SImage",
	is_nine=false,
	name="img_2",
	child={
{	img_n="sui/a_test/VIP.png",
	flip={	false,		false,	},
	parent="img_2",
	class="SImage",
	is_nine=false,
	name="img_3",
	child={
{	img_n="sui/a_test/09.png",
	flip={	false,		false,	},
	parent="img_3",
	class="SImage",
	is_nine=false,
	name="img_4",
	zOrder=1,		pos={	49,		0,	},
	size={	"17",
	"17",
},
},

{	img_n="sui/a_test/09.png",
	flip={	false,		false,	},
	parent="img_3",
	class="SImage",
	is_nine=false,
	name="copy_5",
	size={	"17",
	"17",
},
	zOrder=1,		pos={	36,		0,	},
},
},
	zOrder=1,		pos={
14,	
13,	},
	size={
"40",

"17",
},
},
},
	zOrder=1,		pos={
31,	
450,	},
	size={
"95",

"43",
},
},

{	img_n="sui/a_test/role_bg.png",
	flip={	false,		false,	},
	parent="copy_1",
	class="SImage",
	is_nine=false,
	name="img_5",
	child={
{	img_n="sui/a_test/role.png",
	flip={	false,		false,	},
	parent="img_5",
	class="SImage",
	is_nine=false,
	name="img_12",
	zOrder=1,		pos={	-10,		-83,	},
	size={	"264",
	"364",
},
},
},
	zOrder=1,		pos={
120,	
163,	},
	size={
"234",

"233",
},
},

{	img_n="sui/a_test/panel1.png",
	flip={	false,		false,	},
	parent="copy_1",
	class="SPanel",
	is_nine=true,
	name="panel_5",
	child={
{	img_n="sui/a_test/panel2.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SPanel",
	is_nine=true,
	name="panel_6",
	child={
{	str="#c643f17物理攻击",
	name="label_8",
	parent="panel_6",
	align=1,		class="SLabel",
	fontsize=16,		pos={	19,		202,	},
},

{	str="#c643f17物理防御",
	name="copy_27",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	19,		166,	},
},

{	str="#c643f17道法防御",
	name="copy_28",
	parent="panel_6",
	align=1,		class="SLabel",
	fontsize=16,		pos={	19,		130,	},
},

{	str="#c643f17道法减伤",
	name="copy_29",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	19,		94,	},
},

{	str="#c643f17物理减伤",
	name="copy_30",
	parent="panel_6",
	align=1,		class="SLabel",
	fontsize=16,		pos={	19,		58,	},
},

{	str="#c643f17伤害加成",
	name="copy_31",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	19,		22,	},
},

{	str="#c965a29999999",
	name="label_9",
	parent="panel_6",
	align=1,		class="SLabel",
	fontsize=16,		pos={	106,		202,	},
},

{	str="#c965a29999999",
	name="copy_32",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	106,		166,	},
},

{	str="#c965a29999999",
	name="copy_33",
	parent="panel_6",
	align=1,		class="SLabel",
	fontsize=16,		pos={	106,		130,	},
},

{	str="#c965a21100%",
	name="copy_34",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	106,		94,	},
},

{	str="#c965a21100%",
	name="copy_35",
	parent="panel_6",
	align=1,		class="SLabel",
	fontsize=16,		pos={	106,		58,	},
},

{	str="#c965a21100%",
	name="copy_36",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	106,		"22",
},
},

{	str="#c643f17物理攻击",
	name="copy_37",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	204,		202,	},
},

{	str="#c643f17物理防御",
	name="copy_38",
	parent="panel_6",
	align=1,		class="SLabel",
	fontsize=16,		pos={	204,		166,	},
},

{	str="#c643f17道法防御",
	name="copy_39",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	204,		130,	},
},

{	str="#c643f17物理减伤",
	name="copy_40",
	parent="panel_6",
	align=1,		class="SLabel",
	fontsize=16,		pos={	204,		58,	},
},

{	str="#c643f17道法减伤",
	name="copy_41",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	204,		94,	},
},

{	str="#c643f17伤害加成",
	name="copy_42",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	204,		22,	},
},

{	str="#c965a29999999",
	name="copy_43",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	288,		201,	},
},

{	str="#c965a29999999",
	name="copy_44",
	parent="panel_6",
	align=1,		class="SLabel",
	fontsize=16,		pos={	288,		165,	},
},

{	str="#c965a29999999",
	name="copy_45",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	288,		130,	},
},

{	str="#c965a21100%",
	name="copy_46",
	parent="panel_6",
	align=1,		class="SLabel",
	fontsize=16,		pos={	288,		94,	},
},

{	str="#c965a21100%",
	name="copy_47",
	align=1,		parent="panel_6",
	class="SLabel",
	fontsize=16,		pos={	288,		57,	},
},

{	str="#c965a21100%",
	name="copy_48",
	parent="panel_6",
	align=1,		class="SLabel",
	fontsize=16,		pos={	288,		21,	},
},
},
	zOrder=1,		pos={
17,	
127,	},
	size={
"363",

"245",
},
},

{	str="#c4e2d0e阴丽华",
	name="label_1",
	parent="panel_5",
	align=1,		class="SLabel",
	fontsize="26",
	pos={	103,		417,	},
},

{	img_n="sui/a_test/line1.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SImage",
	is_nine=false,
	name="img_7",
	zOrder=1,		pos={	48,		422,	},
	size={	"43",
	"21",
},
},

{	img_n="sui/a_test/line1.png",
	flip={	true,		false,	},
	parent="panel_5",
	class="SImage",
	is_nine=false,
	name="copy_6",
	size={	"43",
	"21",
},
	zOrder=1,		pos={	192,		422,	},
},

{	img_n="sui/a_test/img.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SImage",
	is_nine=false,
	name="img_8",
	zOrder=1,		pos={	290,		399,	},
	size={	"75",
	"67",
},
},

{	img_n="sui/a_test/line.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SImage",
	is_nine=false,
	name="img_9",
	zOrder=1,		pos={	22,		385,	},
	size={	"352",
	"3",
},
},

{	img_n="sui/a_test/line.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SImage",
	is_nine=false,
	name="copy_7",
	size={	"352",
	"3",
},
	zOrder=1,		pos={	22,		113,	},
},

{	str="#cce3521生命",
	name="label_3",
	parent="panel_5",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	34,		80,	},
},

{	str="#c1771af灵力",
	name="label_4",
	parent="panel_5",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	34,		50,	},
},

{	str="#c45741b经验",
	name="label_5",
	parent="panel_5",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	34,		20,	},
},

{	img_s="sui/a_test/pbg.png",
	img_n="sui/a_test/hp.png",
	name="hp",
	pos={	86,		81,	},
	parent="panel_5",
	class="SProgress",
	zOrder=1,		size={	"274",
	"21",
},
},

{	img_s="sui/a_test/pbg.png",
	img_n="sui/a_test/lan.png",
	name="mp",
	size={	"274",
	"21",
},
	parent="panel_5",
	class="SProgress",
	zOrder=1,		pos={	87,		50,	},
},

{	img_s="sui/a_test/pbg.png",
	img_n="sui/a_test/lu.png",
	name="jy",
	pos={	87,		19,	},
	parent="panel_5",
	class="SProgress",
	zOrder=1,		size={	"274",
	"21",
},
},
},
	zOrder=1,		pos={
477,	
34,	},
	size={
"397",

"482",
},
},

{	img_n="sui/a_test/levelbg.png",
	flip={	false,		false,	},
	parent="copy_1",
	class="SImage",
	is_nine=false,
	name="img_10",
	child={
{	img_n="sui/a_test/08.png",
	flip={	false,		false,	},
	parent="img_10",
	class="SImage",
	is_nine=false,
	name="img_11",
	zOrder=1,		pos={	30,		5,	},
	size={	"11",
	"13",
},
},

{	img_n="sui/a_test/092.png",
	flip={	false,		false,	},
	parent="img_10",
	class="SImage",
	is_nine=false,
	name="copy_12",
	size={	"11",
	"13",
},
	zOrder=1,		pos={	41,		5,	},
},

{	img_n="sui/a_test/LV.png",
	flip={	false,		false,	},
	parent="img_10",
	class="SImage",
	is_nine=false,
	name="copy_13",
	size={	"22",
	"13",
},
	zOrder=1,		pos={	8,		5,	},
},

{	img_n="sui/a_test/08.png",
	flip={	false,		false,	},
	parent="img_10",
	class="SImage",
	is_nine=false,
	name="copy_51",
	size={	"11",
	"13",
},
	zOrder=1,		pos={	52,		5,	},
},
},
	pos={
389,	
455,	},
	size={
70,	
35,	},
},

{	str="#c783c0b玩家姓名姓名姓名",
	name="label_6",
	parent="copy_1",
	align=1,		class="SLabel",
	fontsize="22",
	pos={	164,		475,	},
},

{	str="#c75440d宗门：内容内容内容内容",
	name="label_7",
	parent="copy_1",
	align=1,		class="SLabel",
	fontsize=16,		pos={	162,		453,	},
},

{	img_n="sui/a_test/add.png",
	flip={	false,		false,	},
	parent="copy_1",
	class="SImage",
	is_nine=false,
	name="img_13",
	zOrder=1,		pos={	396,		12,	},
	size={	"63",
	"65",
},
},

{	img_n="sui/a_test/fb.png",
	flip={	false,		false,	},
	parent="copy_1",
	class="SImage",
	is_nine=false,
	name="copy_14",
	child={
{	img_n="sui/a_test/93.png",
	flip={	false,		false,	},
	parent="copy_14",
	class="SImage",
	is_nine=false,
	name="img_14",
	zOrder=1,		pos={	156,		-2,	},
	size={	"26",
	"28",
},
},

{	img_n="sui/a_test/93.png",
	flip={	false,		false,	},
	parent="copy_14",
	class="SImage",
	is_nine=false,
	name="copy_15",
	size={	"26",
	"28",
},
	zOrder=1,		pos={	176,		-2,	},
},

{	img_n="sui/a_test/93.png",
	flip={	false,		false,	},
	parent="copy_14",
	class="SImage",
	is_nine=false,
	name="copy_16",
	pos={	196,		-2,	},
	zOrder=1,		size={	"26",
	"28",
},
},

{	img_n="sui/a_test/93.png",
	flip={	false,		false,	},
	parent="copy_14",
	class="SImage",
	is_nine=false,
	name="copy_17",
	size={	"26",
	"28",
},
	zOrder=1,		pos={	216,		-2,	},
},

{	img_n="sui/a_test/93.png",
	flip={	false,		false,	},
	parent="copy_14",
	class="SImage",
	is_nine=false,
	name="copy_18",
	pos={	236,		-2,	},
	zOrder=1,		size={	"26",
	"28",
},
},

{	img_n="sui/a_test/93.png",
	flip={	false,		false,	},
	parent="copy_14",
	class="SImage",
	is_nine=false,
	name="copy_19",
	size={	"26",
	"28",
},
	zOrder=1,		pos={	256,		-2,	},
},

{	img_n="sui/a_test/93.png",
	flip={	false,		false,	},
	parent="copy_14",
	class="SImage",
	is_nine=false,
	name="copy_20",
	size={	"26",
	"28",
},
	zOrder=1,		pos={	116,		-2,	},
},

{	img_n="sui/a_test/93.png",
	flip={	false,		false,	},
	parent="copy_14",
	class="SImage",
	is_nine=false,
	name="copy_21",
	size={	"26",
	"28",
},
	zOrder=1,		pos={	136,		-2,	},
},
},
	size={
"291",

"51",
},
	zOrder=1,		pos={
102,	
26,	},
},

{	img_n="sui/a_test/slot2.png",
	flip={	false,		false,	},
	parent="copy_1",
	class="SImage",
	is_nine=false,
	name="img_15",
	child={
{	img_n="sui/a_test/slot.png",
	flip={	false,		false,	},
	parent="img_15",
	class="SImage",
	is_nine=false,
	name="img_16",
	child={
{	img_n="icon/item/11102.pd",
	flip={	false,		false,	},
	parent="img_16",
	class="SImage",
	is_nine=false,
	name="img_17",
	zOrder=1,		pos={	"5",
	"5",
},
	size={	"75",
	"75",
},
},
},
	zOrder=1,		pos={
"0",

"0",
},
	size={
"84",

"84",
},
},
},
	zOrder=1,		pos={
383,	
105,	},
	size={
"84",

"84",
},
},

{	img_n="sui/a_test/slot2.png",
	flip={	false,		false,	},
	child={
{	img_n="sui/a_test/slot.png",
	flip={	false,		false,	},
	child={
{	img_n="icon/item/11102.pd",
	flip={	false,		false,	},
	parent="img_16",
	class="SImage",
	is_nine=false,
	name="img_17",
	size={	"75",
	"75",
},
	zOrder=1,		pos={	"5",
	"5",
},
},
},
	class="SImage",
	is_nine=false,
	name="img_16",
	size={
"84",

"84",
},
	parent="copy_22",
	zOrder=1,		pos={
"0",

"0",
},
},
},
	class="SImage",
	is_nine=false,
	name="copy_22",
	size={
"84",

"84",
},
	parent="copy_1",
	zOrder=1,		pos={
17,	
323,	},
},

{	img_n="sui/a_test/slot2.png",
	flip={	false,		false,	},
	child={
{	img_n="sui/a_test/slot.png",
	flip={	false,		false,	},
	child={
{	img_n="icon/item/11102.pd",
	flip={	false,		false,	},
	parent="img_16",
	class="SImage",
	is_nine=false,
	name="img_17",
	size={	"75",
	"75",
},
	zOrder=1,		pos={	"5",
	"5",
},
},
},
	class="SImage",
	is_nine=false,
	name="img_16",
	size={
"84",

"84",
},
	parent="copy_23",
	zOrder=1,		pos={
"0",

"0",
},
},
},
	class="SImage",
	is_nine=false,
	name="copy_23",
	size={
"84",

"84",
},
	parent="copy_1",
	zOrder=1,		pos={
17,	
214,	},
},

{	img_n="sui/a_test/slot2.png",
	flip={	false,		false,	},
	child={
{	img_n="sui/a_test/slot.png",
	flip={	false,		false,	},
	child={
{	img_n="icon/item/11102.pd",
	flip={	false,		false,	},
	parent="img_16",
	class="SImage",
	is_nine=false,
	name="img_17",
	size={	"75",
	"75",
},
	zOrder=1,		pos={	"5",
	"5",
},
},
},
	class="SImage",
	is_nine=false,
	name="img_16",
	size={
"84",

"84",
},
	parent="copy_24",
	zOrder=1,		pos={
"0",

"0",
},
},
},
	class="SImage",
	is_nine=false,
	name="copy_24",
	size={
"84",

"84",
},
	parent="copy_1",
	zOrder=1,		pos={
17,	
105,	},
},

{	img_n="sui/a_test/slot2.png",
	flip={	false,		false,	},
	child={
{	img_n="sui/a_test/slot.png",
	flip={	false,		false,	},
	child={
{	img_n="icon/item/11102.pd",
	flip={	false,		false,	},
	parent="img_16",
	class="SImage",
	is_nine=false,
	name="img_17",
	size={	"75",
	"75",
},
	zOrder=1,		pos={	"5",
	"5",
},
},
},
	class="SImage",
	is_nine=false,
	name="img_16",
	size={
"84",

"84",
},
	parent="copy_25",
	zOrder=1,		pos={
"0",

"0",
},
},
},
	class="SImage",
	is_nine=false,
	name="copy_25",
	size={
"84",

"84",
},
	parent="copy_1",
	zOrder=1,		pos={
383,	
323,	},
},

{	img_n="sui/a_test/slot2.png",
	flip={	false,		false,	},
	child={
{	img_n="sui/a_test/slot.png",
	flip={	false,		false,	},
	child={
{	img_n="icon/item/11102.pd",
	flip={	false,		false,	},
	parent="img_16",
	class="SImage",
	is_nine=false,
	name="img_17",
	size={	"75",
	"75",
},
	zOrder=1,		pos={	"5",
	"5",
},
},
},
	class="SImage",
	is_nine=false,
	name="img_16",
	size={
"84",

"84",
},
	parent="copy_26",
	zOrder=1,		pos={
"0",

"0",
},
},
},
	class="SImage",
	is_nine=false,
	name="copy_26",
	size={
"84",

"84",
},
	parent="copy_1",
	zOrder=1,		pos={
383,	
214,	},
},
},
	size={
"885",

"547",
},
},

{	img_n="sui/a_test/title_bg.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=false,
	name="panel_1",
	child={
{	img_n="sui/a_test/title.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	zOrder=1,		pos={	153,		36,	},
	size={	"94",
	"53",
},
},

{	img_n="sui/a_test/close.png",
	name="btn_close",
	pos={	836,		25,	},
	parent="panel_1",
	class="SButton",
	zOrder=1,		size={	"66",
	"75",
},
},

{	img_n="sui/a_test/wen.png",
	name="copy_50",
	size={	"66",
	"75",
},
	parent="panel_1",
	class="SButton",
	zOrder=1,		pos={	770,		25,	},
},

{	img_n="sui/a_test/gua.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_18",
	zOrder=1,		pos={	3,		-156,	},
	size={	"42",
	"253",
},
},
},
	zOrder=2,		pos={
-6,	
521,	},
	size={
"949",

"103",
},
},
},
	zOrder=1,		size={
"900",

"550",
},

}