llhj_panel = {
	img_n="",
	child={
{	img_n="sui/common/panel3.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_llhj",
	size={	"670",
	"521",
},
	isVisible=false,
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="panel_llhj",
	class="SPanel",
	is_nine=true,
	name="llhj_panel_up",
	size={	"660",
	"160",
},
	child={
{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="llhj_panel_up",
	class="SPanel",
	is_nine=true,
	name="panel_28",
	size={	"234",
	"34",
},
	child={
{	img_n="sui/llhj/liuxihuanjing.png",
	flip={	false,		false,	},
	parent="panel_28",
	class="SPanel",
	is_nine=false,
	name="panel_29",
	size={	"91",
	"26",
},
	zOrder=1,		pos={	70,		5,	},
},
},
	zOrder=1,		pos={
213,	
122,	},
},

{	str="#ca27535等级限制",
	name="label_22",
	align=1,		parent="llhj_panel_up",
	class="SLabel",
	fontsize=16,		pos={	20,		86.5,	},
},

{	str="#ca27535活动时间",
	name="label_23",
	align=1,		parent="llhj_panel_up",
	class="SLabel",
	fontsize=16,		pos={	20,		56.5,	},
},

{	str="文字控件",
	name="llhj_level_limit",
	align=1,		parent="llhj_panel_up",
	class="SLabel",
	fontsize=16,		pos={	100,		86.5,	},
},

{	str="文字控件",
	name="llhj_time1",
	align=1,		parent="llhj_panel_up",
	class="SLabel",
	fontsize=16,		pos={	100,		56.5,	},
},

{	str="文字控件",
	name="llhj_time2",
	align=1,		parent="llhj_panel_up",
	class="SLabel",
	fontsize=16,		pos={	101,		26.5,	},
},

{	img_n="sui/common/string_03.png",
	flip={	false,		false,	},
	parent="llhj_panel_up",
	class="SPanel",
	is_nine=false,
	name="panel_30",
	size={	"5",
	"100",
},
	zOrder=1,		pos={	325,		9,	},
},
},
	zOrder=1,		isVisible=true,
	pos={
2,	
358,	},
},

{	img_n="sui/common/panel3.png",
	flip={	false,		false,	},
	parent="panel_llhj",
	class="SPanel",
	is_nine=true,
	name="llhj_panel_center",
	size={	"655",
	"260",
},
	child={
{	str="#c9f4c08活动目标",
	isVisible=false,
	name="label_27",
	align=1,		parent="llhj_panel_center",
	class="SLabel",
	fontsize="22",
	pos={	283,		224.5,	},
},

{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="llhj_panel_center",
	class="SPanel",
	is_nine=true,
	name="panel_31",
	size={	"325",
	"10",
},
	isVisible=false,
	zOrder=1,		pos={	328,		212,	},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="llhj_panel_center",
	class="SPanel",
	is_nine=true,
	name="panel_32",
	size={	"325",
	"10",
},
	isVisible=false,
	zOrder=1,		pos={	2,		212,	},
},

{	img_n="sui/common/task_select_panel.png",
	flip={	false,		false,	},
	parent="llhj_panel_center",
	class="SPanel",
	is_nine=true,
	name="panel_jl_1",
	pos={	4,		143,	},
	isVisible=false,
	zOrder=1,		child={
{	str="#c501f04杀死怪物",
	name="label_lq_1",
	parent="panel_jl_1",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	20,		18.5,	},
},

{	img_n="sui/llhj/not_arrive.png",
	flip={	false,		false,	},
	parent="panel_jl_1",
	class="SPanel",
	is_nine=false,
	name="llhj_not_1",
	size={	"65",
	"42",
},
	zOrder=1,		isVisible=false,
	pos={	240,		13,	},
},

{	img_n="sui/llhj/already_get.png",
	flip={	false,		false,	},
	parent="panel_jl_1",
	class="SPanel",
	is_nine=false,
	name="llhj_act_1",
	size={	"65",
	"42",
},
	zOrder=1,		isVisible=false,
	pos={	"240",
	"13",
},
},
},
	size={
"322",

"66",
},
},

{	img_n="sui/common/task_select_panel.png",
	flip={	false,		false,	},
	parent="llhj_panel_center",
	class="SPanel",
	is_nine=true,
	name="panel_jl_2",
	size={	"322",
	"66",
},
	isVisible=false,
	child={
{	str="#c501f04杀死怪物",
	name="label_lq_2",
	align=1,		parent="panel_jl_2",
	class="SLabel",
	fontsize="20",
	pos={	20,		18.5,	},
},

{	img_n="sui/llhj/not_arrive.png",
	flip={	false,		false,	},
	parent="panel_jl_2",
	class="SPanel",
	is_nine=false,
	name="llhj_not_2",
	pos={	"240",
	"13",
},
	zOrder=1,		isVisible=false,
	size={	"65",
	"42",
},
},

{	img_n="sui/llhj/already_get.png",
	flip={	false,		false,	},
	parent="panel_jl_2",
	class="SPanel",
	is_nine=false,
	name="llhj_act_2",
	pos={	"240",
	"13",
},
	zOrder=1,		isVisible=false,
	size={	"65",
	"42",
},
},
},
	zOrder=1,		pos={
330,	
143,	},
},

{	img_n="sui/common/task_select_panel.png",
	flip={	false,		false,	},
	parent="llhj_panel_center",
	class="SPanel",
	is_nine=true,
	name="panel_jl_3",
	size={	"322",
	"66",
},
	isVisible=false,
	child={
{	str="#c501f04杀死怪物",
	name="label_lq_3",
	parent="panel_jl_3",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	20,		18.5,	},
},

{	img_n="sui/llhj/not_arrive.png",
	flip={	false,		false,	},
	parent="panel_jl_3",
	class="SPanel",
	is_nine=false,
	name="llhj_not_3",
	size={	"65",
	"42",
},
	zOrder=1,		isVisible=false,
	pos={	"240",
	"13",
},
},

{	img_n="sui/llhj/already_get.png",
	flip={	false,		false,	},
	parent="panel_jl_3",
	class="SPanel",
	is_nine=false,
	name="llhj_act_3",
	size={	"65",
	"42",
},
	zOrder=1,		isVisible=false,
	pos={	"240",
	"13",
},
},
},
	zOrder=1,		pos={
4,	
74,	},
},

{	img_n="sui/common/task_select_panel.png",
	flip={	false,		false,	},
	parent="llhj_panel_center",
	class="SPanel",
	is_nine=true,
	name="panel_jl_4",
	pos={	330,		74,	},
	isVisible=false,
	child={
{	str="#c501f04杀死怪物",
	name="label_lq_4",
	align=1,		parent="panel_jl_4",
	class="SLabel",
	fontsize="20",
	pos={	20,		18.5,	},
},

{	img_n="sui/llhj/not_arrive.png",
	flip={	false,		false,	},
	parent="panel_jl_4",
	class="SPanel",
	is_nine=false,
	name="llhj_not_4",
	pos={	"240",
	"13",
},
	zOrder=1,		isVisible=false,
	size={	"65",
	"42",
},
},

{	img_n="sui/llhj/already_get.png",
	flip={	false,		false,	},
	parent="panel_jl_4",
	class="SPanel",
	is_nine=false,
	name="llhj_act_4",
	pos={	"240",
	"13",
},
	zOrder=1,		isVisible=false,
	size={	"65",
	"42",
},
},
},
	zOrder=1,		size={
"322",

"66",
},
},

{	img_n="sui/common/task_select_panel.png",
	flip={	false,		false,	},
	parent="llhj_panel_center",
	class="SPanel",
	is_nine=true,
	name="panel_jl_5",
	pos={	4,		5,	},
	isVisible=false,
	child={
{	str="#c501f04杀死怪物",
	name="label_lq_5",
	parent="panel_jl_5",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	20,		18.5,	},
},

{	img_n="sui/llhj/not_arrive.png",
	flip={	false,		false,	},
	parent="panel_jl_5",
	class="SPanel",
	is_nine=false,
	name="llhj_not_5",
	size={	"65",
	"42",
},
	zOrder=1,		isVisible=false,
	pos={	"240",
	"13",
},
},

{	img_n="sui/llhj/already_get.png",
	flip={	false,		false,	},
	parent="panel_jl_5",
	class="SPanel",
	is_nine=false,
	name="llhj_act_5",
	size={	"65",
	"42",
},
	zOrder=1,		isVisible=false,
	pos={	"240",
	"13",
},
},
},
	zOrder=1,		size={
"322",

"66",
},
},

{	img_n="sui/common/task_select_panel.png",
	flip={	false,		false,	},
	parent="llhj_panel_center",
	class="SPanel",
	is_nine=true,
	name="panel_jl_6",
	size={	"322",
	"66",
},
	isVisible=false,
	child={
{	str="#c501f04杀死怪物",
	name="label_lq_6",
	align=1,		parent="panel_jl_6",
	class="SLabel",
	fontsize="20",
	pos={	20,		18.5,	},
},

{	img_n="sui/llhj/not_arrive.png",
	flip={	false,		false,	},
	parent="panel_jl_6",
	class="SPanel",
	is_nine=false,
	name="llhj_not_6",
	pos={	"240",
	"13",
},
	zOrder=1,		isVisible=false,
	size={	"65",
	"42",
},
},

{	img_n="sui/llhj/already_get.png",
	flip={	false,		false,	},
	parent="panel_jl_6",
	class="SPanel",
	is_nine=false,
	name="llhj_act_6",
	pos={	"240",
	"13",
},
	zOrder=1,		isVisible=false,
	size={	"65",
	"42",
},
},
},
	zOrder=1,		pos={
330,	
5,	},
},

{	img_n="sui/llhj/panel_double.png",
	flip={	false,		false,	},
	parent="llhj_panel_center",
	class="SPanel",
	is_nine=false,
	name="panel_jl_sign",
	pos={	560,		202,	},
	isVisible=false,
	zOrder=1,		size={	"71",
	"71",
},
},

{	img_n="sui/contact/talk_pop.png",
	flip={	true,		false,	},
	parent="llhj_panel_center",
	class="SPanel",
	is_nine=false,
	name="panel_talk",
	pos={	133,		106,	},
	zOrder=1,		child={
{	str="#ca66024活动还未开始，请在活动时间",
	name="label_1",
	parent="panel_talk",
	align="1",
	class="SLabel",
	fontsize=16,		pos={	23,		85,	},
},

{	str="#ca66024再来看看哦。",
	name="label_2",
	parent="panel_talk",
	align=1,		class="SLabel",
	fontsize=16,		pos={	24,		47,	},
},
},
	size={
"338",

"142",
},
},

{	img_n="sui/common/roleImage.png",
	flip={	true,		false,	},
	parent="llhj_panel_center",
	class="SPanel",
	is_nine=false,
	name="panel_body",
	pos={	489,		9,	},
	zOrder=1,		size={	"125",
	"150",
},
},

{	str="",
	img_n="sui/common/btn7.png",
	parent="llhj_panel_center",
	class="STextButton",
	zOrder=2,		fontsize="20",
	pos={	242,		153,	},
	name="tbtn_lq_1",
	align=1,		child={
{	img_n="sui/btn_name/lingqu.png",
	flip={	false,		false,	},
	parent="tbtn_lq_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	11,		11,	},
},
},
	size={
"69",

"45",
},
},

{	str="",
	img_n="sui/common/btn7.png",
	parent="llhj_panel_center",
	class="STextButton",
	zOrder=2,		name="tbtn_lq_3",
	pos={	242,		84,	},
	fontsize="20",
	align=1,		child={
{	img_n="sui/btn_name/lingqu.png",
	flip={	false,		false,	},
	parent="tbtn_lq_3",
	class="SImage",
	is_nine=false,
	name="img_3",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	11,		11,	},
},
},
	size={
"69",

"45",
},
},

{	str="",
	img_n="sui/common/btn7.png",
	parent="llhj_panel_center",
	class="STextButton",
	zOrder=2,		fontsize="20",
	pos={	242,		15,	},
	name="tbtn_lq_5",
	align=1,		child={
{	img_n="sui/btn_name/lingqu.png",
	flip={	false,		false,	},
	parent="tbtn_lq_5",
	class="SImage",
	is_nine=false,
	name="img_6",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	11,		11,	},
},
},
	size={
"69",

"45",
},
},

{	str="",
	img_n="sui/common/btn7.png",
	parent="llhj_panel_center",
	class="STextButton",
	zOrder=2,		name="tbtn_lq_2",
	size={	"69",
	"45",
},
	align=1,		fontsize="20",
	child={
{	img_n="sui/btn_name/lingqu.png",
	flip={	false,		false,	},
	parent="tbtn_lq_2",
	class="SImage",
	is_nine=false,
	name="img_2",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	11,		11,	},
},
},
	pos={
568,	
153,	},
},

{	str="",
	img_n="sui/common/btn7.png",
	parent="llhj_panel_center",
	class="STextButton",
	zOrder=2,		fontsize="20",
	size={	"69",
	"45",
},
	align=1,		name="tbtn_lq_4",
	child={
{	img_n="sui/btn_name/lingqu.png",
	flip={	false,		false,	},
	parent="tbtn_lq_4",
	class="SImage",
	is_nine=false,
	name="img_4",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	11,		11,	},
},
},
	pos={
568,	
84,	},
},

{	str="",
	img_n="sui/common/btn7.png",
	parent="llhj_panel_center",
	class="STextButton",
	zOrder=2,		name="tbtn_lq_6",
	size={	"69",
	"45",
},
	align=1,		fontsize="20",
	child={
{	img_n="sui/btn_name/lingqu.png",
	flip={	false,		false,	},
	parent="tbtn_lq_6",
	class="SImage",
	is_nine=false,
	name="img_5",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	11,		11,	},
},
},
	pos={
568,	
15,	},
},
},
	zOrder=1,		isVisible=false,
	pos={
7,	
96,	},
},

{	str="#ca27535小提示：周末活动奖励翻倍哦！",
	name="label_9",
	fontsize=16,		align=1,		parent="panel_llhj",
	class="SLabel",
	is_nine=false,
	pos={	223,		70.5,	},
},

{	img_n="sui/common/line.png",
	flip={	false,		false,	},
	parent="panel_llhj",
	class="SPanel",
	is_nine=false,
	name="panel_26",
	size={	"660",
	"2",
},
	zOrder=1,		pos={	5,		65,	},
},

{	str="",
	img_n="sui/common/btn2_s.png",
	parent="panel_llhj",
	class="STextButton",
	zOrder=1,		fontsize="24",
	size={	"144",
	"60",
},
	align=1,		name="llhj_tbtn_qianwang",
	child={
{	img_n="sui/btn_name/qianwang2.png",
	flip={	false,		false,	},
	parent="llhj_tbtn_qianwang",
	class="SImage",
	is_nine=false,
	name="img_17",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	"48",
	"18",
},
},
},
	pos={
500,	
2,	},
},

{	str="",
	img_n="sui/common/btn_1.png",
	parent="panel_llhj",
	class="STextButton",
	zOrder=1,		pos={	23,		2,	},
	name="llhj_tbtn_suchuan",
	fontsize="24",
	align=1,		child={
{	img_n="sui/btn_name/suchuan.png",
	flip={	false,		false,	},
	parent="llhj_tbtn_suchuan",
	class="SImage",
	is_nine=false,
	name="img_15",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	"48",
	"18",
},
},
},
	isVisible=false,
	size={
"144",

"60",
},
},

{	str="#c501f0422",
	name="llhj_label_funum",
	align=1,		parent="panel_llhj",
	class="SLabel",
	fontsize="18",
	pos={	229,		19.5,	},
},

{	img_n="",
	name="slotitem_jff",
	pos={	175,		15,	},
	parent="panel_llhj",
	class="SSlotItem",
	zOrder=1,		size={	"30",
	"30",
},
},
},
	zOrder=1,		pos={
"0",

"0",
},
},

{	str="文字太多,用程序控制",
	img_n="",
	parent="win_root",
	class="STextArea",
	is_nine=true,
	name="llhj_tbox",
	size={	"275",
	"90",
},
	zOrder=10,		pos={	351,		464,	},
},
},
	class="SPanel",
	is_nine=true,
	name="win_root",
	size={
"670",

"521",
},
	parent="ui_root",
	zOrder=1,		pos={
"0",

"0",
},

}
