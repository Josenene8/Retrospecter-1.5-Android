function onCreate()
	-- background shit
	makeLuaSprite('sky', 'Retro2/wrath_sky', -1600,-800);
	scaleObject('sky', 1.0, 1.0);
	
	makeLuaSprite('back', 'Retro2/wrath_gates', -1500,-1000);
	scaleObject('back', 1.0, 1.0);
	
   makeAnimatedLuaSprite('Vortex', 'Retro2/Vortex', -800, -989);
	setLuaSpriteScrollFactor('Vortex', 1.0 , 1.0);
	scaleObject('Vortex', 1.32, 1.32);
	
	makeLuaSprite('rok', 'Retro2/wrath_backrocks', -1900,-1100);
	setLuaSpriteScrollFactor('rok', 1.1, 1.1);
	scaleObject('rok', 1.0, 1.0);
	
	makeAnimatedLuaSprite('fire', 'Retro2/flames_colorchange', -1150, -119);
	setLuaSpriteScrollFactor('fire', 1.0 , 1.0);
	scaleObject('fire', 1.4, 1.3);
	
	makeAnimatedLuaSprite('saku', 'Retro2/SakuBop', 1000, 150);
	setLuaSpriteScrollFactor('saku', 1.0, 1.0);
	scaleObject('saku', 1.05, 1.05);

	makeAnimatedLuaSprite('front', 'Retro2/runes_glow2', -1300, -870);
	setLuaSpriteScrollFactor('front', 1.05 , 1.05);
	scaleObject('front', 1.20, 1.20);
	
	makeAnimatedLuaSprite('front2', 'Retro2/runes_glow', -1400, -580);
	setLuaSpriteScrollFactor('front2', 1.0 , 1.0);
	scaleObject('front2', 1.21, 1.21);
	setProperty('front2.flipX',true);
	
	makeAnimatedLuaSprite('piso', 'Retro2/ground', -1400, -880);
	setLuaSpriteScrollFactor('piso', 1.0 , 1.0);
	scaleObject('piso', 1.17, 1.17);
	
	makeAnimatedLuaSprite('sueluz', 'Retro2/HellCrack', 350, 889);
	setLuaSpriteScrollFactor('sueluz', 1.0 , 1.0);
	scaleObject('sueluz', 1.0, 1.0);
	
	makeAnimatedLuaSprite('rokfront', 'Retro2/frontRocks', -1320, -460);
	setLuaSpriteScrollFactor('rokfront', 1.0 , 1.0);
	scaleObject('rokfront', 1.1, 1.1);
	
	makeLuaSprite('over', 'Retro2/wrath_overlay', -1550,-720);
	scaleObject('over', 1.25, 1.25);
	
	addLuaSprite('sky', false);
	addLuaSprite('back', false);
	addLuaSprite('Vortex', false);
	addAnimationByPrefix('Vortex', 'Idle', 'Vortex', 24, true);
	addLuaSprite('rok', false);
	addLuaSprite('fire', false);
	addAnimationByPrefix('fire', 'Idle', 'flame', 24, true);
	addLuaSprite('saku', false);
	addAnimationByPrefix('saku', 'Idle', 'SakuBop', 24, true);
	addLuaSprite('front', false);
	addAnimationByPrefix('front', 'Idle', 'Glow', 24, true);
	addLuaSprite('front2', false);
	addAnimationByPrefix('front2', 'Idle', 'Glow', 24, true);
	addLuaSprite('piso', false);
	addAnimationByPrefix('piso', 'Idle', 'green', 24, true);
	addLuaSprite('sueluz', false);
	addAnimationByPrefix('sueluz', 'Idle', 'HellcrackAppear', 24, true);
	addLuaSprite('rokfront', true);
	addAnimationByPrefix('rokfront', 'Idle', 'green', 24, true);
	addLuaSprite('over', true);
	
	end