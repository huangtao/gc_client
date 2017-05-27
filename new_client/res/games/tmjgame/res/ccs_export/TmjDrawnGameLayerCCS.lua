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

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
Image_bg:loadTexture("game_res/settle/beijing.jpg",0)
Image_bg:setTouchEnabled(true);
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(994)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
Image_bg:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(Image_bg)

--Create Image_other
local Image_other = ccui.ImageView:create()
Image_other:ignoreContentAdaptWithSize(false)
Image_other:loadTexture("game_res/settle/duishoupaixing2.png",0)
Image_other:setLayoutComponentEnabled(true)
Image_other:setName("Image_other")
Image_other:setTag(299)
Image_other:setCascadeColorEnabled(true)
Image_other:setCascadeOpacityEnabled(true)
Image_other:setPosition(207.3885, 560.1260)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_other)
layout:setPositionPercentX(0.1620)
layout:setPositionPercentY(0.7780)
layout:setPercentWidth(0.1281)
layout:setPercentHeight(0.0444)
layout:setSize({width = 164.0000, height = 32.0000})
layout:setLeftMargin(125.3885)
layout:setRightMargin(990.6115)
layout:setTopMargin(143.8740)
layout:setBottomMargin(544.1260)
Image_bg:addChild(Image_other)

--Create Image_me
local Image_me = ccui.ImageView:create()
Image_me:ignoreContentAdaptWithSize(false)
Image_me:loadTexture("game_res/settle/zijiapaixing2.png",0)
Image_me:setLayoutComponentEnabled(true)
Image_me:setName("Image_me")
Image_me:setTag(300)
Image_me:setCascadeColorEnabled(true)
Image_me:setCascadeOpacityEnabled(true)
Image_me:setPosition(212.0708, 335.6472)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_me)
layout:setPositionPercentX(0.1657)
layout:setPositionPercentY(0.4662)
layout:setPercentWidth(0.1250)
layout:setPercentHeight(0.0444)
layout:setSize({width = 160.0000, height = 32.0000})
layout:setLeftMargin(132.0708)
layout:setRightMargin(987.9292)
layout:setTopMargin(368.3528)
layout:setBottomMargin(319.6472)
Image_bg:addChild(Image_me)

--Create FileNode_other
innerCSD = require("TmjCardNodeCCS")
innerProject = innerCSD.create(callBackProvider)
local FileNode_other = innerProject.root
FileNode_other.animation = innerProject.animation
FileNode_other:setName("FileNode_other")
FileNode_other:setTag(291)
FileNode_other:setCascadeColorEnabled(true)
FileNode_other:setCascadeOpacityEnabled(true)
FileNode_other:setPosition(164.2119, 489.3102)
FileNode_other:setScaleX(0.6000)
FileNode_other:setScaleY(0.6000)
layout = ccui.LayoutComponent:bindLayoutComponent(FileNode_other)
layout:setPositionPercentX(0.1283)
layout:setPositionPercentY(0.6796)
layout:setLeftMargin(164.2119)
layout:setRightMargin(1115.7880)
layout:setTopMargin(230.6898)
layout:setBottomMargin(489.3102)
innerProject.animation:setTimeSpeed(1.0000)
FileNode_other:runAction(innerProject.animation)
Image_bg:addChild(FileNode_other)

--Create FileNode_me
innerCSD = require("TmjCardNodeCCS")
innerProject = innerCSD.create(callBackProvider)
local FileNode_me = innerProject.root
FileNode_me.animation = innerProject.animation
FileNode_me:setName("FileNode_me")
FileNode_me:setTag(255)
FileNode_me:setCascadeColorEnabled(true)
FileNode_me:setCascadeOpacityEnabled(true)
FileNode_me:setPosition(161.3021, 254.1519)
FileNode_me:setScaleX(0.6000)
FileNode_me:setScaleY(0.6000)
layout = ccui.LayoutComponent:bindLayoutComponent(FileNode_me)
layout:setPositionPercentX(0.1260)
layout:setPositionPercentY(0.3530)
layout:setLeftMargin(161.3021)
layout:setRightMargin(1118.6980)
layout:setTopMargin(465.8481)
layout:setBottomMargin(254.1519)
innerProject.animation:setTimeSpeed(1.0000)
FileNode_me:runAction(innerProject.animation)
Image_bg:addChild(FileNode_me)

--Create Image_settleTag
local Image_settleTag = ccui.ImageView:create()
Image_settleTag:ignoreContentAdaptWithSize(false)
Image_settleTag:loadTexture("game_res/settle/jiesuandi.png",0)
Image_settleTag:setLayoutComponentEnabled(true)
Image_settleTag:setName("Image_settleTag")
Image_settleTag:setTag(1004)
Image_settleTag:setCascadeColorEnabled(true)
Image_settleTag:setCascadeOpacityEnabled(true)
Image_settleTag:setPosition(1138.3970, 394.0429)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_settleTag)
layout:setPositionPercentX(0.8894)
layout:setPositionPercentY(0.5473)
layout:setPercentWidth(0.1648)
layout:setPercentHeight(0.8431)
layout:setSize({width = 211.0000, height = 607.0000})
layout:setLeftMargin(1032.8970)
layout:setRightMargin(36.1025)
layout:setTopMargin(22.4571)
layout:setBottomMargin(90.5429)
Image_bg:addChild(Image_settleTag)

--Create Image_tag
local Image_tag = ccui.ImageView:create()
Image_tag:ignoreContentAdaptWithSize(false)
Image_tag:loadTexture("game_res/settle/liuju.png",0)
Image_tag:setLayoutComponentEnabled(true)
Image_tag:setName("Image_tag")
Image_tag:setTag(1006)
Image_tag:setCascadeColorEnabled(true)
Image_tag:setCascadeOpacityEnabled(true)
Image_tag:setPosition(106.3376, 492.0674)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_tag)
layout:setPositionPercentX(0.5040)
layout:setPositionPercentY(0.8107)
layout:setPercentWidth(0.9810)
layout:setPercentHeight(0.3509)
layout:setSize({width = 207.0000, height = 213.0000})
layout:setLeftMargin(2.8376)
layout:setRightMargin(1.1624)
layout:setTopMargin(8.4326)
layout:setBottomMargin(385.5674)
Image_settleTag:addChild(Image_tag)

--Create tag_Amature
local tag_Amature = ccs.Armature:create()
tag_Amature:setName("tag_Amature")
tag_Amature:setTag(1007)
tag_Amature:setCascadeColorEnabled(true)
tag_Amature:setCascadeOpacityEnabled(true)
tag_Amature:setPosition(101.4505, 116.6910)
layout = ccui.LayoutComponent:bindLayoutComponent(tag_Amature)
layout:setPositionPercentX(0.4901)
layout:setPositionPercentY(0.5478)
layout:setLeftMargin(101.4505)
layout:setRightMargin(105.5495)
layout:setTopMargin(96.3090)
layout:setBottomMargin(116.6910)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("game_res/animation/ermj_px_eff/ermj_px_eff.ExportJson")
tag_Amature:init("ermj_px_eff")
tag_Amature:getAnimation():play("ani_09",-1, 1)
Image_tag:addChild(tag_Amature)

--Create Image_task
local Image_task = ccui.ImageView:create()
Image_task:ignoreContentAdaptWithSize(false)
Image_task:loadTexture("game_res/settle/benjuhupai.png",0)
Image_task:setLayoutComponentEnabled(true)
Image_task:setName("Image_task")
Image_task:setTag(1009)
Image_task:setCascadeColorEnabled(true)
Image_task:setCascadeOpacityEnabled(true)
Image_task:setPosition(104.1176, 343.5239)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_task)
layout:setPositionPercentX(0.4934)
layout:setPositionPercentY(0.5659)
layout:setPercentWidth(0.9242)
layout:setPercentHeight(0.1203)
layout:setSize({width = 195.0000, height = 73.0000})
layout:setLeftMargin(6.6176)
layout:setRightMargin(9.3824)
layout:setTopMargin(226.9761)
layout:setBottomMargin(307.0239)
Image_settleTag:addChild(Image_task)

--Create AtlasLabel_win_score
local AtlasLabel_win_score = ccui.TextAtlas:create([[0]],
													"game_res/settle/yingfenshuzi.png",
													20,
													30,
													"/")
AtlasLabel_win_score:setLayoutComponentEnabled(true)
AtlasLabel_win_score:setName("AtlasLabel_win_score")
AtlasLabel_win_score:setTag(1011)
AtlasLabel_win_score:setCascadeColorEnabled(true)
AtlasLabel_win_score:setCascadeOpacityEnabled(true)
AtlasLabel_win_score:setAnchorPoint(0.0000, 0.5000)
AtlasLabel_win_score:setPosition(130.5817, 300.4762)
layout = ccui.LayoutComponent:bindLayoutComponent(AtlasLabel_win_score)
layout:setPositionPercentX(0.6189)
layout:setPositionPercentY(0.4950)
layout:setPercentWidth(0.0948)
layout:setPercentHeight(0.0494)
layout:setSize({width = 20.0000, height = 30.0000})
layout:setLeftMargin(130.5817)
layout:setRightMargin(60.4183)
layout:setTopMargin(291.5238)
layout:setBottomMargin(285.4762)
Image_settleTag:addChild(AtlasLabel_win_score)

--Create Image_win_score
local Image_win_score = ccui.ImageView:create()
Image_win_score:ignoreContentAdaptWithSize(false)
Image_win_score:loadTexture("game_res/settle/yingfen.png",0)
Image_win_score:setLayoutComponentEnabled(true)
Image_win_score:setName("Image_win_score")
Image_win_score:setTag(1010)
Image_win_score:setCascadeColorEnabled(true)
Image_win_score:setCascadeOpacityEnabled(true)
Image_win_score:setPosition(85.9620, 300.4796)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_win_score)
layout:setPositionPercentX(0.4074)
layout:setPositionPercentY(0.4950)
layout:setPercentWidth(0.3460)
layout:setPercentHeight(0.0297)
layout:setSize({width = 73.0000, height = 18.0000})
layout:setLeftMargin(49.4620)
layout:setRightMargin(88.5380)
layout:setTopMargin(297.5204)
layout:setBottomMargin(291.4796)
Image_settleTag:addChild(Image_win_score)

--Create Image_win_tag
local Image_win_tag = ccui.ImageView:create()
Image_win_tag:ignoreContentAdaptWithSize(false)
Image_win_tag:loadTexture("game_res/settle/wancheng.png",0)
Image_win_tag:setLayoutComponentEnabled(true)
Image_win_tag:setName("Image_win_tag")
Image_win_tag:setTag(1019)
Image_win_tag:setCascadeColorEnabled(true)
Image_win_tag:setCascadeOpacityEnabled(true)
Image_win_tag:setPosition(97.8198, 138.9641)
Image_win_tag:setRotationSkewX(-16.5582)
Image_win_tag:setRotationSkewY(-16.5555)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_win_tag)
layout:setPositionPercentX(0.4636)
layout:setPositionPercentY(0.2289)
layout:setPercentWidth(0.6493)
layout:setPercentHeight(0.1269)
layout:setSize({width = 137.0000, height = 77.0000})
layout:setLeftMargin(29.3198)
layout:setRightMargin(44.6802)
layout:setTopMargin(429.5359)
layout:setBottomMargin(100.4641)
Image_settleTag:addChild(Image_win_tag)

--Create FileNode_card
innerCSD = require("TmjCardNodeCCS")
innerProject = innerCSD.create(callBackProvider)
local FileNode_card = innerProject.root
FileNode_card.animation = innerProject.animation
FileNode_card:setName("FileNode_card")
FileNode_card:setTag(1012)
FileNode_card:setCascadeColorEnabled(true)
FileNode_card:setCascadeOpacityEnabled(true)
FileNode_card:setPosition(101.9313, 232.5362)
FileNode_card:setScaleX(0.7000)
FileNode_card:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(FileNode_card)
layout:setPositionPercentX(0.4831)
layout:setPositionPercentY(0.3831)
layout:setLeftMargin(101.9313)
layout:setRightMargin(109.0687)
layout:setTopMargin(374.4638)
layout:setBottomMargin(232.5362)
innerProject.animation:setTimeSpeed(1.0000)
FileNode_card:runAction(innerProject.animation)
Image_settleTag:addChild(FileNode_card)

--Create Button_back
local Button_back = ccui.Button:create()
Button_back:ignoreContentAdaptWithSize(false)
Button_back:loadTextureNormal("game_res/settle/fanhui.png",0)
Button_back:setTitleFontSize(14)
Button_back:setTitleColor({r = 65, g = 65, b = 70})
Button_back:setScale9Enabled(true)
Button_back:setCapInsets({x = 15, y = 11, width = 148, height = 45})
Button_back:setLayoutComponentEnabled(true)
Button_back:setName("Button_back")
Button_back:setTag(1005)
Button_back:setCascadeColorEnabled(true)
Button_back:setCascadeOpacityEnabled(true)
Button_back:setPosition(89.3273, 685.1177)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_back)
layout:setPositionPercentX(0.0698)
layout:setPositionPercentY(0.9516)
layout:setPercentWidth(0.1391)
layout:setPercentHeight(0.0931)
layout:setSize({width = 178.0000, height = 67.0000})
layout:setLeftMargin(0.3273)
layout:setRightMargin(1101.6730)
layout:setTopMargin(1.3823)
layout:setBottomMargin(651.6177)
Image_bg:addChild(Button_back)

--Create Button_exit
local Button_exit = ccui.Button:create()
Button_exit:ignoreContentAdaptWithSize(false)
Button_exit:loadTextureNormal("game_res/settle/tuichubenju.png",0)
Button_exit:setTitleFontSize(14)
Button_exit:setTitleColor({r = 65, g = 65, b = 70})
Button_exit:setScale9Enabled(true)
Button_exit:setCapInsets({x = 15, y = 11, width = 169, height = 44})
Button_exit:setLayoutComponentEnabled(true)
Button_exit:setName("Button_exit")
Button_exit:setTag(1001)
Button_exit:setCascadeColorEnabled(true)
Button_exit:setCascadeOpacityEnabled(true)
Button_exit:setPosition(900.0000, 54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_exit)
layout:setPositionPercentX(0.7031)
layout:setPositionPercentY(0.0750)
layout:setPercentWidth(0.1555)
layout:setPercentHeight(0.0917)
layout:setSize({width = 199.0000, height = 66.0000})
layout:setLeftMargin(800.5000)
layout:setRightMargin(280.5000)
layout:setTopMargin(633.0000)
layout:setBottomMargin(21.0000)
Image_bg:addChild(Button_exit)

--Create Button_next
local Button_next = ccui.Button:create()
Button_next:ignoreContentAdaptWithSize(false)
Button_next:loadTextureNormal("game_res/settle/xiayiju.png",0)
Button_next:setTitleFontSize(14)
Button_next:setTitleColor({r = 65, g = 65, b = 70})
Button_next:setScale9Enabled(true)
Button_next:setCapInsets({x = 15, y = 11, width = 169, height = 44})
Button_next:setLayoutComponentEnabled(true)
Button_next:setName("Button_next")
Button_next:setTag(1002)
Button_next:setCascadeColorEnabled(true)
Button_next:setCascadeOpacityEnabled(true)
Button_next:setPosition(1140.0000, 54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_next)
layout:setPositionPercentX(0.8906)
layout:setPositionPercentY(0.0750)
layout:setPercentWidth(0.1555)
layout:setPercentHeight(0.0917)
layout:setSize({width = 199.0000, height = 66.0000})
layout:setLeftMargin(1040.5000)
layout:setRightMargin(40.5000)
layout:setTopMargin(633.0000)
layout:setBottomMargin(21.0000)
Image_bg:addChild(Button_next)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

