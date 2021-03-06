local SwornConfirmView = Class(game.BaseView)

local Counter = {
    Ok = 0,
    Cancel = 1,
}

function SwornConfirmView:_init(ctrl)
    self._package_name = "ui_sworn"
    self._com_name = "sworn_confirm_view"
    self.ctrl = ctrl

    self._show_money = true

    self._view_level = game.UIViewLevel.Fouth
    self._mask_type = game.UIMaskType.Full
end

function SwornConfirmView:OpenViewCallBack()
    self:Init()
    self:InitBg()
end

function SwornConfirmView:CloseViewCallBack()
    for k, v in pairs(self.tw_list) do
        self:StopCounter(k)
    end
    self.tw_list = nil
    self.arg = nil
    self.ok_info = nil
    self.cancel_info = nil
    self.content = nil
    self.title = nil
end

function SwornConfirmView:Init()
    self.tw_list = {}

    self.txt_content = self._layout_objs.txt_content
    self.txt_content:SetText(self.content)

    self.btn_ok = self._layout_objs.btn_ok
    self.btn_ok:AddClickCallBack(function()
        local callback = self.ok_info and self.ok_info.callback
        if callback then
            callback()
        end
        self:Close()
    end)
    self:InitOkBtn()

    self.btn_cancel = self._layout_objs.btn_cancel
    self.btn_cancel:AddClickCallBack(function()
        local callback = self.cancel_info and self.cancel_info.callback
        if callback then
            callback()
        end
        self:Close()
    end)
    self:InitCancelBtn()
end

function SwornConfirmView:InitBg()
    self:GetBgTemplate("common_bg"):SetTitleName(self.title or config.words[1660])
end

function SwornConfirmView:SetTitle(title)
    self.title = title
end

function SwornConfirmView:SetContent(content)
    self.content = content
end

function SwornConfirmView:InitOkBtn()
    self.btn_ok:SetText(self.ok_info.word)

    if self.ok_info.time_out and self.ok_info.time_out ~= 0 then
        local end_time = global.Time:GetServerTime() + self.ok_info.time_out

        local seq_callback = function()
            local time = math.max(0, end_time - global.Time:GetServerTime())
            self.btn_ok:SetText(string.format("%s(%d)", self.ok_info.word, time))

            if time == 0 then
                local time_out_func = self.ok_info.callback
                if time_out_func then
                    time_out_func()
                end
                self:Close()

                return true
            end
        end
        self:CreateCounter(Counter.Ok, seq_callback)
    end
end

function SwornConfirmView:SetOkBtn(callback, word, time_out)
    self.ok_info = {
        callback = callback,
        word = word,
        time_out = time_out,
    }
end

function SwornConfirmView:InitCancelBtn()
    self.btn_cancel:SetText(self.cancel_info.word)

    if self.cancel_info.time_out and self.cancel_info.time_out ~= 0 then
        local end_time = global.Time:GetServerTime() + self.cancel_info.time_out

        local seq_callback = function()
            local time = math.max(0, end_time - global.Time:GetServerTime())
            self.btn_cancel:SetText(string.format("%s(%d)", self.cancel_info.word, time))

            if time == 0 then
                local time_out_func = self.cancel_info.callback
                if time_out_func then
                    time_out_func()
                end
                self:Close()

                return true
            end
        end
        self:CreateCounter(Counter.Cancel, seq_callback)
    end
end

function SwornConfirmView:SetCancelBtn(callback, word, time_out)
    self.cancel_info = {
        callback = callback,
        word = word,
        time_out = time_out,
    }
end

function SwornConfirmView:CreateCounter(name, func, interval, loops)
    self:StopCounter(name)

    local seq = DOTween:Sequence()
    seq:AppendCallback(function()
        local ret = func()
        if ret then
            self:StopCounter(name)
        end
    end)
    seq:AppendInterval(interval or 1)
    seq:SetLoops(loops or -1)

    self.tw_list[name] = seq
end

function SwornConfirmView:StopCounter(name)
    local seq = self.tw_list and self.tw_list[name]
    if seq then
        seq:Kill(false)
        self.tw_list[name] = nil
    end
end

function SwornConfirmView:SetArg(arg)
    self.arg = arg
end

function SwornConfirmView:GetArg()
    return self.arg
end

return SwornConfirmView
