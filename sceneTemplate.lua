
--Declare the "scene" and local to this module
local scene = storyboard.newScene();

--Declare any variables here, specifically graphics, music, and the like...

local bg1 = nil;
local music1 = nil;

--Scene steps

function scene:createScene(inEvent)

	utils:log("sceneTemplate", "createScene()");

end

function scene:willEnterScene(inEvent)

	utils:log("sceneTemplate", "willEnterScene()");

end

function scene:enterScene(inEvent)

	utils:log("sceneTemplate", "enterScene()");

end

function scene:exitScene(inEvent)

	utils:log("sceneTemplate", "exitScene()");

end

function scene:didExitScene(inEvent)

	utils:log("sceneTemplate", "didExitScene()");

end

function scene:destroyScene(inEvent)

	utils:log("sceneTemplate", "destroyScene()");

end

--Add any scene specific functions here(i.e. Touch, multi-touch, etc...)

--You're typical enter frame function....be wary of the FPS setting though..and be sure to check
--for the systems ACTUAL FPS as and adjust if necessary

function scene:enterFrame(inEvent)

	utils:log("enterFrame", "enterFrame()");

end

--End of Scene functions. These make the module complete!

utils:log("sceneTemplate", "Beginning execution");

scene:addEventListener( "createScene", scene);
scene:addEventListener( "willEnterScene", scene);
scene:addEventListener( "enterScene", scene);
scene:addEventListener( "exitScene", scene);
scene:addEventListener( "didExitScene", scene);
scene:addEventListener( "destroyScene", scene);

return scene;