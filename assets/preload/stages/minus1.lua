function onCreate()
	-- background shit
	makeLuaSprite('back', 'Day/background_preseason', -1500,-1000);
	scaleObject('back', 1.0, 1.0);
	
	  makeAnimatedLuaSprite('ventanas', 'Day/mics', -356, -540);
	setLuaSpriteScrollFactor('ventanas', 1.0 , 1.0);
	scaleObject('ventanas', 1.0, 1.0);

	makeLuaSprite('over', 'Day/overlay1', -1600,-1100);
	scaleObject('over', 1.05, 1.05);
	
	
	addLuaSprite('back', false);
	addAnimationByPrefix('ventanas', 'Idle', 'Day0', 24, true);
	addLuaSprite('over', true);
	
	end