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

--Create Panel_59
local Panel_59=cc.Node:create()
Panel_59:setName("Panel_59")
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_59)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 0, g = 0, b = 0})
Panel_1:setBackGroundColorOpacity(102)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(127)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setPosition(0.9285, -2.2288)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentX(0.0007)
layout:setPositionPercentY(-0.0031)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setLeftMargin(0.9285)
layout:setRightMargin(-0.9285)
layout:setTopMargin(2.2288)
layout:setBottomMargin(-2.2288)
Panel_59:addChild(Panel_1)

--Create guiZheJieMianImg
local guiZheJieMianImg = ccui.ImageView:create()
guiZheJieMianImg:ignoreContentAdaptWithSize(false)
guiZheJieMianImg:loadTexture("game_res/guizebg.png",0)
guiZheJieMianImg:setLayoutComponentEnabled(true)
guiZheJieMianImg:setName("guiZheJieMianImg")
guiZheJieMianImg:setTag(290)
guiZheJieMianImg:setCascadeColorEnabled(true)
guiZheJieMianImg:setCascadeOpacityEnabled(true)
guiZheJieMianImg:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(guiZheJieMianImg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.7531)
layout:setPercentHeight(0.9833)
layout:setSize({width = 964.0000, height = 708.0000})
layout:setLeftMargin(158.0000)
layout:setRightMargin(158.0000)
layout:setTopMargin(6.0000)
layout:setBottomMargin(6.0000)
Panel_1:addChild(guiZheJieMianImg)

--Create closeBtn
local closeBtn = ccui.Button:create()
closeBtn:ignoreContentAdaptWithSize(false)
closeBtn:loadTextureNormal("game_res/zh_brnn_guanbi.png",0)
closeBtn:loadTexturePressed("game_res/zh_brnn_guanbi.png",0)
closeBtn:loadTextureDisabled("Default/Button_Disable.png",0)
closeBtn:setTitleFontSize(14)
closeBtn:setTitleColor({r = 65, g = 65, b = 70})
closeBtn:setScale9Enabled(true)
closeBtn:setCapInsets({x = 15, y = 11, width = 66, height = 55})
closeBtn:setLayoutComponentEnabled(true)
closeBtn:setName("closeBtn")
closeBtn:setTag(126)
closeBtn:setCascadeColorEnabled(true)
closeBtn:setCascadeOpacityEnabled(true)
closeBtn:setPosition(889.8643, 640.8005)
layout = ccui.LayoutComponent:bindLayoutComponent(closeBtn)
layout:setPositionPercentX(0.9231)
layout:setPositionPercentY(0.9051)
layout:setPercentWidth(0.0996)
layout:setPercentHeight(0.1088)
layout:setSize({width = 96.0000, height = 77.0000})
layout:setLeftMargin(841.8643)
layout:setRightMargin(26.1357)
layout:setTopMargin(28.6995)
layout:setBottomMargin(602.3005)
guiZheJieMianImg:addChild(closeBtn)

--Create ScrollView_1
local ScrollView_1 = ccui.ScrollView:create()
ScrollView_1:setInnerContainerSize({width = 800, height = 710})
ScrollView_1:ignoreContentAdaptWithSize(false)
ScrollView_1:setClippingEnabled(true)
ScrollView_1:setBackGroundColorOpacity(102)
ScrollView_1:setLayoutComponentEnabled(true)
ScrollView_1:setName("ScrollView_1")
ScrollView_1:setTag(189)
ScrollView_1:setCascadeColorEnabled(true)
ScrollView_1:setCascadeOpacityEnabled(true)
ScrollView_1:setPosition(77.3127, 61.0620)
layout = ccui.LayoutComponent:bindLayoutComponent(ScrollView_1)
layout:setPositionPercentX(0.0802)
layout:setPositionPercentY(0.0862)
layout:setPercentWidth(0.8299)
layout:setPercentHeight(0.7203)
layout:setSize({width = 800.0000, height = 510.0000})
layout:setLeftMargin(77.3127)
layout:setRightMargin(86.6873)
layout:setTopMargin(136.9380)
layout:setBottomMargin(61.0620)
guiZheJieMianImg:addChild(ScrollView_1)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("game_res/big.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(190)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setAnchorPoint(0.0000, 0.0000)
Image_1:setPosition(2.4712, 78.4792)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(0.0031)
layout:setPositionPercentY(0.1105)
layout:setPercentWidth(0.9937)
layout:setPercentHeight(0.8746)
layout:setSize({width = 795.0000, height = 621.0000})
layout:setLeftMargin(2.4712)
layout:setRightMargin(2.5288)
layout:setTopMargin(10.5208)
layout:setBottomMargin(78.4792)
ScrollView_1:addChild(Image_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Panel_59
return result;
end

return Result

