get_flower_log_win = {
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
	pos={	235,		42,	},
	zOrder=1,		child={
{	img_n="sui/common/little_win_title_bg.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	pos={	70,		488,	},
	zOrder=1,		child={
{	img_n="sui/btn_name/shouhuajilu.png",
	flip={	false,		false,	},
	parent="img_1",
	class="SImage",
	is_nine=false,
	name="img_8",
	pos={	123,		12,	},
	zOrder=1,		size={	"95",
	"24",
},
},
},
	size={
"336",

"47",
},
},

{	img_n="sui/common/close.png",
	name="btn_2",
	pos={	404,		466,	},
	parent="panel_1",
	class="SButton",
	zOrder=1,		size={	"62",
	"57",
},
},

{	img_n="sui/common/panel2.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="panel_2",
	pos={	33,		84,	},
	zOrder=1,		child={
{	img_n="sui/common/panel2.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=true,
	name="panel_4",
	pos={	7,		185,	},
	zOrder=1,		size={	"400",
	"180",
},
},

{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=true,
	name="img_2",
	pos={	102,		134,	},
	zOrder=1,		child={
{	str="#c854d0d前三名",
	name="label_2",
	parent="img_2",
	align=1,		class="SLabel",
	fontsize="22",
	pos={	70,		5.5,	},
},
},
	size={
"200",

"35",
},
},

{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=true,
	name="img_3",
	pos={	208,		115,	},
	zOrder=1,		size={	"187",
	"10",
},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=true,
	name="img_4",
	pos={	18,		115,	},
	zOrder=1,		size={	"187",
	"10",
},
},

{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=true,
	name="img_5",
	pos={	208,		10,	},
	zOrder=1,		size={	"187",
	"10",
},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=true,
	name="img_6",
	pos={	19,		10,	},
	zOrder=1,		size={	"187",
	"10",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=false,
	name="flower_rank_panel",
	size={	"400",
	"90",
},
	zOrder=1,		pos={	8,		23,	},
},
},
	size={
"414",

"373",
},
},

{	str="#ca27535获赠鲜花 :",
	name="label_4",
	parent="panel_1",
	align=1,		class="SLabel",
	fontsize=16,		pos={	44,		44.5,	},
},

{	str="#c501f049999",
	name="label_5",
	parent="panel_1",
	align=1,		class="SLabel",
	fontsize=16,		pos={	140,		44.5,	},
},

{	pos={	"307",
	"20",
},
	img_n="sui/common/btn_1.png",
	name="btn_3",
	child={
{	img_n="sui/btn_name/qiusonghua.png",
	flip={	false,		false,	},
	parent="btn_3",
	class="SImage",
	is_nine=false,
	name="img_7",
	pos={	37,		18,	},
	zOrder=1,		size={	"72",
	"24",
},
},
},
	parent="panel_1",
	class="SButton",
	zOrder=1,		size={
"144",

"60",
},
},
},
	size={
"480",

"530",
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