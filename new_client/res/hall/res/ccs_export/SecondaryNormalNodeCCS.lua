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
layout:setSize({width = 455.0000, height = 200.0000})

--Create game_panel
local game_panel = ccui.Layout:create()
game_panel:ignoreContentAdaptWithSize(false)
game_panel:setClippingEnabled(false)
game_panel:setBackGroundColorOpacity(102)
game_panel:setLayoutComponentEnabled(true)
game_panel:setName("game_panel")
game_panel:setTag(126)
game_panel:setCascadeColorEnabled(true)
game_panel:setCascadeOpacityEnabled(true)
game_panel:setAnchorPoint(0.5000, 1.0000)
game_panel:setPosition(227.5000, 200.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(game_panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.9750)
layout:setSize({width = 455.0000, height = 195.0000})
layout:setBottomMargin(5.0000)
Layer:addChild(game_panel)

--Create icon_view
local icon_view = ccui.ImageView:create()
icon_view:ignoreContentAdaptWithSize(false)
icon_view:loadTexture("Default/ImageFile.png",0)
icon_view:setLayoutComponentEnabled(true)
icon_view:setName("icon_view")
icon_view:setTag(127)
icon_view:setCascadeColorEnabled(true)
icon_view:setCascadeOpacityEnabled(true)
icon_view:setPosition(227.5000, 97.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(icon_view)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 455.0000, height = 195.0000})
game_panel:addChild(icon_view)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
Image_4:loadTexture("hall_res/game_select/zjh_zi.png",0)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setTag(132)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setAnchorPoint(0.0000, 0.5000)
Image_4:setPosition(139.0638, 73.2030)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.3056)
layout:setPositionPercentY(0.3754)
layout:setPercentWidth(0.1648)
layout:setPercentHeight(0.1538)
layout:setSize({width = 75.0000, height = 30.0000})
layout:setLeftMargin(139.0638)
layout:setRightMargin(240.9362)
layout:setTopMargin(106.7970)
layout:setBottomMargin(58.2030)
game_panel:addChild(Image_4)

--Create min_jetton_limit
local min_jetton_limit = ccui.TextAtlas:create([[212/34]],
													"hall_res/hall/bb_tubiao_shuzi.png",
													16,
													25,
													"/")
min_jetton_limit:setLayoutComponentEnabled(true)
min_jetton_limit:setName("min_jetton_limit")
min_jetton_limit:setTag(130)
min_jetton_limit:setCascadeColorEnabled(true)
min_jetton_limit:setCascadeOpacityEnabled(true)
min_jetton_limit:setAnchorPoint(0.0000, 0.5000)
min_jetton_limit:setPosition(224.7239, 73.2030)
layout = ccui.LayoutComponent:bindLayoutComponent(min_jetton_limit)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4939)
layout:setPositionPercentY(0.3754)
layout:setPercentWidth(0.2110)
layout:setPercentHeight(0.1282)
layout:setSize({width = 96.0000, height = 25.0000})
layout:setLeftMargin(224.7239)
layout:setRightMargin(134.2761)
layout:setTopMargin(109.2970)
layout:setBottomMargin(60.7030)
game_panel:addChild(min_jetton_limit)

--Create min_money_limit
local min_money_limit = ccui.Text:create()
min_money_limit:ignoreContentAdaptWithSize(true)
min_money_limit:setTextAreaSize({width = 0, height = 0})
min_money_limit:setFontSize(25)
min_money_limit:setString([[5000.00入局]])
min_money_limit:setLayoutComponentEnabled(true)
min_money_limit:setName("min_money_limit")
min_money_limit:setTag(136)
min_money_limit:setCascadeColorEnabled(true)
min_money_limit:setCascadeOpacityEnabled(true)
min_money_limit:setAnchorPoint(1.0000, 0.5000)
min_money_limit:setPosition(182.5700, 31.0546)
layout = ccui.LayoutComponent:bindLayoutComponent(min_money_limit)
layout:setPositionPercentX(0.4013)
layout:setPositionPercentY(0.1593)
layout:setPercentWidth(0.3099)
layout:setPercentHeight(0.1282)
layout:setSize({width = 141.0000, height = 25.0000})
layout:setLeftMargin(41.5700)
layout:setRightMargin(272.4300)
layout:setTopMargin(151.4454)
layout:setBottomMargin(18.5546)
game_panel:addChild(min_money_limit)

--Create Image_6
local Image_6 = ccui.ImageView:create()
Image_6:ignoreContentAdaptWithSize(false)
Image_6:loadTexture("hall_res/game_select/zjh_rw.png",0)
Image_6:setLayoutComponentEnabled(true)
Image_6:setName("Image_6")
Image_6:setTag(137)
Image_6:setCascadeColorEnabled(true)
Image_6:setCascadeOpacityEnabled(true)
Image_6:setPosition(283.2400, 30.2883)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6)
layout:setPositionPercentX(0.6225)
layout:setPositionPercentY(0.1553)
layout:setPercentWidth(0.0505)
layout:setPercentHeight(0.1333)
layout:setSize({width = 23.0000, height = 26.0000})
layout:setLeftMargin(271.7400)
layout:setRightMargin(160.2600)
layout:setTopMargin(151.7117)
layout:setBottomMargin(17.2883)
game_panel:addChild(Image_6)

--Create online_num_text
local online_num_text = ccui.Text:create()
online_num_text:ignoreContentAdaptWithSize(true)
online_num_text:setTextAreaSize({width = 0, height = 0})
online_num_text:setFontSize(25)
online_num_text:setString([[在线:100000]])
online_num_text:setLayoutComponentEnabled(true)
online_num_text:setName("online_num_text")
online_num_text:setTag(139)
online_num_text:setCascadeColorEnabled(true)
online_num_text:setCascadeOpacityEnabled(true)
online_num_text:setAnchorPoint(0.0000, 0.5000)
online_num_text:setPosition(30.7300, 13.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(online_num_text)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(1.3361)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(6.1304)
layout:setPercentHeight(0.9615)
layout:setSize({width = 141.0000, height = 25.0000})
layout:setLeftMargin(30.7300)
layout:setRightMargin(-148.7300)
layout:setTopMargin(0.5000)
layout:setBottomMargin(0.5000)
Image_6:addChild(online_num_text)

--Create selected_btn
local selected_btn = ccui.Button:create()
selected_btn:ignoreContentAdaptWithSize(false)
selected_btn:setTitleFontSize(14)
selected_btn:setTitleColor({r = 65, g = 65, b = 70})
selected_btn:setScale9Enabled(true)
selected_btn:setCapInsets({x = -15, y = -4, width = 30, height = 8})
selected_btn:setLayoutComponentEnabled(true)
selected_btn:setName("selected_btn")
selected_btn:setTag(133)
selected_btn:setCascadeColorEnabled(true)
selected_btn:setCascadeOpacityEnabled(true)
selected_btn:setPosition(226.1350, 97.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(selected_btn)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4970)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 455.0000, height = 195.0000})
layout:setLeftMargin(-1.3650)
layout:setRightMargin(1.3650)
game_panel:addChild(selected_btn)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

