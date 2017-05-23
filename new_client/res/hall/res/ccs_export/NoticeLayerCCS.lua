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

--Create bg_panel
local bg_panel = ccui.Layout:create()
bg_panel:ignoreContentAdaptWithSize(false)
bg_panel:setClippingEnabled(false)
bg_panel:setBackGroundColorType(1)
bg_panel:setBackGroundColor({r = 0, g = 0, b = 0})
bg_panel:setBackGroundColorOpacity(126)
bg_panel:setTouchEnabled(true);
bg_panel:setLayoutComponentEnabled(true)
bg_panel:setName("bg_panel")
bg_panel:setTag(18)
bg_panel:setCascadeColorEnabled(true)
bg_panel:setCascadeOpacityEnabled(true)
bg_panel:setAnchorPoint(0.5000, 0.5000)
bg_panel:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(bg_panel)

--Create background
local background = ccui.ImageView:create()
background:ignoreContentAdaptWithSize(false)
background:loadTexture("hall_res/tongyong/bb_ty_tc.png",0)
background:setLayoutComponentEnabled(true)
background:setName("background")
background:setTag(91)
background:setCascadeColorEnabled(true)
background:setCascadeOpacityEnabled(true)
background:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(background)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8008)
layout:setPercentHeight(0.8806)
layout:setSize({width = 1025.0000, height = 634.0000})
layout:setLeftMargin(127.5000)
layout:setRightMargin(127.5000)
layout:setTopMargin(43.0000)
layout:setBottomMargin(43.0000)
bg_panel:addChild(background)

--Create scrollview
local scrollview = ccui.ScrollView:create()
scrollview:setBounceEnabled(true)
scrollview:setInnerContainerSize({width = 1080, height = 516})
scrollview:ignoreContentAdaptWithSize(false)
scrollview:setClippingEnabled(true)
scrollview:setBackGroundColorOpacity(102)
scrollview:setLayoutComponentEnabled(true)
scrollview:setName("scrollview")
scrollview:setTag(95)
scrollview:setCascadeColorEnabled(true)
scrollview:setCascadeOpacityEnabled(true)
scrollview:setPosition(7.0273, 25.7681)
layout = ccui.LayoutComponent:bindLayoutComponent(scrollview)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.0069)
layout:setPositionPercentY(0.0406)
layout:setPercentWidth(0.9902)
layout:setPercentHeight(0.7997)
layout:setSize({width = 1015.0000, height = 507.0000})
layout:setLeftMargin(7.0273)
layout:setRightMargin(2.9727)
layout:setTopMargin(101.2319)
layout:setBottomMargin(25.7681)
background:addChild(scrollview)

--Create scrollviewCell
local scrollviewCell = ccui.Layout:create()
scrollviewCell:ignoreContentAdaptWithSize(false)
scrollviewCell:setClippingEnabled(false)
scrollviewCell:setBackGroundColorOpacity(102)
scrollviewCell:setTouchEnabled(true);
scrollviewCell:setLayoutComponentEnabled(true)
scrollviewCell:setName("scrollviewCell")
scrollviewCell:setTag(124)
scrollviewCell:setCascadeColorEnabled(true)
scrollviewCell:setCascadeOpacityEnabled(true)
scrollviewCell:setPosition(8.2500, 191.3474)
layout = ccui.LayoutComponent:bindLayoutComponent(scrollviewCell)
layout:setPositionPercentX(0.0080)
layout:setPositionPercentY(0.3018)
layout:setPercentWidth(0.9571)
layout:setPercentHeight(0.5252)
layout:setSize({width = 981.0000, height = 333.0000})
layout:setLeftMargin(8.2500)
layout:setRightMargin(35.7500)
layout:setTopMargin(109.6526)
layout:setBottomMargin(191.3474)
background:addChild(scrollviewCell)

--Create bg_title
local bg_title = ccui.ImageView:create()
bg_title:ignoreContentAdaptWithSize(false)
bg_title:loadTexture("hall_res/notice_service_setting/baobo_popupview_gonggao_biaotibeijing.png",0)
bg_title:setLayoutComponentEnabled(true)
bg_title:setName("bg_title")
bg_title:setTag(125)
bg_title:setCascadeColorEnabled(true)
bg_title:setCascadeOpacityEnabled(true)
bg_title:setPosition(420.3395, 299.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_title)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4285)
layout:setPositionPercentY(0.9000)
layout:setPercentWidth(0.8583)
layout:setPercentHeight(0.1622)
layout:setSize({width = 842.0000, height = 54.0000})
layout:setLeftMargin(-0.6605)
layout:setRightMargin(139.6605)
layout:setTopMargin(6.3000)
layout:setBottomMargin(272.7000)
scrollviewCell:addChild(bg_title)

--Create label_tittle
local label_tittle = ccui.Text:create()
label_tittle:ignoreContentAdaptWithSize(true)
label_tittle:setTextAreaSize({width = 0, height = 0})
label_tittle:setFontSize(32)
label_tittle:setString([[标题]])
label_tittle:setLayoutComponentEnabled(true)
label_tittle:setName("label_tittle")
label_tittle:setTag(126)
label_tittle:setCascadeColorEnabled(true)
label_tittle:setCascadeOpacityEnabled(true)
label_tittle:setAnchorPoint(0.0000, 0.5000)
label_tittle:setPosition(16.8400, 27.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(label_tittle)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.0200)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.0760)
layout:setPercentHeight(0.6111)
layout:setSize({width = 64.0000, height = 33.0000})
layout:setLeftMargin(16.8400)
layout:setRightMargin(761.1600)
layout:setTopMargin(10.5000)
layout:setBottomMargin(10.5000)
bg_title:addChild(label_tittle)

--Create label_time
local label_time = ccui.Text:create()
label_time:ignoreContentAdaptWithSize(true)
label_time:setTextAreaSize({width = 0, height = 0})
label_time:setFontSize(30)
label_time:setString([[标题]])
label_time:setLayoutComponentEnabled(true)
label_time:setName("label_time")
label_time:setTag(127)
label_time:setCascadeColorEnabled(true)
label_time:setCascadeOpacityEnabled(true)
label_time:setAnchorPoint(1.0000, 0.5000)
label_time:setPosition(756.9580, 27.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(label_time)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.8990)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.0713)
layout:setPercentHeight(0.5556)
layout:setSize({width = 60.0000, height = 30.0000})
layout:setLeftMargin(696.9580)
layout:setRightMargin(85.0420)
layout:setTopMargin(12.0000)
layout:setBottomMargin(12.0000)
bg_title:addChild(label_time)

--Create btn_up
local btn_up = ccui.Button:create()
btn_up:ignoreContentAdaptWithSize(false)
btn_up:loadTextureNormal("hall_res/notice_service_setting/baobo_popupview_button_shousuo.png",0)
btn_up:loadTexturePressed("hall_res/notice_service_setting/baobo_popupview_button_shousuo1.png",0)
btn_up:loadTextureDisabled("hall_res/notice_service_setting/baobo_popupview_button_shousuo1.png",0)
btn_up:setTitleFontSize(14)
btn_up:setTitleColor({r = 65, g = 65, b = 70})
btn_up:setScale9Enabled(true)
btn_up:setCapInsets({x = 15, y = 11, width = 32, height = 32})
btn_up:setLayoutComponentEnabled(true)
btn_up:setName("btn_up")
btn_up:setTag(129)
btn_up:setCascadeColorEnabled(true)
btn_up:setCascadeOpacityEnabled(true)
btn_up:setPosition(897.9088, 27.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_up)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(1.0664)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.0546)
layout:setPercentHeight(0.8519)
layout:setSize({width = 46.0000, height = 46.0000})
layout:setLeftMargin(874.9088)
layout:setRightMargin(-78.9088)
layout:setTopMargin(4.0000)
layout:setBottomMargin(4.0000)
bg_title:addChild(btn_up)

--Create btn_down
local btn_down = ccui.Button:create()
btn_down:ignoreContentAdaptWithSize(false)
btn_down:loadTextureNormal("hall_res/notice_service_setting/baobo_popupview_button_xiala.png",0)
btn_down:loadTexturePressed("hall_res/notice_service_setting/baobo_popupview_button_xiala1.png",0)
btn_down:loadTextureDisabled("hall_res/notice_service_setting/baobo_popupview_button_xiala1.png",0)
btn_down:setTitleFontSize(14)
btn_down:setTitleColor({r = 65, g = 65, b = 70})
btn_down:setScale9Enabled(true)
btn_down:setCapInsets({x = 15, y = 11, width = 32, height = 32})
btn_down:setLayoutComponentEnabled(true)
btn_down:setName("btn_down")
btn_down:setTag(43)
btn_down:setCascadeColorEnabled(true)
btn_down:setCascadeOpacityEnabled(true)
btn_down:setPosition(897.9088, 27.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_down)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(1.0664)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.0546)
layout:setPercentHeight(0.8519)
layout:setSize({width = 46.0000, height = 46.0000})
layout:setLeftMargin(874.9088)
layout:setRightMargin(-78.9088)
layout:setTopMargin(4.0000)
layout:setBottomMargin(4.0000)
bg_title:addChild(btn_down)

--Create bg_content
local bg_content = ccui.ImageView:create()
bg_content:ignoreContentAdaptWithSize(false)
bg_content:loadTexture("hall_res/notice_service_setting/baobo_popupview_gonggao_biaotibeijing2.png",0)
bg_content:setScale9Enabled(true)
bg_content:setCapInsets({x = 325, y = 59, width = 194, height = 129})
bg_content:setLayoutComponentEnabled(true)
bg_content:setName("bg_content")
bg_content:setTag(130)
bg_content:setCascadeColorEnabled(true)
bg_content:setCascadeOpacityEnabled(true)
bg_content:setPosition(426.7162, 143.2605)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_content)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4350)
layout:setPositionPercentY(0.4302)
layout:setPercentWidth(0.8603)
layout:setPercentHeight(0.7417)
layout:setSize({width = 844.0000, height = 247.0000})
layout:setLeftMargin(4.7162)
layout:setRightMargin(132.2838)
layout:setTopMargin(66.2395)
layout:setBottomMargin(19.7605)
scrollviewCell:addChild(bg_content)

--Create ListView_1
local ListView_1 = ccui.ListView:create()
ListView_1:setDirection(1)
ListView_1:setGravity(0)
ListView_1:ignoreContentAdaptWithSize(false)
ListView_1:setClippingEnabled(true)
ListView_1:setBackGroundColorOpacity(102)
ListView_1:setLayoutComponentEnabled(true)
ListView_1:setName("ListView_1")
ListView_1:setTag(37)
ListView_1:setCascadeColorEnabled(true)
ListView_1:setCascadeOpacityEnabled(true)
ListView_1:setAnchorPoint(0.5000, 0.0000)
ListView_1:setPosition(416.3679, 23.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(ListView_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.4933)
layout:setPositionPercentY(0.0931)
layout:setPercentWidth(0.9739)
layout:setPercentHeight(0.8704)
layout:setSize({width = 822.0000, height = 215.0000})
layout:setLeftMargin(5.3679)
layout:setRightMargin(16.6321)
layout:setTopMargin(9.0000)
layout:setBottomMargin(23.0000)
bg_content:addChild(ListView_1)

--Create label_content
local label_content = ccui.Text:create()
label_content:ignoreContentAdaptWithSize(false)
label_content:setFontSize(29)
label_content:setString([[Text Label]])
label_content:setLayoutComponentEnabled(true)
label_content:setName("label_content")
label_content:setTag(131)
label_content:setCascadeColorEnabled(true)
label_content:setCascadeOpacityEnabled(true)
label_content:setAnchorPoint(0.0000, 1.0000)
label_content:setPosition(0.0000, 215.0000)
label_content:setTextColor({r = 91, g = 250, b = 13})
layout = ccui.LayoutComponent:bindLayoutComponent(label_content)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 822.0000, height = 215.0000})
ListView_1:pushBackCustomItem(label_content)

--Create icon_dot
local icon_dot = ccui.ImageView:create()
icon_dot:ignoreContentAdaptWithSize(false)
icon_dot:loadTexture("hall_res/hall/bb_tubiao_hongdian_pressed.png",0)
icon_dot:setLayoutComponentEnabled(true)
icon_dot:setName("icon_dot")
icon_dot:setTag(132)
icon_dot:setCascadeColorEnabled(true)
icon_dot:setCascadeOpacityEnabled(true)
icon_dot:setPosition(954.0200, 299.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(icon_dot)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.9725)
layout:setPositionPercentY(0.9000)
layout:setPercentWidth(0.0296)
layout:setPercentHeight(0.0871)
layout:setSize({width = 29.0000, height = 29.0000})
layout:setLeftMargin(939.5200)
layout:setRightMargin(12.4800)
layout:setTopMargin(18.8000)
layout:setBottomMargin(285.2000)
scrollviewCell:addChild(icon_dot)

--Create loadingbar
local loadingbar = ccui.ImageView:create()
loadingbar:ignoreContentAdaptWithSize(false)
loadingbar:loadTexture("hall_res/tongyong/loading.png",0)
loadingbar:setLayoutComponentEnabled(true)
loadingbar:setName("loadingbar")
loadingbar:setTag(97)
loadingbar:setCascadeColorEnabled(true)
loadingbar:setCascadeOpacityEnabled(true)
loadingbar:setPosition(512.5000, 317.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(loadingbar)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.0956)
layout:setPercentHeight(0.1546)
layout:setSize({width = 98.0000, height = 98.0000})
layout:setLeftMargin(463.5000)
layout:setRightMargin(463.5000)
layout:setTopMargin(268.0000)
layout:setBottomMargin(268.0000)
background:addChild(loadingbar)

--Create label_tip
local label_tip = ccui.Text:create()
label_tip:ignoreContentAdaptWithSize(true)
label_tip:setTextAreaSize({width = 0, height = 0})
label_tip:setFontSize(36)
label_tip:setString([[暂无公告]])
label_tip:setLayoutComponentEnabled(true)
label_tip:setName("label_tip")
label_tip:setTag(98)
label_tip:setCascadeColorEnabled(true)
label_tip:setCascadeOpacityEnabled(true)
label_tip:setPosition(512.5000, 317.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(label_tip)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.1405)
layout:setPercentHeight(0.0568)
layout:setSize({width = 144.0000, height = 36.0000})
layout:setLeftMargin(440.5000)
layout:setRightMargin(440.5000)
layout:setTopMargin(299.0000)
layout:setBottomMargin(299.0000)
background:addChild(label_tip)

--Create btn_confirm
local btn_confirm = ccui.Button:create()
btn_confirm:ignoreContentAdaptWithSize(false)
btn_confirm:loadTextureNormal("Default/Button_Normal.png",0)
btn_confirm:loadTexturePressed("Default/Button_Press.png",0)
btn_confirm:loadTextureDisabled("Default/Button_Disable.png",0)
btn_confirm:setTitleFontSize(14)
btn_confirm:setTitleColor({r = 65, g = 65, b = 70})
btn_confirm:setScale9Enabled(true)
btn_confirm:setCapInsets({x = 15, y = 11, width = 16, height = 14})
btn_confirm:setLayoutComponentEnabled(true)
btn_confirm:setName("btn_confirm")
btn_confirm:setTag(96)
btn_confirm:setCascadeColorEnabled(true)
btn_confirm:setCascadeOpacityEnabled(true)
btn_confirm:setVisible(false)
btn_confirm:setPosition(513.9350, 87.9303)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_confirm)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5014)
layout:setPositionPercentY(0.1387)
layout:setPercentWidth(0.3268)
layout:setPercentHeight(0.2382)
layout:setSize({width = 335.0000, height = 151.0000})
layout:setLeftMargin(346.4350)
layout:setRightMargin(343.5650)
layout:setTopMargin(470.5697)
layout:setBottomMargin(12.4303)
background:addChild(btn_confirm)

--Create btn_close
local btn_close = ccui.Button:create()
btn_close:ignoreContentAdaptWithSize(false)
btn_close:loadTextureNormal("hall_res/tongyong/bb_ty_gb.png",0)
btn_close:loadTexturePressed("hall_res/tongyong/bb_ty_gb1.png",0)
btn_close:loadTextureDisabled("hall_res/tongyong/bb_ty_gb1.png",0)
btn_close:setTitleFontSize(14)
btn_close:setTitleColor({r = 65, g = 65, b = 70})
btn_close:setLayoutComponentEnabled(true)
btn_close:setName("btn_close")
btn_close:setTag(93)
btn_close:setCascadeColorEnabled(true)
btn_close:setCascadeOpacityEnabled(true)
btn_close:setPosition(998.5497, 573.4985)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_close)
layout:setPositionPercentX(0.9742)
layout:setPositionPercentY(0.9046)
layout:setPercentWidth(0.0654)
layout:setPercentHeight(0.1073)
layout:setSize({width = 67.0000, height = 68.0000})
layout:setLeftMargin(965.0497)
layout:setRightMargin(-7.0497)
layout:setTopMargin(26.5015)
layout:setBottomMargin(539.4985)
background:addChild(btn_close)

--Create icon_title
local icon_title = ccui.ImageView:create()
icon_title:ignoreContentAdaptWithSize(false)
icon_title:loadTexture("hall_res/notice_service_setting/baobo_popupview_title_gonggao.png",0)
icon_title:setLayoutComponentEnabled(true)
icon_title:setName("icon_title")
icon_title:setTag(94)
icon_title:setCascadeColorEnabled(true)
icon_title:setCascadeOpacityEnabled(true)
icon_title:setPosition(512.5000, 586.5768)
layout = ccui.LayoutComponent:bindLayoutComponent(icon_title)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9252)
layout:setPercentWidth(0.2137)
layout:setPercentHeight(0.0946)
layout:setSize({width = 219.0000, height = 60.0000})
layout:setLeftMargin(403.0000)
layout:setRightMargin(403.0000)
layout:setTopMargin(17.4232)
layout:setBottomMargin(556.5768)
background:addChild(icon_title)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

