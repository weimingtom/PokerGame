giveFlowerWin = {
	size={	950,		630,	},
	img_n="",
	name="win_root",
	child={
{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	pos={	225,		50,	},
	zOrder=1,		child={
{	img_n="sui/common/little_win_title_bg.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_4",
	size={	"336",
	"47",
},
	child={
{	str="#c854d0d赠送鲜花",
	name="label_3",
	align=1,		parent="img_4",
	class="SLabel",
	fontsize="22",
	pos={	120,		8.5,	},
},
},
	zOrder=1,		pos={
110,	
471,	},
},

{	img_n="sui/common/panel2.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="panel_2",
	size={	"494",
	"352",
},
	child={
{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=true,
	name="img_2",
	pos={	140,		306,	},
	zOrder=1,		child={
{	img_n="sui/btn_name/zengsongduixiang.png",
	flip={	false,		false,	},
	parent="img_2",
	class="SImage",
	is_nine=false,
	name="img_11",
	size={	"91",
	"26",
},
	zOrder=1,		pos={	74,		4,	},
},
},
	size={
"235",

"33",
},
},

{	img_s="ui/lh_common/button_2l_s.png",
	img_n="sui/contact/minus.png",
	name="jianBtn",
	pos={	106,		70,	},
	parent="panel_2",
	class="SRadioButton",
	zOrder=1,		size={	"44",
	"42",
},
},

{	img_n="sui/common/num_bg.png",
	parent="panel_2",
	class="SEditBox",
	maxnum=15,		fontsize=16,		pos={	163,		75,	},
	zOrder=1,		align=1,		name="editbox_1",
	size={	"172",
	"31",
},
},

{	img_s="ui/lh_common/button_2l_s.png",
	img_n="sui/contact/plus.png",
	name="jiaBtn",
	pos={	350,		71,	},
	parent="panel_2",
	class="SRadioButton",
	zOrder=1,		size={	"44",
	"42",
},
},

{	str="#c854d0d萌妹子一号",
	name="friendName",
	fontsize="20",
	parent="panel_2",
	align="2",
	class="SLabel",
	child={},
	pos={
74,	
184.5,	},
},

{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=true,
	name="img_1",
	pos={	254,		132,	},
	zOrder=1,		size={	"224",
	"10",
},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=true,
	name="img_3",
	pos={	26,		132,	},
	zOrder=1,		size={	"224",
	"10",
},
},

{	img_n="sui/contact/flowerItem.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=false,
	name="img_5",
	size={	"33",
	"32",
},
	zOrder=1,		pos={	325,		259,	},
},

{	img_n="sui/contact/flowerItem.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=false,
	name="img_6",
	size={	"33",
	"32",
},
	zOrder=1,		pos={	325,		221,	},
},

{	img_n="sui/contact/flowerItem.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=false,
	name="img_8",
	size={	"33",
	"32",
},
	zOrder=1,		pos={	"325",
	"150",
},
},

{	img_n="sui/contact/flowerItem.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=false,
	name="img_9",
	size={	"33",
	"32",
},
	zOrder=1,		pos={	325,		187,	},
},

{	img_n="sui/chat/chat_set_n.png",
	parent="panel_2",
	class="SRadioButton",
	zOrder=1,		img_s="ui/lh_common/button_2l_s.png",
	name="radiobtn_3",
	size={	"28",
	"28",
},
	child={},
	pos={
271,	
260,	},
},

{	img_s="ui/lh_common/button_2l_s.png",
	img_n="sui/chat/chat_set_n.png",
	name="radiobtn_4",
	size={	"28",
	"28",
},
	parent="panel_2",
	class="SRadioButton",
	zOrder=1,		pos={	271,		222,	},
},

{	img_s="ui/lh_common/button_2l_s.png",
	img_n="sui/chat/chat_set_n.png",
	name="radiobtn_5",
	size={	"28",
	"28",
},
	parent="panel_2",
	class="SRadioButton",
	zOrder=1,		pos={	273,		187,	},
},

{	img_s="ui/lh_common/button_2l_s.png",
	img_n="sui/chat/chat_set_n.png",
	name="radiobtn_6",
	size={	"28",
	"28",
},
	parent="panel_2",
	class="SRadioButton",
	zOrder=1,		pos={	273,		151,	},
},

{	str="#ca275351朵鲜花",
	name="label_6",
	align=1,		parent="panel_2",
	class="SLabel",
	fontsize="18",
	pos={	381,		265.5,	},
},

{	str="#ca275359朵鲜花",
	name="label_8",
	align=1,		parent="panel_2",
	class="SLabel",
	fontsize="18",
	pos={	380,		228.5,	},
},

{	str="#ca2753599朵鲜花",
	name="label_9",
	align=1,		parent="panel_2",
	class="SLabel",
	fontsize="18",
	pos={	380,		191.5,	},
},

{	str="#ca27535999朵鲜花",
	name="label_10",
	align=1,		parent="panel_2",
	class="SLabel",
	fontsize="18",
	pos={	380,		151.5,	},
},

{	img_n="sui/chat/chat_set_s.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=false,
	name="img_7",
	pos={	190,		239,	},
	zOrder=1,		size={	"23",
	"23",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=false,
	name="panel_3",
	pos={	1,		2,	},
	zOrder=1,		child={
{	str="#c854d0d拥有 #c501f0499999",
	name="label_13",
	parent="panel_3",
	align="2",
	class="SLabel",
	fontsize=16,		pos={	254,		72.5,	},
},
},
	isVisible=false,
	size={
"490",

"130",
},
},

{	str="#c854d0d拥有 #c501f0499999",
	name="label_12",
	parent="panel_2",
	align="2",
	class="SLabel",
	fontsize=16,		pos={	256,		46.5,	},
},
},
	zOrder=1,		pos={
37,	
94,	},
},

{	img_n="sui/common/close.png",
	name="btn_1",
	size={	"62",
	"57",
},
	parent="panel_1",
	class="SButton",
	zOrder=1,		pos={	477,		451,	},
},

{	pos={	"208",
	"31",
},
	img_n="sui/common/btn_1.png",
	name="giveBtn2",
	child={
{	img_n="sui/btn_name/zengsong.png",
	flip={	false,		false,	},
	parent="giveBtn2",
	class="SImage",
	is_nine=false,
	name="img_10",
	pos={	46,		15,	},
	zOrder=1,		size={	"48",
	"24",
},
},
},
	parent="panel_1",
	class="SButton",
	zOrder=1,		size={
"139",

"53",
},
},
},
	size={
"564",

"513",
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
