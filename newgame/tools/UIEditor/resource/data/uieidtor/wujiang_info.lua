wujiang_info = {
	img_n="",
	child={
{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="mainPanel",
	size={	"641",
	"415",
},
	child={
{	img_n="sui/common/little_win_title_bg.png",
	flip={	false,		false,	},
	parent="mainPanel",
	class="SImage",
	is_nine=true,
	name="img_1",
	size={	"680",
	"58",
},
	child={},
	zOrder=2,		pos={
-16,	
358,	},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	size={	"66",
	"75",
},
	parent="mainPanel",
	class="SButton",
	zOrder=3,		pos={	576,		345,	},
},

{	img_n="sui/wujiang/jianbian_bg.png",
	flip={	false,		false,	},
	parent="mainPanel",
	class="SPanel",
	is_nine=false,
	name="panel_2",
	pos={	"265",
	"0",
},
	zOrder=1,		child={},
	size={
"35",

"415",
},
},

{	str="#c4e2d0e起源",
	name="label_1",
	align="2",
	parent="mainPanel",
	class="SLabel",
	fontsize="25",
	pos={	"450",
	"350",
},
},

{	str="#c4e2d0e缘分羁绊",
	name="copy_1",
	parent="mainPanel",
	align="2",
	class="SLabel",
	fontsize="25",
	pos={	"450",
	"220",
},
},

{	str="#c4e2d0e获得途径",
	name="copy_2",
	align="2",
	parent="mainPanel",
	class="SLabel",
	fontsize="25",
	pos={	450,		80,	},
},

{	img_n="sui/common/division_02.png",
	flip={	false,		false,	},
	parent="mainPanel",
	class="SImage",
	is_nine=false,
	name="img_3",
	size={	"78",
	"15",
},
	zOrder=1,		pos={	306,		357,	},
},

{	img_n="sui/common/division_02.png",
	flip={	false,		false,	},
	parent="mainPanel",
	class="SImage",
	is_nine=false,
	name="copy_3",
	pos={	306,		227,	},
	zOrder=1,		size={	"78",
	"15",
},
},

{	img_n="sui/common/division_02.png",
	flip={	false,		false,	},
	parent="mainPanel",
	class="SImage",
	is_nine=false,
	name="copy_4",
	size={	"78",
	"15",
},
	zOrder=1,		pos={	306,		87,	},
},

{	img_n="sui/common/division_02.png",
	flip={	true,		false,	},
	parent="mainPanel",
	class="SImage",
	is_nine=false,
	name="copy_5",
	pos={	516,		357,	},
	zOrder=1,		size={	"78",
	"15",
},
},

{	img_n="sui/common/division_02.png",
	flip={	true,		false,	},
	parent="mainPanel",
	class="SImage",
	is_nine=false,
	name="copy_6",
	size={	"78",
	"15",
},
	zOrder=1,		pos={	516,		227,	},
},

{	img_n="sui/common/division_02.png",
	flip={	true,		false,	},
	parent="mainPanel",
	class="SImage",
	is_nine=false,
	name="copy_7",
	pos={	516,		87,	},
	zOrder=1,		size={	"78",
	"15",
},
},

{	str="#c965a29邓禹，字仲华，云台二十八将之首。官拜太傅，赐爵高密侯。文武双全，运筹帷幄。",
	img_n="",
	parent="mainPanel",
	class="STextArea",
	is_nine=true,
	name="source_text",
	size={	"340",
	"85",
},
	zOrder=1,		pos={	284,		346,	},
},

{	str="#c965a29由于#ce25d29邓禹#c965a29和#c00baff冯异#c965a29前世是一对CP，集齐两者可激活技能【XXXXX】。",
	img_n="",
	parent="mainPanel",
	class="STextArea",
	is_nine=true,
	name="yuanfen_text",
	pos={	284,		214,	},
	zOrder=1,		size={	"340",
	"105",
},
},

{	str="#c965a29通关剧情副本5-6可获得",
	name="get_text",
	align=1,		parent="mainPanel",
	class="SLabel",
	fontsize=16,		pos={	288,		46,	},
},

{	img_n="sui/common/btn13.png",
	parent="mainPanel",
	class="SButton",
	zOrder=1,		name="goto_btn",
	size={	"107",
	"43",
},
	isVisible=false,
	child={
{	str="前往",
	name="label_4",
	align=1,		parent="goto_btn",
	class="SLabel",
	fontsize="20",
	pos={	33,		12,	},
},
},
	pos={
515,	
31,	},
},

{	img_n="sui/wujiang/Awarded.png",
	flip={	false,		false,	},
	parent="mainPanel",
	class="SImage",
	is_nine=false,
	name="get_image",
	size={	"92",
	"52",
},
	zOrder=1,		pos={	527,		32,	},
},

{	img_n="sui/wujiang/card_bg_1.png",
	flip={	false,		false,	},
	parent="mainPanel",
	class="SImage",
	is_nine=false,
	name="card_bg",
	child={
{	img_n="icon/wujiang/wujiang_card_19.pd",
	flip={	false,		false,	},
	parent="card_bg",
	class="SImage",
	is_nine=false,
	name="wujiang_card",
	size={	"134",
	"200",
},
	zOrder=1,		pos={	12,		11,	},
},

{	img_n="sui/wujiang/card_rightTop_1.png",
	flip={	false,		false,	},
	parent="card_bg",
	class="SImage",
	is_nine=false,
	name="card_right_top",
	child={
{	str="99",
	name="card_level",
	parent="card_right_top",
	align="2",
	class="SLabel",
	fontsize="18",
	pos={	19,		45,	},
},
},
	zOrder=1,		pos={
0,	
148,	},
	size={
"76",

"75",
},
},
},
	zOrder=1,		pos={
55,	
105,	},
	size={
"158",

"222",
},
},
},
	zOrder=1,		pos={
160,	
112,	},
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
