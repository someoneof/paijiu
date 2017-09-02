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

--Create root
result['root']=cc.Node:create()
result['root']:setName("root")
layout = ccui.LayoutComponent:bindLayoutComponent(result['root'])
layout:setSize({width = 1280.0000, height = 720.0000})

--Create imgBg
result['imgBg'] = ccui.Layout:create()
result['imgBg']:ignoreContentAdaptWithSize(false)
result['imgBg']:setBackGroundImage("bg/bg_login.png",0)
result['imgBg']:setClippingEnabled(false)
result['imgBg']:setBackGroundColorType(1)
result['imgBg']:setBackGroundColor({r = 16, g = 0, b = 32})
result['imgBg']:setTouchEnabled(true);
result['imgBg']:setLayoutComponentEnabled(true)
result['imgBg']:setName("imgBg")
result['imgBg']:setTag(4)
result['imgBg']:setCascadeColorEnabled(true)
result['imgBg']:setCascadeOpacityEnabled(true)
result['imgBg']:setAnchorPoint(0.5000, 0.5000)
result['imgBg']:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(result['imgBg'])
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
result['root']:addChild(result['imgBg'])

--Create btnWChat
result['btnWChat'] = ccui.Layout:create()
result['btnWChat']:ignoreContentAdaptWithSize(false)
result['btnWChat']:setClippingEnabled(false)
result['btnWChat']:setBackGroundColorOpacity(102)
result['btnWChat']:setTouchEnabled(true);
result['btnWChat']:setLayoutComponentEnabled(true)
result['btnWChat']:setName("btnWChat")
result['btnWChat']:setTag(2418)
result['btnWChat']:setCascadeColorEnabled(true)
result['btnWChat']:setCascadeOpacityEnabled(true)
result['btnWChat']:setAnchorPoint(0.5000, 0.5000)
result['btnWChat']:setPosition(640.0000, 112.0005)
layout = ccui.LayoutComponent:bindLayoutComponent(result['btnWChat'])
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1556)
layout:setPercentWidth(0.2625)
layout:setPercentHeight(0.1778)
layout:setSize({width = 336.0000, height = 128.0000})
layout:setLeftMargin(472.0000)
layout:setRightMargin(472.0000)
layout:setTopMargin(543.9995)
layout:setBottomMargin(48.0005)
result['root']:addChild(result['btnWChat'])

--Create btnVisitor
result['btnVisitor'] = ccui.Layout:create()
result['btnVisitor']:ignoreContentAdaptWithSize(false)
result['btnVisitor']:setClippingEnabled(false)
result['btnVisitor']:setBackGroundColorOpacity(102)
result['btnVisitor']:setTouchEnabled(true);
result['btnVisitor']:setLayoutComponentEnabled(true)
result['btnVisitor']:setName("btnVisitor")
result['btnVisitor']:setTag(2433)
result['btnVisitor']:setCascadeColorEnabled(true)
result['btnVisitor']:setCascadeOpacityEnabled(true)
result['btnVisitor']:setAnchorPoint(0.5000, 0.5000)
result['btnVisitor']:setPosition(640.0000, 112.0005)
layout = ccui.LayoutComponent:bindLayoutComponent(result['btnVisitor'])
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1556)
layout:setPercentWidth(0.2625)
layout:setPercentHeight(0.1778)
layout:setSize({width = 336.0000, height = 128.0000})
layout:setLeftMargin(472.0000)
layout:setRightMargin(472.0000)
layout:setTopMargin(543.9995)
layout:setBottomMargin(48.0005)
result['root']:addChild(result['btnVisitor'])

--Create btnReview
result['btnReview'] = ccui.Button:create()
result['btnReview']:ignoreContentAdaptWithSize(false)
result['btnReview']:loadTextureNormal("com/com_btn7.png",0)
result['btnReview']:loadTexturePressed("com/com_btn7.png",0)
result['btnReview']:loadTextureDisabled("com/com_btn8.png",0)
result['btnReview']:setTitleFontSize(14)
result['btnReview']:setTitleColor({r = 65, g = 65, b = 70})
result['btnReview']:setScale9Enabled(true)
result['btnReview']:setCapInsets({x = 15, y = 11, width = 172, height = 76})
result['btnReview']:setLayoutComponentEnabled(true)
result['btnReview']:setName("btnReview")
result['btnReview']:setTag(10)
result['btnReview']:setCascadeColorEnabled(true)
result['btnReview']:setCascadeOpacityEnabled(true)
result['btnReview']:setPosition(640.0000, 112.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(result['btnReview'])
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1556)
layout:setPercentWidth(0.1578)
layout:setPercentHeight(0.1361)
layout:setSize({width = 202.0000, height = 98.0000})
layout:setLeftMargin(539.0000)
layout:setRightMargin(539.0000)
layout:setTopMargin(559.0000)
layout:setBottomMargin(63.0000)
result['root']:addChild(result['btnReview'])

--Create txtBtnName
result['txtBtnName'] = ccui.Text:create()
result['txtBtnName']:ignoreContentAdaptWithSize(true)
result['txtBtnName']:setTextAreaSize({width = 0, height = 0})
result['txtBtnName']:setFontName("font/DFYuanW7-GB2312.ttf")
result['txtBtnName']:setFontSize(40)
result['txtBtnName']:setString([[进入游戏]])
result['txtBtnName']:setLayoutComponentEnabled(true)
result['txtBtnName']:setName("txtBtnName")
result['txtBtnName']:setTag(11)
result['txtBtnName']:setCascadeColorEnabled(true)
result['txtBtnName']:setCascadeOpacityEnabled(true)
result['txtBtnName']:setPosition(101.0000, 54.9192)
layout = ccui.LayoutComponent:bindLayoutComponent(result['txtBtnName'])
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5604)
layout:setPercentWidth(0.8020)
layout:setPercentHeight(0.4082)
layout:setSize({width = 162.0000, height = 40.0000})
layout:setLeftMargin(20.0000)
layout:setRightMargin(20.0000)
layout:setTopMargin(23.0808)
layout:setBottomMargin(34.9192)
result['btnReview']:addChild(result['txtBtnName'])

--Create cbProto
result['cbProto'] = ccui.CheckBox:create()
result['cbProto']:ignoreContentAdaptWithSize(false)
result['cbProto']:loadTextureBackGround("com/com_cb_bg.png",0)
result['cbProto']:loadTextureBackGroundSelected("com/com_cb_bg.png",0)
result['cbProto']:loadTextureFrontCross("com/com_cb_choose.png",0)
result['cbProto']:setSelected(true)
result['cbProto']:setTouchEnabled(false);
result['cbProto']:setLayoutComponentEnabled(true)
result['cbProto']:setName("cbProto")
result['cbProto']:setTag(39)
result['cbProto']:setCascadeColorEnabled(true)
result['cbProto']:setCascadeOpacityEnabled(true)
result['cbProto']:setPosition(532.4735, 224.5339)
layout = ccui.LayoutComponent:bindLayoutComponent(result['cbProto'])
layout:setPositionPercentX(0.4160)
layout:setPositionPercentY(0.3119)
layout:setPercentWidth(0.0469)
layout:setPercentHeight(0.0833)
layout:setSize({width = 60.0000, height = 60.0000})
layout:setLeftMargin(502.4735)
layout:setRightMargin(717.5265)
layout:setTopMargin(465.4661)
layout:setBottomMargin(194.5339)
result['root']:addChild(result['cbProto'])

--Create imgProto
result['imgProto'] = ccui.ImageView:create()
result['imgProto']:ignoreContentAdaptWithSize(false)
result['imgProto']:loadTexture("login/login_cb_tip.png",0)
result['imgProto']:setLayoutComponentEnabled(true)
result['imgProto']:setName("imgProto")
result['imgProto']:setTag(35)
result['imgProto']:setCascadeColorEnabled(true)
result['imgProto']:setCascadeOpacityEnabled(true)
result['imgProto']:setPosition(171.3571, 24.6948)
layout = ccui.LayoutComponent:bindLayoutComponent(result['imgProto'])
layout:setPositionPercentX(2.8560)
layout:setPositionPercentY(0.4116)
layout:setPercentWidth(3.5000)
layout:setPercentHeight(0.5000)
layout:setSize({width = 210.0000, height = 30.0000})
layout:setLeftMargin(66.3571)
layout:setRightMargin(-216.3571)
layout:setTopMargin(20.3052)
layout:setBottomMargin(9.6948)
result['cbProto']:addChild(result['imgProto'])

--Create imgAlert
result['imgAlert'] = cc.Sprite:create("login/login_alert.png")
result['imgAlert']:setName("imgAlert")
result['imgAlert']:setTag(50)
result['imgAlert']:setCascadeColorEnabled(true)
result['imgAlert']:setCascadeOpacityEnabled(true)
result['imgAlert']:setVisible(false)
result['imgAlert']:setPosition(529.1282, 663.1566)
layout = ccui.LayoutComponent:bindLayoutComponent(result['imgAlert'])
layout:setPositionPercentX(0.4134)
layout:setPositionPercentY(0.9211)
layout:setPercentWidth(0.7969)
layout:setPercentHeight(0.1111)
layout:setSize({width = 1020.0000, height = 80.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(2)
layout:setLeftMargin(19.1282)
layout:setRightMargin(240.8718)
layout:setTopMargin(16.8434)
layout:setBottomMargin(623.1566)
result['imgAlert']:setBlendFunc({src = 770, dst = 771})
result['root']:addChild(result['imgAlert'])

--Create aniNode
result['aniNode']=cc.Node:create()
result['aniNode']:setName("aniNode")
result['aniNode']:setTag(2336)
result['aniNode']:setCascadeColorEnabled(true)
result['aniNode']:setCascadeOpacityEnabled(true)
result['aniNode']:setPosition(640.0000, 432.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(result['aniNode'])
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.6000)
layout:setLeftMargin(640.0000)
layout:setRightMargin(640.0000)
layout:setTopMargin(288.0000)
layout:setBottomMargin(432.0000)
result['root']:addChild(result['aniNode'])

--Create txtVersion
result['txtVersion'] = ccui.Text:create()
result['txtVersion']:ignoreContentAdaptWithSize(true)
result['txtVersion']:setTextAreaSize({width = 0, height = 0})
result['txtVersion']:setFontName("font/DFYuanW7-GB2312.ttf")
result['txtVersion']:setFontSize(18)
result['txtVersion']:setString([[当前版本号：1.0.1]])
result['txtVersion']:setTextVerticalAlignment(1)
result['txtVersion']:setLayoutComponentEnabled(true)
result['txtVersion']:setName("txtVersion")
result['txtVersion']:setTag(92)
result['txtVersion']:setCascadeColorEnabled(true)
result['txtVersion']:setCascadeOpacityEnabled(true)
result['txtVersion']:setAnchorPoint(0.0000, 0.0000)
result['txtVersion']:setPosition(10.0000, 10.0000)
result['txtVersion']:setTextColor({r = 254, g = 255, b = 240})
layout = ccui.LayoutComponent:bindLayoutComponent(result['txtVersion'])
layout:setPositionPercentX(0.0078)
layout:setPositionPercentY(0.0139)
layout:setPercentWidth(0.1203)
layout:setPercentHeight(0.0250)
layout:setSize({width = 154.0000, height = 18.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(1)
layout:setLeftMargin(10.0000)
layout:setRightMargin(1116.0000)
layout:setTopMargin(692.0000)
layout:setBottomMargin(10.0000)
result['root']:addChild(result['txtVersion'])

--Create btnupdatexbw
result['btnupdatexbw'] = ccui.Button:create()
result['btnupdatexbw']:ignoreContentAdaptWithSize(false)
result['btnupdatexbw']:loadTextureNormal("com/com_btn12.png",0)
result['btnupdatexbw']:loadTexturePressed("com/com_btn12.png",0)
result['btnupdatexbw']:loadTextureDisabled("com/com_btn15.png",0)
result['btnupdatexbw']:setTitleFontSize(14)
result['btnupdatexbw']:setTitleColor({r = 65, g = 65, b = 70})
result['btnupdatexbw']:setScale9Enabled(true)
result['btnupdatexbw']:setCapInsets({x = 15, y = 11, width = 190, height = 78})
result['btnupdatexbw']:setLayoutComponentEnabled(true)
result['btnupdatexbw']:setName("btnupdatexbw")
result['btnupdatexbw']:setTag(486)
result['btnupdatexbw']:setCascadeColorEnabled(true)
result['btnupdatexbw']:setCascadeOpacityEnabled(true)
result['btnupdatexbw']:setPosition(1152.0000, 50.4000)
layout = ccui.LayoutComponent:bindLayoutComponent(result['btnupdatexbw'])
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.9000)
layout:setPositionPercentY(0.0700)
layout:setPercentWidth(0.1719)
layout:setPercentHeight(0.1389)
layout:setSize({width = 220.0000, height = 100.0000})
layout:setLeftMargin(1042.0000)
layout:setRightMargin(18.0000)
layout:setTopMargin(619.6000)
layout:setBottomMargin(0.4000)
result['root']:addChild(result['btnupdatexbw'])

--Create txtBtnName
result['txtBtnName'] = ccui.Text:create()
result['txtBtnName']:ignoreContentAdaptWithSize(true)
result['txtBtnName']:setTextAreaSize({width = 0, height = 0})
result['txtBtnName']:setFontName("font/DFYuanW7-GB2312.ttf")
result['txtBtnName']:setFontSize(35)
result['txtBtnName']:setString([[更新西北玩]])
result['txtBtnName']:setLayoutComponentEnabled(true)
result['txtBtnName']:setName("txtBtnName")
result['txtBtnName']:setTag(487)
result['txtBtnName']:setCascadeColorEnabled(true)
result['txtBtnName']:setCascadeOpacityEnabled(true)
result['txtBtnName']:setPosition(110.0000, 55.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(result['txtBtnName'])
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5500)
layout:setPercentWidth(0.8045)
layout:setPercentHeight(0.3500)
layout:setSize({width = 177.0000, height = 35.0000})
layout:setLeftMargin(21.5000)
layout:setRightMargin(21.5000)
layout:setTopMargin(27.5000)
layout:setBottomMargin(37.5000)
result['btnupdatexbw']:addChild(result['txtBtnName'])

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = result['root']
return result;
end

return Result
