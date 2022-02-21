function onCreate()
	-- background shit
	makeLuaSprite('back', 'Day/background_sigma', -1500,-1000);
	scaleObject('back', 1.0, 1.0);
	
   makeAnimatedLuaSprite('publico', 'Day/minus_back_characters', -1500, -590);
	setLuaSpriteScrollFactor('publico', 1.0 , 1.0);
	scaleObject('publico', 1.0, 1.0);
	
	makeAnimatedLuaSprite('saku', 'Day/Sakuroma-minus', -936, 1000);
	setLuaSpriteScrollFactor('saku', 1.0 , 1.0);
	scaleObject('saku', 1.0, 1.0);
	setProperty('saku.flipX',true);

	
	  makeAnimatedLuaSprite('ventanas', 'Day/mics', -356, -540);
	setLuaSpriteScrollFactor('ventanas', 1.0 , 1.0);
	scaleObject('ventanas', 1.0, 1.0);

	makeLuaSprite('over', 'Day/overlay1', -1600,-1100);
	scaleObject('over', 1.05, 1.05);
	
	addLuaSprite('back', false);
	addLuaSprite('publico', false);
	addAnimationByPrefix('publico', 'Idle', 'head bops', 24, true);
	addLuaSprite('saku', false);
	addAnimationByPrefix('saku', 'Idle', 'Saku Idle', 24, true);
	addLuaSprite('ventanas', true);
	addAnimationByPrefix('ventanas', 'Idle', 'Day0', 24, true);
	addLuaSprite('over', true);
	
end