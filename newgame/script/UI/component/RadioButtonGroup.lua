---------HJH
---------2012-2-15
---------
require "UI/component/AbstractBase"
----------------------------------------------------------------------
----------------------------------------------------------------------
---------
---------单选按钮组
super_class.RadioButton(AbstractBasePanel)
---------
---------
local function RadioButtonCreateFunction(self, width, height, x, y, image, topLeftWidth, topLeftHeight, topRightWidth, topRightHeight, bottomLeftWidth, bottomLeftHeight, bottomRightWidth, bottomRightHeight)
	local tPosX = x
	local tPosY = y
	local tWidth = width
	local tHeight = height
	local tImage = image
	local tTopLeftWidth = topLeftWidth
	local tTopLeftHeight = topLeftHeight
	local tTopRightWidth = topRightWidth
	local tTopRightHeight = topRightHeight
	local tBottomLeftWidth = bottomLeftWidth
	local tBottomLeftHeight = bottomLeftHeight
	local tBottomRightWidth = bottomRightWidth
	local tBottomRightHeight = bottomRightHeight
	if x == nil then
		tPosX = 0
	end
	if y == nil then
		tPosY = 0
	end
	if width == nil then 
		tWidth = 0
	end
	if height == nil then
		tHeight = 0
	end
	if image == nil then
		tImage = ""
	end
	if topLeftWidth == nil then
		tTopLeftWidth = 0
	end
	if topLeftHeight == nil then
		tTopLeftHeight = 0
	end
	if topRightWidth == nil then
		tTopRightWidth = 0
	end
	if topRightHeight == nil then
		tTopRightHeight = 0
	end
	if bottomLeftWidth == nil then
		tBottomLeftWidth = 0
	end
	if bottomLeftHeight == nil then
		tBottomLeftHeight = 0
	end
	if bottomRightWidth == nil then
		tBottomRightWidth = 0
	end
	if bottomRightHeight == nil then
		tBottomRightHeight = 0
	end
	---------
	self.view = CCRadioButtonGroup:buttonGroupWithFile( tPosX, tPosY, tWidth, tHeight, tImage, tTopLeftWidth, tTopLeftHeight, tTopRightWidth, tTopRightHeight, tBottomLeftWidth, tBottomLeftHeight, tBottomRightWidth, tBottomRightHeight)

end
---------
---------
function RadioButton:__init(fatherPanel, addType)
	self.click_num = 0
	if addType == nil then
		addType = 0
	end
	self.add_type = addType
	self.item_group = {}
end
---------
---------
function RadioButton:create(fatherPanel, x, y, width, height, addType, image, topLeftWidth, topLeftHeight, topRightWidth, topRightHeight, bottomLeftWidth, bottomLeftHeight, bottomRightWidth, bottomRightHeight)
	local sprite = RadioButton(fatherPanel, addType)
	RadioButtonCreateFunction(sprite, width, height, x, y, image, topLeftWidth, topLeftHeight, topRightWidth, topRightHeight, bottomLeftWidth, bottomLeftHeight, bottomRightWidth, bottomRightHeight)
	sprite:registerScriptFun()
	return sprite
end
---------
---------
function RadioButton:getCurSelect()
	if self.view ~= nil then 
		return self.view:getCurSelect()
	else
		return nil
	end
end
---------
---------
function RadioButton:selectItem(index)
	if self.view ~= nil then 
		self.view:selectItem(index)
	end
end
---------
---------
function RadioButton:addItem(item, grap, addType, itemSelect)
	local tSelect
	local tGrap = grap
	if grap == nil then
		tGrap = 0
	end
	if addType == nil then
		addType = 0
	end
	if itemSelect ~= nil then
		tSelect = true
	else
		tSelect = false
	end
	if self.view ~= nil then
		local tempsprite = self.view:getIndexItem(-1)
		local selfSize = self.view:getSize()
		local itemSize = item.view:getSize()
		if tempsprite ~= nil and tempsprite ~= nil then
			local temppos = tempsprite:getPositionS()
			local tempsize = tempsprite:getSize()
	
			if self.add_type == 0 then
				item.view:setPosition(temppos.x + tempsize.width + tGrap, temppos.y)
			else
				if addType == 1 then
					item.view:setPosition( (selfSize.width - itemSize.width) / 2, temppos.y - tempsize.height - tGrap )
				else
					item.view:setPosition(temppos.x , temppos.y - tempsize.height - tGrap)
				end
			end
		else
			if addType == 1 then
				item.view:setPosition( (selfSize.width - itemSize.width) / 2, self.view:getSize().height - item.view:getSize().height)
			else
				item.view:setPosition(0, self.view:getSize().height - item.view:getSize().height)
			end
		end
		self.view:addGroup(item.view, tSelect)
		table.insert(self.item_group, item)
	end
end
---------
---------
function RadioButton:getCurNum()
	if self.view ~= nil then
		return self.view:getCurNum()
	else
		return nil
	end
end
---------
---------
function RadioButton:getIndexItem(index)
	if self.view ~= nil then
		return self.item_group[index + 1]
	else
		return nil
	end
end