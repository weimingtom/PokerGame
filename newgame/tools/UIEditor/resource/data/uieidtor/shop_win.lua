shop_win = {
	img_n="",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	size={	"480",
	"640",
},
	child={
{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="copy_1",
	pos={	"15",
	"10",
},
	isVisible=true,
	zOrder=1,		child={
{	img_n="sui/common/panel11.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="panel_2",
	isVisible=false,
	pos={	15,		15,	},
	child={},
	zOrder=1,		size={
"406",

"500",
},
},

{	img_n="sui/common/little_win_title_bg.png",
	flip={	false,		false,	},
	parent="copy_1",
	class="SPanel",
	is_nine=true,
	name="panel_3",
	pos={	-13,		567,	},
	isVisible=false,
	zOrder=2,		child={},
	size={
"460",

"53",
},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	pos={	351,		550,	},
	parent="copy_1",
	class="SButton",
	zOrder=99,		size={	"66",
	"75",
},
},

{	img_n="",
	child={
{	img_n="sui/common/btn12.png",
	parent="groupbtn_2",
	class="SRadioButton",
	zOrder=1,		img_s="sui/common/btn11.png",
	name="radiobtn_2",
	size={	"122",
	"50",
},
	child={},
	pos={
5,	
0,	},
},

{	img_n="sui/common/btn12.png",
	flip={	true,		false,	},
	parent="groupbtn_2",
	class="SRadioButton",
	zOrder=1,		img_s="sui/common/btn11.png",
	name="radiobtn_3",
	size={	"122",
	"50",
},
	child={},
	pos={
124,	
0,	},
},
},
	class="SRadioButtonGroup",
	is_nine=true,
	name="groupbtn_2",
	size={
"250",

"55",
},
	zOrder=1,		parent="copy_1",
	pos={
14,	
510,	},
},

{	img_n="sui/common/title_panel.png",
	flip={	false,		false,	},
	parent="copy_1",
	class="SImage",
	is_nine=true,
	name="img_1",
	isVisible=false,
	pos={	-3,		558,	},
	zOrder=1,		size={	"442",
	"60",
},
},
},
	size={
"436",

"607",
},
},
},
	zOrder=1,		pos={
"0",

"0",
},

}
