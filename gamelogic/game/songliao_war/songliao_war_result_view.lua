local SongliaoWarResultView = Class(game.BaseView)

function SongliaoWarResultView:_init(ctrl)
	self._package_name = "ui_songliao_war"
    self._com_name = "songliao_result_view"
    self.ctrl = ctrl
end

function SongliaoWarResultView:OpenViewCallBack()

	self._layout_objs["common_bg/txt_title"]:SetText(config.words[4100])

	self._layout_objs["common_bg/btn_close"]:AddClickCallBack(function()
		self:Close()
    end)

	self._layout_objs["n24"]:AddClickCallBack(function()
		self.ctrl:CsDynastyWarLeave()
		self:Close()
    end)

    self:InitList()
end

function SongliaoWarResultView:InitList()

	local songliao_data = self.ctrl:GetData()
	local rank_data = songliao_data:GetResultData()
	if not rank_data then
		return
	end

	--总胜点
	self._layout_objs["n5"]:SetText(string.format(config.words[4110], rank_data.camp_score[1].score))
	self._layout_objs["n6"]:SetText(string.format(config.words[4110], rank_data.camp_score[2].score))

	local main_role = game.Scene.instance:GetMainRole()
	local realm = main_role:GetRealm()

	if realm == 1 then
		self._layout_objs["n28"]:SetText(config.words[4111])
		self._layout_objs["n29"]:SetText(config.words[4112])
	else
		self._layout_objs["n28"]:SetText(config.words[4112])
		self._layout_objs["n29"]:SetText(config.words[4111])
	end

	local rank_list = rank_data.rank_list

	self.list = self._layout_objs["n27"]
	self.ui_list = game.UIList.New(self.list)
	self.ui_list:SetVirtual(true)

	self.ui_list:SetCreateItemFunc(function(obj)
		local item = require("game/songliao_war/songliao_war_result_template").New()
        item:SetVirtual(obj)
        item:Open()
        return item
	end)

	self.ui_list:SetRefreshItemFunc(function (item, idx)
        item:RefreshItem(idx)
    end)

    self.ui_list:AddItemProviderCallback(function(idx)
        return "ui_songliao_war:songliao_result_template"
    end)

    self.ui_list:SetItemNum(#rank_list)

    local my_role_id = game.Scene.instance:GetMainRoleID()
	local my_rank_info
	for key, var in pairs(rank_list) do
		if var.role_id == my_role_id then

			my_rank_info = var
			break
		end
	end

	if my_rank_info then
		self._layout_objs["n16"]:SetText(tostring(my_rank_info.rank))
		self._layout_objs["n17"]:SetText(my_rank_info.role_name)
		self._layout_objs["n20"]:SetText(tostring(my_rank_info.score_t))
		self._layout_objs["n21"]:SetText(tostring(my_rank_info.score_r))
		self._layout_objs["n22"]:SetText(tostring(my_rank_info.score_w))

		if my_rank_info.hurt > 10000 then
			local str = string.format(config.words[4209], my_rank_info.hurt/10000)
			self._layout_objs["n19"]:SetText(str)
		else
			self._layout_objs["n19"]:SetText(tostring(my_rank_info.hurt))
		end
		
		self._layout_objs["jf_score"]:SetText(tostring(my_rank_info.score_t+my_rank_info.score_r + my_rank_info.score_w))
	end

	if rank_data.camp == rank_data.win_camp then
		self._layout_objs["n7"]:SetSprite("ui_common", "sl_07")
	else
		self._layout_objs["n7"]:SetSprite("ui_common", "sl_08")
	end
end

return SongliaoWarResultView