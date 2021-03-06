local MountSettingView = Class(game.BaseView)

function MountSettingView:_init(ctrl)
    self._package_name = "ui_exterior"
    self._com_name = "mount_setting_view"
    self.ctrl = ctrl

    self._mask_type = game.UIMaskType.Full
    self._view_level = game.UIViewLevel.Second
end

function MountSettingView:_delete()
    
end

function MountSettingView:OpenViewCallBack()
    self:Init()
    self:InitBg()
    self:LoadSetting()
end

function MountSettingView:CloseViewCallBack()
    self:SaveSetting()
end

function MountSettingView:InitBg()
    self:GetBgTemplate("common_bg"):SetTitleName(config.words[5512])
end

function MountSettingView:Init()
    self._layout_objs["txt_content"]:SetText(config.words[5513])
    self._layout_objs["txt_forever"]:SetText(config.words[5514])
    self._layout_objs["txt_not_active"]:SetText(config.words[5515])
    self._layout_objs["txt_expire"]:SetText(config.words[5516])
end

function MountSettingView:SaveSetting()
    local val = 0
    local _MountSettingKey = game.ExteriorCtrl.instance:GetMountSettingKey()

    if self._layout_objs["btn_forever"]:GetSelected() then
        val = val | _MountSettingKey.Forever
    end
    if self._layout_objs["btn_not_active"]:GetSelected() then
        val = val | _MountSettingKey.NotActive
    end
    if self._layout_objs["btn_expire"]:GetSelected() then
        val = val | _MountSettingKey.Expire
    end
    val = val | _MountSettingKey.Default
    
    if val ~= self.ctrl:GetMountSettingValue() then
        game.MainUICtrl.instance:SendSetCommonlyKeyValue(game.CommonlyKey.MountSetting, val)
        self.ctrl:SetMountSettingValue(val)
    end
end

function MountSettingView:LoadSetting()
    local val = self.ctrl:GetMountSettingValue()
    local _MountSettingKey = game.ExteriorCtrl.instance:GetMountSettingKey()

    self._layout_objs["btn_forever"]:SetSelected(val & _MountSettingKey.Forever > 0)
    self._layout_objs["btn_not_active"]:SetSelected(val & _MountSettingKey.NotActive > 0)
    self._layout_objs["btn_expire"]:SetSelected(val & _MountSettingKey.Expire > 0)
end

return MountSettingView
