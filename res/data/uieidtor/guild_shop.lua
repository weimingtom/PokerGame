guild_shop = {
	img_n="sui/common/win_panel.png",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	size={	"910",
	"615",
},
	zOrder=1,		child={
{	img_n="sui/common/win_title_bg.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=false,
	name="panel_1",
	pos={	-15,		557,	},
	zOrder=2,		child={
{	img_n="sui/common/pj.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	size={	"36",
	"209",
},
	zOrder=1,		pos={	17,		-144,	},
},

{	img_n="sui/guild/zongmenshangdian.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=false,
	name="panel_5",
	size={	"183",
	"37",
},
	zOrder=1,		pos={	57,		19,	},
},
},
	size={
"926",

"70",
},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	pos={	825,		562,	},
	parent="win_root",
	class="SButton",
	zOrder=99,		size={	"62",
	"57",
},
},

{	img_n="sui/common/panel2.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_16",
	pos={	36,		75,	},
	zOrder=1,		child={
{	img_n="",
	parent="panel_16",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		pos={	6,		9,	},
	zOrder=1,		name="scroll_shop",
	size={	"823",
	"454",
},
},
},
	size={
"836",

"470",
},
},

{	str="#ca27535每日24点刷新",
	name="label_6",
	parent="win_root",
	align=1,		class="SLabel",
	fontsize=18,		pos={	"38",
	36.5,	},
},

{	str="我的贡献：99999",
	name="label_7",
	parent="win_root",
	align="3",
	class="SLabel",
	fontsize=18,		pos={	868,		36.5,	},
},
},
	pos={
"25",

"0",
},

}