reward_mrljcz_page = {
	pos={	5,		5,	},
	img_n="",
	name="win_root",
	child={
{	img_n="sui/common/panel2.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	size={	"637",
	"525",
},
	child={
{	img_n="",
	parent="panel_1",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		size={	"630",
	"470",
},
	name="scroll_1",
	zOrder=1,		pos={	"3",
	"5",
},
},

{	img_n="sui/reward/time_bg.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=true,
	name="time_bg",
	pos={	129,		479,	},
	child={
{	str="000",
	name="time_lb",
	align="2",
	parent="time_bg",
	class="SLabel",
	fontsize="24",
	pos={	189,		5,	},
},
},
	zOrder=1,		size={
"375",

"40",
},
},

{	img_n="sui/reward/line.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=true,
	name="img_1",
	pos={	2,		496,	},
	zOrder=1,		size={	"120",
	"8",
},
},

{	img_n="sui/reward/line.png",
	flip={	true,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_2",
	pos={	511,		496,	},
	zOrder=1,		size={	"120",
	"8",
},
},
},
	zOrder=1,		pos={
"-5",

"-5",
},
},
},
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	size={
637,	
525,	},

}
