zdtt_panel = {
	img_n="",
	child={
{	img_n="sui/common/panel3.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_zdtt",
	size={	"670",
	"521",
},
	isVisible=false,
	child={
{	img_n="sui/common/line.png",
	flip={	false,		false,	},
	parent="panel_zdtt",
	class="SPanel",
	is_nine=false,
	name="panel_26",
	size={	"660",
	"2",
},
	zOrder=1,		pos={	5,		119,	},
},

{	str="开发等级 N级",
	name="label_level",
	align="2",
	parent="panel_zdtt",
	class="SLabel",
	fontsize=16,		pos={	159,		474,	},
},

{	str="活动时间：每周二、四 20:00-20:30",
	name="label_opentime",
	align="2",
	parent="panel_zdtt",
	class="SLabel",
	fontsize=16,		pos={	509,		473,	},
},

{	img_n="sui/doufatai/big_bg.png",
	flip={	false,		false,	},
	parent="panel_zdtt",
	class="SPanel",
	is_nine=true,
	name="panel_mine",
	size={	"195",
	"325",
},
	child={
{	img_n="sui/doufatai/mingri_bg.png",
	flip={	false,		false,	},
	parent="panel_mine",
	class="SImage",
	is_nine=false,
	name="img_3",
	size={	"144",
	"40",
},
	child={
{	str="战队名",
	name="label_3",
	align="2",
	parent="img_3",
	class="SLabel",
	fontsize="20",
	pos={	70,		7,	},
},
},
	zOrder=1,		pos={
25,	
265,	},
},

{	img_n="sui/guild/huawen.png",
	flip={	false,		false,	},
	parent="panel_mine",
	class="SImage",
	is_nine=false,
	name="img_4",
	size={	"135",
	"136",
},
	zOrder=1,		pos={	"30",
	"96",
},
},

{	img_n="sui/doufatai/paiming_bg.png",
	flip={	false,		false,	},
	parent="panel_mine",
	class="SImage",
	is_nine=true,
	name="img_5",
	size={	"180",
	"30",
},
	child={
{	img_n="sui/fuben/zhanduipaiming.png",
	flip={	false,		false,	},
	parent="img_5",
	class="SImage",
	is_nine=false,
	name="img_6",
	size={	"82",
	"24",
},
	zOrder=1,		pos={	4,		3,	},
},

{	str="文字控件",
	name="label_zlmine",
	align=1,		parent="img_5",
	class="SLabel",
	fontsize="18",
	pos={	95,		5,	},
},
},
	zOrder=1,		pos={
8,	
22,	},
},
},
	zOrder=5,		pos={
67,	
134,	},
},

{	img_n="sui/doufatai/big_bg.png",
	flip={	false,		false,	},
	parent="panel_zdtt",
	class="SPanel",
	is_nine=true,
	name="panel_match",
	pos={	411,		135,	},
	zOrder=5,		child={
{	img_n="sui/common/btn4.png",
	parent="panel_match",
	class="SButton",
	zOrder=1,		name="btn_cancel",
	size={	"122",
	"51",
},
	child={
{	img_n="sui/btn_name/quxiao2.png",
	flip={	false,		false,	},
	parent="btn_cancel",
	class="SImage",
	is_nine=false,
	name="img_1",
	size={	"40",
	"20",
},
	zOrder=1,		pos={	38,		16,	},
},
},
	isVisible=false,
	pos={
40,	
29,	},
},

{	img_n="sui/common/btn5.png",
	parent="panel_match",
	class="SButton",
	zOrder=1,		img_s="sui/common/btn5.png",
	name="btn_match",
	size={	"122",
	"51",
},
	child={
{	img_n="sui/btn_name/kaishipipei.png",
	flip={	false,		false,	},
	parent="btn_match",
	class="SImage",
	is_nine=false,
	name="img_2",
	size={	"80",
	"20",
},
	zOrder=1,		pos={	21,		16,	},
},
},
	isVisible=false,
	pos={
40,	
29,	},
},

{	img_n="sui/doufatai/mingri_bg.png",
	flip={	false,		false,	},
	parent="panel_match",
	class="SImage",
	is_nine=false,
	name="panel_mname",
	pos={	25,		265,	},
	zOrder=1,		child={
{	str="战队名",
	name="label_4",
	align="2",
	parent="panel_mname",
	class="SLabel",
	fontsize="20",
	pos={	69,		8,	},
},
},
	size={
"144",

"40",
},
},

{	img_n="sui/guild/huawen.png",
	flip={	false,		false,	},
	parent="panel_match",
	class="SImage",
	is_nine=false,
	name="copy_4",
	pos={	"30",
	"96",
},
	zOrder=1,		size={	"135",
	"136",
},
},

{	img_n="sui/doufatai/paiming_bg.png",
	flip={	false,		false,	},
	parent="panel_match",
	class="SImage",
	is_nine=true,
	name="panel_mrank",
	pos={	"8",
	"22",
},
	zOrder=1,		child={
{	img_n="sui/fuben/zhanduipaiming.png",
	flip={	false,		false,	},
	parent="panel_mrank",
	class="SImage",
	is_nine=false,
	name="img_6",
	pos={	4,		3,	},
	zOrder=1,		size={	"82",
	"24",
},
},

{	str="文字控件",
	name="label_mrank",
	parent="panel_mrank",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	95,		5,	},
},
},
	size={
"180",

"30",
},
},
},
	size={
"195",

"325",
},
},

{	img_n="sui/guild/vs.png",
	flip={	false,		false,	},
	parent="panel_zdtt",
	class="SPanel",
	is_nine=false,
	name="panel_2",
	size={	"97",
	"61",
},
	zOrder=5,		pos={	290,		270,	},
},

{	str="#c734e0f个人胜点",
	name="label_6",
	align="3",
	parent="panel_zdtt",
	class="SLabel",
	fontsize="20",
	pos={	96,		69,	},
},

{	str="#c734e0f战队评级",
	name="label_7",
	align="3",
	parent="panel_zdtt",
	class="SLabel",
	fontsize="20",
	pos={	96,		38,	},
},

{	str="99999",
	parent="panel_zdtt",
	class="SLabel",
	zOrder=1,		name="label_shengdian",
	size={	"1",
	"1",
},
	fontsize="20",
	align=1,		pos={	109,		69,	},
},

{	str="99999",
	name="label_zdpj",
	parent="panel_zdtt",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	109,		39,	},
},

{	img_n="sui/common/panel3.png",
	flip={	false,		false,	},
	parent="panel_zdtt",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	pos={	221,		20,	},
	zOrder=1,		child={
{	img_n="sui/fuben/huodongguize.png",
	name="btn_rule",
	pos={	15,		1,	},
	parent="panel_1",
	class="SButton",
	zOrder=1,		size={	"85",
	"85",
},
},

{	img_n="sui/fuben/paimingjiangli.png",
	name="btn_award",
	pos={	120,		1,	},
	parent="panel_1",
	class="SButton",
	zOrder=1,		size={	"85",
	"85",
},
},

{	img_n="sui/wanfa/shop.png",
	name="btn_shop",
	pos={	225,		5,	},
	parent="panel_1",
	class="SButton",
	zOrder=1,		size={	"85",
	"86",
},
},

{	img_n="sui/fuben/zhan_img.png",
	name="btn_zteam",
	pos={	330,		1,	},
	parent="panel_1",
	class="SButton",
	zOrder=1,		size={	"81",
	"88",
},
},
},
	size={
"430",

"90",
},
},
},
	zOrder=1,		pos={
"0",

"0",
},
},
},
	class="SPanel",
	is_nine=true,
	name="win_root",
	size={
"670",

"521",
},
	parent="ui_root",
	zOrder=1,		pos={
"0",

"0",
},

}
