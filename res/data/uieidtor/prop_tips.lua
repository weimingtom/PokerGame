prop_tips = {
	img_n="",
	child={
{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_5",
	size={	"495",
	"315",
},
	child={
{	str="",
	img_n="sui/common/btn_1.png",
	parent="panel_5",
	class="STextButton",
	zOrder=1,		size={	"144",
	"60",
},
	fontsize="24",
	align=1,		name="textbtn_use",
	is_nine=false,
	child={
{	img_n="sui/btn_name/shiyong.png",
	flip={	false,		false,	},
	parent="textbtn_use",
	class="SImage",
	is_nine=false,
	name="img_3",
	size={	"47",
	"24",
},
	zOrder=1,		pos={	"48",
	"18",
},
},
},
	pos={
30,	
20,	},
},

{	str="",
	img_n="sui/common/btn2_s.png",
	parent="panel_5",
	class="STextButton",
	zOrder=1,		pos={	175,		20,	},
	fontsize="24",
	is_nine=false,
	name="textbtn_get",
	align=1,		child={
{	img_n="sui/btn_name/huoqu.png",
	flip={	false,		false,	},
	parent="textbtn_get",
	class="SImage",
	is_nine=false,
	name="img_4",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	"48",
	"18",
},
},
},
	size={
"144",

"60",
},
},

{	str="",
	img_n="sui/common/btn2_n.png",
	parent="panel_5",
	class="STextButton",
	zOrder=1,		size={	"144",
	"60",
},
	fontsize="24",
	align=1,		name="textbtn_sell",
	is_nine=false,
	child={
{	img_n="sui/btn_name/chushou.png",
	flip={	false,		false,	},
	parent="textbtn_sell",
	class="SImage",
	is_nine=false,
	name="img_5",
	size={	"47",
	"23",
},
	zOrder=1,		pos={	"48",
	"18",
},
},
},
	pos={
321,	
20,	},
},

{	str="#c734e0f道具描述道具描述道具描述道具描述道",
	img_n="",
	parent="panel_5",
	class="STextArea",
	is_nine=true,
	name="text_desc",
	size={	"418",
	"30",
},
	zOrder=1,		pos={	38,		117,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_5",
	class="SPanel",
	is_nine=false,
	name="panel_top",
	pos={	3,		125,	},
	zOrder=1,		child={
{	img_n="sui/tips/tips_title.png",
	flip={	false,		false,	},
	parent="panel_top",
	class="SImage",
	is_nine=true,
	name="img_1",
	pos={	124,		122,	},
	zOrder=1,		child={
{	str="#c95310a听说有七个文字",
	name="label_item_name",
	align="1",
	parent="img_1",
	class="SLabel",
	fontsize="22",
	pos={	120,		6.5,	},
},
},
	size={
"234",

"39",
},
},

{	img_n="sui/common/slot_bg.png",
	flip={	false,		false,	},
	parent="panel_top",
	class="SPanel",
	is_nine=false,
	name="slot_bg",
	size={	"82",
	"82",
},
	child={
{	img_n="",
	name="slotitem",
	parent="slot_bg",
	class="SSlotItem",
	size={	78,		78,	},
	pos={	0,		0,	},
},
},
	zOrder=1,		pos={
37,	
31,	},
},

{	str="#c95310a类型：",
	name="label_item_type",
	align=1,		parent="panel_top",
	class="SLabel",
	fontsize=16,		pos={	"128",
	82.5,	},
},

{	str="#c95310a售价：",
	name="label_item_price",
	align=1,		parent="panel_top",
	class="SLabel",
	fontsize=16,		pos={	"128",
	42.5,	},
},

{	str="#c95310a需要等级：1",
	name="label_need_level",
	align="1",
	parent="panel_top",
	class="SLabel",
	fontsize=16,		pos={	278,		82.5,	},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="panel_top",
	class="SImage",
	is_nine=true,
	name="copy_2",
	size={	"210",
	"10",
},
	child={
{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="copy_2",
	class="SImage",
	is_nine=true,
	name="img_2",
	pos={	213,		0,	},
	zOrder=1,		size={	"210",
	"10",
},
},
},
	zOrder=1,		pos={
29,	
1,	},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	size={	"62",
	"57",
},
	parent="panel_top",
	class="SButton",
	zOrder=1,		pos={	418,		129,	},
},

{	str="#c95310a剩余血量",
	name="label_need_hp",
	align=1,		parent="panel_top",
	class="SLabel",
	fontsize=16,		pos={	238,		42.5,	},
},
},
	size={
"486",

"200",
},
},
},
	zOrder=1,		pos={
235,	
173,	},
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