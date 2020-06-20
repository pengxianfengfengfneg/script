local FashionColorItem = Class(game.UITemplate)

function FashionColorItem:_init()
    
end

function FashionColorItem:OpenViewCallBack()
	self:Init()
end

function FashionColorItem:CloseViewCallBack()
    if self.goods_item then
    	self.goods_item:DeleteMe()
    	self.goods_item = nil
    end
end

function FashionColorItem:Init()
	self.txt_name = self._layout_objs["txt_name"]
	self.img_used = self._layout_objs["img_used"]

	self.node_item = self._layout_objs["item"]
	self.goods_item = game_help.GetGoodsItem(self.node_item)
end

function FashionColorItem:UpdateData(data)
	self.item_data = data

	self.txt_name:SetText(self.item_data.name or "")

	self.fashion_id = self.item_data.id
	self.fashion_color = self.item_data.color
	self.item_id = self.item_data.item_id

	local info = {
		id = self.item_id,
		num = 0,
	}
	self.goods_item:SetItemInfo(info)

	self:UpdateState()
	self:DoUpdate()
end

function FashionColorItem:OnClick()
	
end

function FashionColorItem:GetColor()
	return self.fashion_color
end

function FashionColorItem:DoUpdate()
	local is_used = self:IsUsed()
	self.img_used:SetVisible(is_used)
end

function FashionColorItem:IsUsed()
	return game.FashionCtrl.instance:IsColorUsed(self.fashion_id, self.fashion_color)
end

function FashionColorItem:SetGray(val)
	self._is_gray = val
	self.node_item:SetGray(val)
end

function FashionColorItem:IsGray()
	return self._is_gray
end

function FashionColorItem:UpdateState()
	local is_actived = game.FashionCtrl.instance:IsColorActived(self.fashion_id, self.fashion_color)

	if self._is_gray~=nil and (not is_actived) ~= self._is_gray then
		self._state_dirty = true
	end
	
	self:SetGray(not is_actived)
end

function FashionColorItem:IsStateDirty()
	return self._state_dirty
end

function FashionColorItem:ClearStateDirty()
	self._state_dirty = false
end

function FashionColorItem:GetName()
	return self.item_data.name
end

return FashionColorItem
