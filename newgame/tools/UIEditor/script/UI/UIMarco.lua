--TAGS
UI_TAG_POPUPVIEW							= 100
UI_TAG_ACTION_SHOW_WIN						= 200

UI_TAG_ENTITY_DIALOG						= 998
UI_TAG_INSTRUCT_ENTITY_DIALOG				= 999

UI_TAG_INSTRUCTION_RECT 					= 1001
UI_TAG_INSTRUCTION_BLINK 					= 1002
UI_TAG_INSTRUCTION_POINTER 					= 1003

Z_JOYSTICK				= 1				-- 摇杆深度低于ui层
Z_HYPERLINK				= 2 			-- 超连接
Z_DROP_ITEM_AREA 		= 100 			-- 丢弃道具深度
Z_NPC_DIALOG			= 150
Z_MINIBUTTON_AREA		= 200			-- 屏幕中间提示小按钮深度
Z_BUNIESS				= 299			-- 交易窗口
Z_ACTIVE_WINDOW 		= 300 			-- 活动窗口
Z_GAME					= 350			-- 小游戏层
Z_DIALOG_END 			= 400 			-- 对话框最低深度
Z_DIALOG_START			= 500 			-- 对话框开始深度
Z_DIALOG_HIGH			= 550 			-- 对话框最高深度(npc对话框使用)
Z_RIGHT_CLICK_MENU		= 600 			-- 右键菜单
Z_SCREEN_NOTIC			= 650			-- 跑马灯
Z_TOOLTIP				= 700 			-- Tooltips
Z_UI_TEXT_EFFECT		= 750			-- 必杀技名字
Z_FLOWER 				= 800			-- 界面的鲜花
Z_TOPMOST				= 60000			-- 最高的Z,用来放置摇杆定置的
Z_MOVIE					= 60001
Z_CINEMA_UI				= 60002
JT_ZORDER				= 60003
JT_ZORDER_NPC			= 60004
Z_LOADING				= 65536			-- Loading图的Z
Z_ABOVE_LOADING         = 65537


UIPIC_SCROLL_GRADIENT_FRONT = 'nopack/gradient.png'
----------------------------------------------------
--道具Slot
UIPIC_ITEMSLOT 		   = 'ui/lh_normal/item_bg2.png'
--道具禁用Slot
UIPIC_ITEMSLOT_DISABLE = 'ui/common/wkq.png'
--通用窗口底板
UIPIC_WINDOWS_BG       = UILH_COMMON.bg_01
--角色装备Slot
UIPIC_EQ_SLOT 		   = 'ui/common/zbk-1.png'

UI_GENIUS_ACTION = {0,0,11,0.2};

UI_TRANSFORM_ACTION = {0,0,29,0.1};
--Tips Marco
UI_TOOLTIPS_FONT_SIZE = 16
UI_TOOLTIPS_RECT_WIDTH = 350			--tips 边框宽
UI_TOOLTIPS_RECT_HEIGHT = 321			--tips 边框高
UI_TOOLTIPS_RECT_NO_BUTTON_HEIGHT = 350 --tips 无按钮的边框高
UI_TOOLTIPS_SPACER = 32					--横文字间隔
UI_TOOLTIPS_BORDER = 12

UI_TOOLTIPS_ITEM_BUTTON_HEIGHT = 55
--itemTipsView
UI_TOOLTIPS_ITEM_DIALOG_WIDTH = 326 	--item 的描述宽度，加上2个UI_TOOLTIPS_BORDER正好330

--PetTipsView
UI_TOOLTIPS_PET_ACTIONS = {0,0,17,0.16};
UI_TOOLTIPS_PET_HEIGHT = 215
UI_TOOLTIPS_PET_GAP = 20
UI_TOOLTIPS_PET_ANIM_WIDTH = 370
UI_TOOLTIPS_PET_ANIM_HEIGHT = 120

--EquipTipView
UI_TOOLTIPS_EQUIP_FONT_SIZE = 20
UI_TOOLTIPS_EQUIP_DIALOG_WIDTH = 326 	--item 的描述宽度


