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

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create panel_card_tip
local panel_card_tip = ccui.ImageView:create()
panel_card_tip:ignoreContentAdaptWithSize(false)
panel_card_tip:loadTexture("game_res/icon_card_tip.png",0)
panel_card_tip:setLayoutComponentEnabled(true)
panel_card_tip:setName("panel_card_tip")
panel_card_tip:setTag(418)
panel_card_tip:setCascadeColorEnabled(true)
panel_card_tip:setCascadeOpacityEnabled(true)
panel_card_tip:setPosition(-268.6293, 87.8301)
layout = ccui.LayoutComponent:bindLayoutComponent(panel_card_tip)
layout:setSize({width = 1003.0000, height = 171.0000})
layout:setLeftMargin(-770.1293)
layout:setRightMargin(-232.8707)
layout:setTopMargin(-173.3301)
layout:setBottomMargin(2.3301)
Node:addChild(panel_card_tip)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

