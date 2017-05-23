--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create ui_up
local ui_up = ccui.Layout:create()
ui_up:ignoreContentAdaptWithSize(false)
ui_up:setClippingEnabled(false)
ui_up:setBackGroundColorOpacity(102)
ui_up:setTouchEnabled(true);
ui_up:setLayoutComponentEnabled(true)
ui_up:setName("ui_up")
ui_up:setTag(408)
ui_up:setCascadeColorEnabled(true)
ui_up:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(ui_up)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(ui_up)

--Create panel_tuoguan
local panel_tuoguan = ccui.Layout:create()
panel_tuoguan:ignoreContentAdaptWithSize(false)
panel_tuoguan:setClippingEnabled(false)
panel_tuoguan:setBackGroundColorOpacity(102)
panel_tuoguan:setTouchEnabled(true);
panel_tuoguan:setLayoutComponentEnabled(true)
panel_tuoguan:setName("panel_tuoguan")
panel_tuoguan:setTag(409)
panel_tuoguan:setCascadeColorEnabled(true)
panel_tuoguan:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_tuoguan)
layout:setRightMargin(1280.0000)
layout:setTopMargin(720.0000)
ui_up:addChild(panel_tuoguan)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("game_res/ddz_tuoguan_zhezao.png",0)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setTag(410)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setAnchorPoint(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setSize({width = 1280.0000, height = 310.0000})
layout:setRightMargin(-1280.0000)
layout:setTopMargin(-310.0000)
panel_tuoguan:addChild(bg)

--Create btn_touch
local btn_touch = ccui.Button:create()
btn_touch:ignoreContentAdaptWithSize(false)
btn_touch:loadTextureDisabled("Default/Button_Disable.png",0)
btn_touch:setTitleFontSize(14)
btn_touch:setTitleColor({r = 65, g = 65, b = 70})
btn_touch:setScale9Enabled(true)
btn_touch:setCapInsets({x = -15, y = -4, width = 30, height = 8})
btn_touch:setLayoutComponentEnabled(true)
btn_touch:setName("btn_touch")
btn_touch:setTag(411)
btn_touch:setCascadeColorEnabled(true)
btn_touch:setCascadeOpacityEnabled(true)
btn_touch:setAnchorPoint(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_touch)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.6129)
layout:setSize({width = 1280.0000, height = 500.0000})
layout:setTopMargin(-190.0000)
bg:addChild(btn_touch)

--Create btn_cancel_tuoguan
local btn_cancel_tuoguan = ccui.Button:create()
btn_cancel_tuoguan:ignoreContentAdaptWithSize(false)
btn_cancel_tuoguan:loadTextureNormal("game_res/ddz_tuoguan_quxiaotuoguan.png",0)
btn_cancel_tuoguan:loadTexturePressed("game_res/ddz_tuoguan_quxiaotuoguan.png",0)
btn_cancel_tuoguan:loadTextureDisabled("game_res/ddz_tuoguan_quxiaotuoguan.png",0)
btn_cancel_tuoguan:setTitleFontSize(14)
btn_cancel_tuoguan:setTitleColor({r = 65, g = 65, b = 70})
btn_cancel_tuoguan:setScale9Enabled(true)
btn_cancel_tuoguan:setCapInsets({x = 15, y = 11, width = 199, height = 62})
btn_cancel_tuoguan:setLayoutComponentEnabled(true)
btn_cancel_tuoguan:setName("btn_cancel_tuoguan")
btn_cancel_tuoguan:setTag(412)
btn_cancel_tuoguan:setCascadeColorEnabled(true)
btn_cancel_tuoguan:setCascadeOpacityEnabled(true)
btn_cancel_tuoguan:setPosition(640.0000, 163.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_cancel_tuoguan)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5258)
layout:setPercentWidth(0.1789)
layout:setPercentHeight(0.2710)
layout:setSize({width = 229.0000, height = 84.0000})
layout:setLeftMargin(525.5000)
layout:setRightMargin(525.5000)
layout:setTopMargin(105.0000)
layout:setBottomMargin(121.0000)
bg:addChild(btn_cancel_tuoguan)

--Create icon_tuoguan_1
local icon_tuoguan_1 = ccui.ImageView:create()
icon_tuoguan_1:ignoreContentAdaptWithSize(false)
icon_tuoguan_1:loadTexture("game_res/ddz_tuoguan_tuoguanzhong.png",0)
icon_tuoguan_1:setLayoutComponentEnabled(true)
icon_tuoguan_1:setName("icon_tuoguan_1")
icon_tuoguan_1:setTag(413)
icon_tuoguan_1:setCascadeColorEnabled(true)
icon_tuoguan_1:setCascadeOpacityEnabled(true)
icon_tuoguan_1:setPosition(847.0000, 165.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(icon_tuoguan_1)
layout:setSize({width = 95.0000, height = 77.0000})
layout:setLeftMargin(799.5000)
layout:setRightMargin(-894.5000)
layout:setTopMargin(-203.5000)
layout:setBottomMargin(126.5000)
panel_tuoguan:addChild(icon_tuoguan_1)

--Create icon_tuoguan_2
local icon_tuoguan_2 = ccui.ImageView:create()
icon_tuoguan_2:ignoreContentAdaptWithSize(false)
icon_tuoguan_2:loadTexture("game_res/ddz_tuoguan_tuoguanzhong.png",0)
icon_tuoguan_2:setLayoutComponentEnabled(true)
icon_tuoguan_2:setName("icon_tuoguan_2")
icon_tuoguan_2:setTag(414)
icon_tuoguan_2:setCascadeColorEnabled(true)
icon_tuoguan_2:setCascadeOpacityEnabled(true)
icon_tuoguan_2:setPosition(1078.0000, 459.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(icon_tuoguan_2)
layout:setSize({width = 95.0000, height = 77.0000})
layout:setLeftMargin(1030.5000)
layout:setRightMargin(-1125.5000)
layout:setTopMargin(-497.5000)
layout:setBottomMargin(420.5000)
panel_tuoguan:addChild(icon_tuoguan_2)

--Create icon_tuoguan_3
local icon_tuoguan_3 = ccui.ImageView:create()
icon_tuoguan_3:ignoreContentAdaptWithSize(false)
icon_tuoguan_3:loadTexture("game_res/ddz_tuoguan_tuoguanzhong.png",0)
icon_tuoguan_3:setLayoutComponentEnabled(true)
icon_tuoguan_3:setName("icon_tuoguan_3")
icon_tuoguan_3:setTag(415)
icon_tuoguan_3:setCascadeColorEnabled(true)
icon_tuoguan_3:setCascadeOpacityEnabled(true)
icon_tuoguan_3:setPosition(201.0000, 435.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(icon_tuoguan_3)
layout:setSize({width = 95.0000, height = 77.0000})
layout:setLeftMargin(153.5000)
layout:setRightMargin(-248.5000)
layout:setTopMargin(-473.5000)
layout:setBottomMargin(396.5000)
panel_tuoguan:addChild(icon_tuoguan_3)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

