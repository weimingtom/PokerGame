treasurepreview_win = {
	size={	950,		630,	},
	img_n="",
	name="win_root",
	child={
{	img_n="sui/common/win_panel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_21",
	pos={	126,		86,	},
	zOrder=1,		child={
{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="panel_21",
	class="SImage",
	is_nine=true,
	name="img_4",
	pos={	68,		370,	},
	child={
{	img_n="sui/geocaching/dijibaozang.png",
	flip={	false,		false,	},
	parent="img_4",
	class="SImage",
	is_nine=false,
	name="img_20",
	size={	"91",
	"26",
},
	zOrder=1,		pos={	70,		5,	},
},
},
	zOrder=1,		size={
"232",

"34",
},
},

{	img_n="sui/common/string_03.png",
	flip={	false,		false,	},
	parent="panel_21",
	class="SImage",
	is_nine=false,
	name="img_8",
	pos={	348,		89,	},
	zOrder=1,		size={	"5",
	"310",
},
},

{	str="(可能获得以上稀有物品)",
	name="label_3",
	parent="panel_21",
	align="2",
	class="SLabel",
	fontsize=16,		pos={	342,		41.5,	},
},

{	img_n="",
	parent="panel_21",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		pos={	41,		83,	},
	zOrder=1,		name="scroll_left",
	size={	"284",
	"275",
},
},

{	img_n="",
	parent="panel_21",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		pos={	"371",
	"83",
},
	zOrder=1,		name="scroll_right",
	size={	"284",
	"275",
},
},

{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="panel_21",
	class="SImage",
	is_nine=true,
	name="copy_1",
	size={	"232",
	"34",
},
	zOrder=1,		child={
{	img_n="sui/geocaching/tianjibaozang.png",
	flip={	false,		false,	},
	parent="copy_1",
	class="SImage",
	is_nine=false,
	name="img_21",
	size={	"91",
	"26",
},
	zOrder=1,		pos={	"70",
	"5",
},
},
},
	pos={
405,	
370,	},
},
},
	size={
"696",

"454",
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