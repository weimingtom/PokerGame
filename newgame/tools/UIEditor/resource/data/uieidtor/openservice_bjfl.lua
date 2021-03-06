openservice_bjfl = {
	img_n="",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	size={	"603",
	"511",
},
	zOrder=1,		child={
{	img_n="",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_day",
	pos={	"0",
	"0",
},
	zOrder=1,		child={
{	img_n="sui/common/panel19.png",
	flip={	false,		false,	},
	parent="panel_day",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	size={	"580",
	"334",
},
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="panel_4",
	size={	"230",
	"294",
},
	child={
{	img_n="sui/common/slot_bg.png",
	name="slotitem_left",
	size={	"78",
	"78",
},
	parent="panel_4",
	class="SSlotItem",
	zOrder=1,		pos={	74,		156,	},
},

{	str="物品名字",
	name="label_item_name_left",
	align="2",
	parent="panel_4",
	class="SLabel",
	fontsize="20",
	pos={	111,		80,	},
},

{	img_n="sui/openservice/small_yuanbao.png",
	flip={	false,		false,	},
	parent="panel_4",
	class="SImage",
	is_nine=false,
	name="img_8",
	size={	"24",
	"18",
},
	child={
{	str="#c966f43原价",
	name="label_7",
	align=1,		parent="img_8",
	class="SLabel",
	fontsize="14",
	pos={	-36,		0,	},
},

{	str="#c62382090",
	name="label_money_old_left",
	align=1,		parent="img_8",
	class="SLabel",
	fontsize="14",
	pos={	30,		0,	},
},

{	img_n="sui/mall/line.png",
	flip={	false,		false,	},
	parent="img_8",
	class="SImage",
	is_nine=false,
	name="img_1",
	size={	"80",
	"3",
},
	zOrder=1,		pos={	-35,		6,	},
},
},
	zOrder=1,		pos={
49,	
45,	},
},

{	img_n="sui/openservice/big_yuanbao.png",
	flip={	false,		false,	},
	child={
{	str="#c623820现价",
	name="label_7",
	parent="copy_4",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	-34,		0,	},
},

{	str="#c62382090",
	name="label_money_now_left",
	parent="copy_4",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	34,		0,	},
},
},
	class="SImage",
	is_nine=false,
	name="copy_4",
	pos={
45,	
16,	},
	zOrder=1,		parent="panel_4",
	size={
"33",

"24",
},
},

{	img_n="sui/common/btn10_1.png",
	child={
{	str="购买",
	name="label_9",
	align="2",
	parent="btn_buy_left",
	class="SLabel",
	fontsize=16,		pos={	36,		14,	},
},
},
	class="SButton",
	zOrder=1,		name="btn_buy_left",
	size={
"77",

"46",
},
	isVisible=false,
	parent="panel_4",
	pos={
124,	
15,	},
},

{	img_n="sui/reward/yigoumai1.png",
	flip={	false,		false,	},
	parent="panel_4",
	class="SImage",
	is_nine=false,
	name="img_ygm_left",
	pos={	118,		21,	},
	zOrder=1,		size={	"85",
	"35",
},
},

{	img_n="sui/openservice/text_red_bg.png",
	flip={	false,		false,	},
	parent="panel_4",
	class="SImage",
	is_nine=false,
	name="img_flag_left",
	pos={	0,		248,	},
	zOrder=1,		child={
{	str="仅限一次",
	name="label_1",
	parent="img_flag_left",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	6,		14,	},
},
},
	size={
"106",

"46",
},
},
},
	zOrder=2,		pos={
33,	
16,	},
},

{	img_n="sui/openservice/half_bg.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=false,
	name="panel_2",
	pos={	33,		16,	},
	zOrder=1,		child={
{	img_n="sui/openservice/half_bg.png",
	flip={	true,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=false,
	name="copy_1",
	size={	"114",
	"293",
},
	zOrder=1,		pos={	113,		0,	},
},
},
	size={
"114",

"293",
},
},

{	img_n="sui/openservice/half_bg.png",
	flip={	false,		false,	},
	child={
{	img_n="sui/openservice/half_bg.png",
	flip={	true,		false,	},
	parent="copy_3",
	class="SPanel",
	is_nine=false,
	name="copy_1",
	pos={	113,		0,	},
	zOrder=1,		size={	"114",
	"293",
},
},
},
	class="SPanel",
	is_nine=false,
	name="copy_3",
	size={
"114",

"293",
},
	parent="panel_1",
	zOrder=1,		pos={
322,	
17,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="copy_5",
	pos={	322,		16,	},
	zOrder=2,		child={
{	img_n="sui/common/slot_bg.png",
	name="slotitem_right",
	pos={	74,		156,	},
	parent="copy_5",
	class="SSlotItem",
	zOrder=1,		size={	"78",
	"78",
},
},

{	str="物品名字",
	name="label_item_name_right",
	parent="copy_5",
	align="2",
	class="SLabel",
	fontsize="20",
	pos={	111,		80,	},
},

{	img_n="sui/openservice/small_yuanbao.png",
	flip={	false,		false,	},
	parent="copy_5",
	class="SImage",
	is_nine=false,
	name="img_8",
	pos={	49,		45,	},
	zOrder=1,		child={
{	str="#c966f43原价",
	name="label_7",
	parent="img_8",
	align=1,		class="SLabel",
	fontsize="14",
	pos={	-36,		0,	},
},

{	str="#c62382090",
	name="label_money_old_right",
	parent="img_8",
	align=1,		class="SLabel",
	fontsize="14",
	pos={	30,		0,	},
},

{	img_n="sui/mall/line.png",
	flip={	false,		false,	},
	parent="img_8",
	class="SImage",
	is_nine=false,
	name="img_2",
	size={	"80",
	"3",
},
	zOrder=1,		pos={	-35,		6,	},
},
},
	size={
"24",

"18",
},
},

{	img_n="sui/openservice/big_yuanbao.png",
	flip={	false,		false,	},
	child={
{	str="#c623820现价",
	name="label_7",
	align=1,		parent="copy_4",
	class="SLabel",
	fontsize="16",
	pos={	-34,		0,	},
},

{	str="#c62382090",
	name="label_money_now_right",
	align=1,		parent="copy_4",
	class="SLabel",
	fontsize="16",
	pos={	34,		0,	},
},
},
	class="SImage",
	is_nine=false,
	name="copy_4",
	size={
"33",

"24",
},
	parent="copy_5",
	zOrder=1,		pos={
45,	
16,	},
},

{	isVisible=false,
	child={
{	str="购买",
	name="label_9",
	parent="btn_buy_right",
	align="2",
	class="SLabel",
	fontsize=16,		pos={	36,		14,	},
},
},
	class="SButton",
	zOrder=1,		name="btn_buy_right",
	pos={
124,	
15,	},
	parent="copy_5",
	img_n="sui/common/btn10_1.png",
	size={
"77",

"46",
},
},

{	img_n="sui/reward/yigoumai1.png",
	flip={	false,		false,	},
	parent="copy_5",
	class="SImage",
	is_nine=false,
	name="img_ygm_right",
	size={	"85",
	"35",
},
	zOrder=1,		pos={	118,		21,	},
},

{	img_n="sui/openservice/text_red_bg.png",
	flip={	false,		false,	},
	child={
{	str="仅限一次",
	name="label_1",
	align=1,		parent="img_flag_right",
	class="SLabel",
	fontsize="18",
	pos={	6,		14,	},
},
},
	class="SImage",
	is_nine=false,
	name="img_flag_right",
	size={
"106",

"46",
},
	parent="copy_5",
	zOrder=1,		pos={
0,	
248,	},
},
},
	size={
"230",

"294",
},
},
},
	zOrder=1,		pos={
"10",

"9",
},
},
},
	isVisible=false,
	size={
"603",

"511",
},
},
},
	isVisible=true,
	pos={
"0",

"0",
},

}
