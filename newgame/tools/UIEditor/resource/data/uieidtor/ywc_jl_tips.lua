ywc_jl_tips = {
	img_n="",
	child={
{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_5",
	size={	"400",
	"358",
},
	child={
{	img_n="sui/common/win_down.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SImage",
	is_nine=true,
	name="img_2",
	pos={	"-12",
	"-1",
},
	zOrder=1,		size={	"424",
	"10",
},
},

{	img_n="sui/common/little_win_title_bg.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SImage",
	is_nine=true,
	name="img_3",
	pos={	-20,		306,	},
	zOrder=2,		size={	"444",
	"53",
},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	size={	"66",
	"75",
},
	parent="panel_5",
	class="SButton",
	zOrder=10,		pos={	331,		289,	},
},

{	img_n="sui/common/title_panel.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SImage",
	is_nine=true,
	name="img_1",
	size={	"406",
	"57",
},
	child={
{	str="#cf3e2c5奖励预览",
	name="label_1",
	align="2",
	parent="img_1",
	class="SLabel",
	fontsize="26",
	pos={	203,		13,	},
},
},
	zOrder=1,		pos={
-3,	
292,	},
},

{	img_n="sui/task/bg_jiang.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SImage",
	is_nine=true,
	name="img_4",
	child={
{	str="#c7d3a03奖励",
	name="label_2",
	parent="img_4",
	align="2",
	class="SLabel",
	fontsize="24",
	pos={	200,		6,	},
},
},
	zOrder=1,		pos={
"0",

"195",
},
	size={
"400",

"43",
},
},

{	str="#c643f17领取条件",
	name="label_3",
	parent="panel_5",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	50,		254,	},
},

{	str="#c96592a演武场胜4/6场",
	name="label_4",
	parent="panel_5",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	134,		254,	},
},

{	str="#c643f17暂不可领取",
	name="label_5",
	parent="panel_5",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	"174",
	"35",
},
},

{	img_n="sui/reward/suo.png",
	flip={	false,		false,	},
	parent="panel_5",
	class="SImage",
	is_nine=false,
	name="img_5",
	zOrder=1,		pos={	134,		31,	},
	size={	"31",
	"31",
},
},
},
	zOrder=1,		pos={
"280",

"141",
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
