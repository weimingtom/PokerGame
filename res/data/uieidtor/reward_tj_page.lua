reward_tj_page = {
	img_n="",
	child={
{	img_n="sui/common/panel11.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	pos={	"0",
	"0",
},
	zOrder=1,		child={
{	img_n="sui/common/task_select_panel.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="panel_tj",
	pos={	4,		5,	},
	zOrder=1,		child={
{	img_n="",
	flip={	false,		false,	},
	parent="panel_tj",
	class="SPanel",
	is_nine=false,
	name="panel_3",
	pos={	15,		18,	},
	child={
{	str="#c854c0f原价:30",
	name="label_7",
	fontsize="20",
	parent="panel_3",
	align=1,		class="SLabel",
	child={
{	img_n="sui/mall/line.png",
	flip={	false,		false,	},
	parent="label_7",
	class="SImage",
	is_nine=false,
	name="img_3",
	size={	"119",
	"6",
},
	zOrder=2,		pos={	-1,		9,	},
},

{	img_n="sui/common/yuanbao2.png",
	flip={	false,		false,	},
	parent="label_7",
	class="SImage",
	is_nine=false,
	name="img_8",
	zOrder=1,		pos={	90,		0,	},
	size={	"21",
	"21",
},
},

{	size={	70,		35,	},
	name="copy_2",
	flip={	false,		false,	},
	parent="label_7",
	class="SImage",
	is_nine=false,
	pos={	87,		10,	},
},
},
	pos={
36,	
34,	},
},

{	pos={	439,		20,	},
	img_n="sui/common/btn9.png",
	name="btn_1",
	child={
{	img_n="sui/btn_name/lijigoumai2.png",
	flip={	false,		false,	},
	parent="btn_1",
	class="SImage",
	is_nine=false,
	name="img_2",
	pos={	30,		16,	},
	zOrder=1,		size={	"96",
	"24",
},
},
},
	parent="panel_3",
	class="SButton",
	zOrder=1,		size={
"156",

"53",
},
},

{	img_n="sui/reward/xianjia.png",
	flip={	false,		false,	},
	parent="panel_3",
	class="SImage",
	is_nine=false,
	name="img_1",
	child={
{	img_n="sui/common/yuanbao2.png",
	flip={	false,		false,	},
	parent="img_1",
	class="SImage",
	is_nine=false,
	name="copy_3",
	size={	"21",
	"21",
},
	zOrder=1,		pos={	103,		3,	},
},
},
	size={
"64",

"29",
},
	zOrder=1,		pos={
234,	
29,	},
},

{	str="#c854c0f倒计时：",
	name="label_6",
	parent="panel_3",
	align="2",
	class="SLabel",
	fontsize="16",
	pos={	516,		84,	},
},
},
	zOrder=1,		size={
"600",

"98",
},
},

{	img_n="sui/reward/tj_bottom_bg.png",
	flip={	false,		false,	},
	parent="panel_tj",
	class="SPanel",
	is_nine=false,
	name="panel_2",
	child={
{	img_n="sui/common/string_04.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=true,
	name="img_5",
	pos={	"40",
	"180",
},
	zOrder=1,		child={
{	img_n="sui/common/string_04.png",
	flip={	true,		false,	},
	parent="img_5",
	class="SImage",
	is_nine=true,
	name="copy_4",
	size={	"195",
	"10",
},
	zOrder=1,		pos={	307,		0,	},
},

{	str="#c854c0f30级礼包",
	name="label_1",
	parent="img_5",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	210,		-6,	},
},
},
	size={
"195",

"10",
},
},

{	img_n="sui/common/heng_line_3.png",
	flip={	false,		false,	},
	child={
{	img_n="sui/common/heng_line_3.png",
	flip={	true,		false,	},
	parent="copy_5",
	class="SImage",
	is_nine=true,
	name="copy_4",
	pos={	302,		0,	},
	zOrder=1,		size={	"300",
	"6",
},
},
},
	class="SImage",
	is_nine=true,
	name="copy_5",
	size={
"300",

"6",
},
	parent="panel_2",
	zOrder=1,		pos={
-9,	
0,	},
},

{	img_n="sui/reward/num_bg.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=false,
	name="img_6",
	size={	"125",
	"97",
},
	child={
{	img_n="sui/reward/zhe.png",
	flip={	false,		false,	},
	parent="img_6",
	class="SImage",
	is_nine=false,
	name="img_7",
	size={	"30",
	"30",
},
	zOrder=1,		pos={	67,		45,	},
},
},
	zOrder=1,		pos={
466,	
110,	},
},

{	img_n="",
	parent="panel_2",
	class="SScroll",
	is_nine=true,
	scroll_type=1,		zOrder=1,		pos={	76,		28,	},
	name="scroll_1",
	size={	"470",
	"140",
},
},
},
	zOrder=1,		pos={
22,	
135,	},
	size={
"592",

"180",
},
},
},
	isVisible=false,
	size={
"630",

"350",
},
},

{	img_n="nopack/reward/tj_title.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_4",
	pos={	5,		358,	},
	zOrder=1,		size={	"628",
	"187",
},
},
},
	size={
"637",

"525",
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
"637",

"525",
},

}