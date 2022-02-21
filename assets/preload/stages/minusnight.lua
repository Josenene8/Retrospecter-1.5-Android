function onCreate()
	-- background shit
	makeLuaSprite('back', 'Night/background_night', -1500,-1000);
	scaleObject('back', 1.0, 1.0);

    makeLuaSprite('luz', 'Night/background_night_highlight', -1500, -1000);
    scaleObject('luz', 1.0, 1.0);
	
   makeAnimatedLuaSprite('publico', 'Night/minus_back_characters', -1500, -590);
	setLuaSpriteScrollFactor('publico', 1.0 , 1.0);
	scaleObject('publico', 1.0, 1.0);
	
	makeAnimatedLuaSprite('gf', 'Night/minus_gf', 100, 800);
	setLuaSpriteScrollFactor('gf', 1.0 , 1.0);
	scaleObject('gf', 1.0, 1.0);
	
	  makeAnimatedLuaSprite('ventanas', 'Night/mics', -356, -540);
	setLuaSpriteScrollFactor('ventanas', 1.0 , 1.0);
	scaleObject('ventanas', 1.0, 1.0);

	makeLuaSprite('over1', 'Night/background_night_lightbeamsmall1', -1700,-1100);
	scaleObject('over1', 1.0, 1.0);
	
	makeLuaSprite('over3', 'Night/background_night_lightbeambig1', 800,-1100);
	scaleObject('over3', 1.0, 1.0);
	setProperty('over2.flipX',true);
	
	makeLuaSprite('over4', 'Night/background_night_lightbeambig1', -1700,-1200);
	scaleObject('over4', 1.0, 1.0);
	
	makeLuaSprite('over2', 'Night/background_night_lightbeamsmall1', 700,-1100);
	scaleObject('over2', 1.0, 1.0);
	setProperty('over2.flipX',true);
	
	
	
	addLuaSprite('back', false);
	addLuaSprite('luz', false);
	addLuaSprite('publico', false);
	addAnimationByPrefix('publico', 'Idle', 'head bops', 24, true);
	addLuaSprite('gf', false);
	addAnimationByPrefix('gf', 'Idle', 'GF Dancing Beat', 24, true);
	addLuaSprite('ventanas', true);
	addAnimationByPrefix('ventanas', 'Idle', 'Day0', 24, true);
	addLuaSprite('over1', true);
	addLuaSprite('over2', true);
	addLuaSprite('over3', true);
	addLuaSprite('over4', true);
	
	end