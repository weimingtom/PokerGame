recharge_win = {
	img_n="",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	pos={	"0",
	"0",
},
	child={
{	img_n="sui/common/close.png",
	name="btn_close",
	size={	"66",
	"75",
},
	parent="win_root",
	class="SButton",
	zOrder=50,		pos={	846,		555,	},
},

{	str="我的贡献：99999",
	name="label_money",
	align="3",
	parent="win_root",
	class="SLabel",
	fontsize=16,		pos={	820,		21.5,	},
},

{	img_n="sui/common/win_panel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_3",
	size={	"881",
	"563",
},
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="panel_3",
	class="SPanel",
	is_nine=true,
	name="panel_recharge",
	size={	"856",
	"500",
},
	child={
{	img_n="sui/common/panel12.png",
	flip={	false,		false,	},
	parent="panel_recharge",
	class="SPanel",
	is_nine=true,
	name="panel_8",
	size={	"849",
	"446",
},
	child={
{	img_n="",
	parent="panel_8",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		size={	"829",
	"426",
},
	name="scroll_3",
	zOrder=1,		pos={	"10",
	"10",
},
},
},
	zOrder=1,		pos={
"0",

"0",
},
},

{	str="",
	img_n="sui/common/btn_2_s.png",
	parent="panel_recharge",
	class="STextButton",
	zOrder=1,		size={	"121",
	"46",
},
	fontsize="24",
	align=1,		name="textbtn_2",
	is_nine=false,
	child={
{	str="VIP特权",
	parent="textbtn_2",
	class="SLabel",
	zOrder=1,		name="label_9",
	size={	"60",
	"23",
},
	fontsize="20",
	align="2",
	pos={	"60",
	"11",
},
},
},
	pos={
728,	
456,	},
},
},
	zOrder=1,		pos={
"17",

"19",
},
},

{	img_n="sui/common/win_title_bg.png",
	flip={	false,		false,	},
	parent="panel_3",
	class="SPanel",
	is_nine=false,
	name="panel_1",
	size={	"949",
	"103",
},
	child={
{	img_n="sui/common/pj.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	pos={	12,		-111,	},
	zOrder=1,		size={	"36",
	"209",
},
},

{	img_n="sui/recharge/chongzhi.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=false,
	name="panel_5",
	pos={	165,		40,	},
	zOrder=1,		size={	"90",
	"49",
},
},
},
	zOrder=2,		pos={
-31,	
518,	},
},

{	img_n="sui/common/progress1.png",
	parent="panel_3",
	class="SProgress",
	zOrder=5,		img_s="sui/common/progressBg.png",
	name="progress_1",
	size={	"450",
	"24",
},
	is_nine=true,
	child={},
	pos={
145,	
487,	},
},

{	img_n="sui/vip/svipdi.png",
	flip={	false,		false,	},
	parent="panel_3",
	class="SImage",
	is_nine=false,
	name="img_svip2",
	size={	"160",
	"62",
},
	zOrder=99,		pos={	588,		467,	},
},
},
	zOrder=1,		pos={
"34",

"12",
},
},

{	img_n="sui/vip/svipdi.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SImage",
	is_nine=false,
	name="img_svip",
	pos={	"400",
	"503",
},
	zOrder=99,		size={	"160",
	"62",
},
},
},
	zOrder=1,		size={
"960",

"640",
},

}
