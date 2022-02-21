function onCreate()
	-- background shit
	makeLuaSprite('back', 'Evening/background_preppy', -1500,-1000);
	scaleObject('back', 1.0, 1.0);
	
   makeAnimatedLuaSprite('publico', 'Evening/minus_back_characters', -1500, -590);
	setLuaSpriteScrollFactor('publico', 1.0 , 1.0);
	scaleObject('publico', 1.0, 1.0);
	
	  makeAnimatedLuaSprite('ventanas', 'Evening/mics', -356, -540);
	setLuaSpriteScrollFactor('ventanas', 1.0 , 1.0);
	scaleObject('ventanas', 1.0, 1.0);
	
	makeAnimatedLuaSprite('retro', 'Evening/Metro_BG', -1350, 570);
	setLuaSpriteScrollFactor('retro', 1.0 , 1.0);
	scaleObject('retro', 1.0, 1.0);

	makeLuaSprite('over', 'Evening/background_evening_flare', -1600,-1100);
	scaleObject('over', 1.05, 1.05);
	
	
	addLuaSprite('back', false);
	addLuaSprite('publico', false);
	addAnimationByPrefix('publico', 'Idle', 'head bops', 24, true);
	addLuaSprite('ventanas', true);
	addAnimationByPrefix('ventanas', 'Idle', 'Day0', 24, true);
	addLuaSprite('retro', false);
	addAnimationByPrefix('retro', 'Idle', 'Minus Retro BG dumb', 24, true);
	addLuaSprite('over', true);
	
	end