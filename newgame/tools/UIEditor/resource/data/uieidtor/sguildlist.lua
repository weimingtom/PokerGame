sguildlist = {
	img_n="",
	parent="ui_root",
	class="SPanel",
	is_nine=false,
	name="win_root",
	size={	"960",
	"640",
},
	zOrder=1,		child={
{	img_n="sui/common/win_title_bg.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=false,
	name="panel_1",
	pos={	5,		537,	},
	zOrder=5,		child={
{	img_n="sui/common/pj.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	size={	"42",
	"253",
},
	zOrder=1,		pos={	6,		-155,	},
},

{	img_n="sui/guild/title.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=false,
	name="panel_5",
	size={	"90",
	"49",
},
	zOrder=1,		pos={	158,		41,	},
},
},
	size={
"949",

"103",
},
},

{	img_n="sui/common/panel11.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_left",
	pos={	63,		34,	},
	zOrder=3,		child={
{	img_n="",
	parent="panel_left",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		size={	"630",
	"456",
},
	name="list_scroll",
	zOrder=1,		isVisible=false,
	pos={	0,		8,	},
},

{	img_n="sui/other/paimingdi.png",
	flip={	false,		false,	},
	parent="panel_left",
	class="SPanel",
	is_nine=true,
	name="up_text_bg",
	size={	"630",
	"37",
},
	child={
{	str="#c643f17排名",
	name="label_rank",
	parent="up_text_bg",
	align="2",
	class="SLabel",
	fontsize="18",
	pos={	59,		8.5,	},
},

{	str="#c643f17世族",
	name="label_name",
	parent="up_text_bg",
	align="2",
	class="SLabel",
	fontsize="18",
	pos={	194,		8,	},
},

{	str="#c643f17等级",
	name="label_level",
	parent="up_text_bg",
	align="2",
	class="SLabel",
	fontsize="18",
	pos={	332,		8.5,	},
},

{	str="#c643f17成员",
	name="label_num",
	parent="up_text_bg",
	align="2",
	class="SLabel",
	fontsize="18",
	pos={	450,		8.5,	},
},

{	str="#c643f17操作",
	name="label_text",
	parent="up_text_bg",
	align="2",
	class="SLabel",
	fontsize="18",
	pos={	570,		8.5,	},
},

{	img_n="sui/common/line9.png",
	flip={	false,		false,	},
	parent="up_text_bg",
	class="SPanel",
	is_nine=false,
	name="line_1",
	size={	"2",
	"25",
},
	zOrder=1,		pos={	"120",
	"6",
},
},

{	img_n="sui/common/line9.png",
	flip={	false,		false,	},
	parent="up_text_bg",
	class="SPanel",
	is_nine=false,
	name="line_2",
	pos={	270,		6,	},
	zOrder=1,		size={	"2",
	"25",
},
},

{	img_n="sui/common/line9.png",
	flip={	false,		false,	},
	parent="up_text_bg",
	class="SPanel",
	is_nine=false,
	name="line_3",
	size={	"2",
	"25",
},
	zOrder=1,		pos={	390,		6,	},
},

{	img_n="sui/common/line9.png",
	flip={	false,		false,	},
	parent="up_text_bg",
	class="SPanel",
	is_nine=false,
	name="line_4",
	pos={	510,		6,	},
	zOrder=1,		size={	"2",
	"25",
},
},
},
	zOrder=3,		pos={
1,	
466,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_left",
	class="SPanel",
	is_nine=false,
	name="panel_none",
	pos={	0,		2,	},
	zOrder=1,		child={
{	img_n="sui/common/roleImage.png",
	flip={	false,		false,	},
	parent="panel_none",
	class="SImage",
	is_nine=false,
	name="img_3",
	pos={	31,		15,	},
	zOrder=1,		size={	"297",
	"342",
},
},

{	img_n="sui/common/qipao.png",
	flip={	false,		false,	},
	parent="panel_none",
	class="SImage",
	is_nine=true,
	name="img_5",
	pos={	271,		322,	},
	zOrder=1,		child={
{	str="#c643f17暂时没有世族，快去创建一个属于自己的世族征战秀丽江山吧！",
	img_n="",
	parent="img_5",
	class="STextArea",
	is_nine=true,
	name="text_3",
	pos={	17,		101,	},
	zOrder=1,		size={	"197",
	"65",
},
},
},
	size={
"230",

"110",
},
},
},
	size={
"630",

"465",
},
},
},
	size={
"632",

"505",
},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	pos={	826,		560,	},
	parent="win_root",
	class="SButton",
	zOrder=99,		size={	"66",
	"75",
},
},

{	img_n="sui/common/win_panel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SImage",
	is_nine=true,
	name="img_2",
	pos={	39,		20,	},
	zOrder=2,		child={},
	size={
"881",

"563",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_right_up",
	pos={	697,		34,	},
	zOrder=5,		child={
{	img_n="sui/common/btn_1.png",
	child={
{	str="创建世族",
	name="label_1",
	align="2",
	parent="create_btn",
	class="SLabel",
	fontsize="24",
	pos={	68,		11,	},
},
},
	class="SButton",
	zOrder=2,		img_s="sui/common/btn_1.png",
	name="create_btn",
	pos={
41,	
5,	},
	parent="panel_right_up",
	size={
"137",

"51",
},
},

{	img_n="sui/common/panel12.png",
	flip={	false,		false,	},
	parent="panel_right_up",
	class="SImage",
	is_nine=true,
	name="img_4",
	size={	"195",
	"439",
},
	child={
{	img_n="sui/common/division_9.png",
	flip={	false,		false,	},
	parent="img_4",
	class="SImage",
	is_nine=false,
	name="img_6",
	size={	"40",
	"15",
},
	zOrder=1,		pos={	8,		403,	},
},

{	img_n="sui/common/division_9.png",
	flip={	false,		false,	},
	parent="img_4",
	class="SImage",
	is_nine=false,
	name="copy_1",
	pos={	8,		197,	},
	zOrder=1,		size={	"40",
	"15",
},
},

{	str="#c4e2d0e加入世族",
	name="label_2",
	align="2",
	parent="img_4",
	class="SLabel",
	fontsize="24",
	pos={	99,		397,	},
},

{	img_n="sui/common/division_9.png",
	flip={	true,		false,	},
	parent="img_4",
	class="SImage",
	is_nine=false,
	name="copy_2",
	pos={	150,		403,	},
	zOrder=1,		size={	"40",
	"15",
},
},

{	str="#c4e2d0e温馨提示",
	name="copy_3",
	parent="img_4",
	align="2",
	class="SLabel",
	fontsize="24",
	pos={	99,		190,	},
},

{	str="#c643f17主动退出世族后，1小时内无法加入其它世族；世族人数连续2天少于5人或连续14天世族内无人上线，世族会自动解散。",
	img_n="",
	parent="img_4",
	class="STextArea",
	is_nine=true,
	name="text_2",
	pos={	11,		177,	},
	zOrder=2,		fontsize="18",
	size={	"174",
	"145",
},
},

{	img_n="sui/common/division_9.png",
	flip={	true,		false,	},
	parent="img_4",
	class="SImage",
	is_nine=false,
	name="copy_4",
	size={	"40",
	"15",
},
	zOrder=1,		pos={	"150",
	"197",
},
},

{	str="#c643f17加入世族后，每天可领取世族福利，世族任务，世族活动以及跑商哦！",
	img_n="",
	parent="img_4",
	class="STextArea",
	is_nine=true,
	name="text_1",
	pos={	11,		394,	},
	zOrder=2,		child={},
	size={
"174",

"145",
},
},
},
	zOrder=1,		pos={
7.5,	
67,	},
},

{	img_n="sui/common/fengexian.png",
	flip={	false,		false,	},
	parent="panel_right_up",
	class="SImage",
	is_nine=false,
	name="img_7",
	size={	"170",
	"3",
},
	zOrder=1,		pos={	20,		315,	},
},
},
	size={
"210",

"505",
},
},
},
	pos={
"0",

"0",
},

}
