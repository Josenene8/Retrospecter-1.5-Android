function onCreate()
	-- background shit
	makeLuaSprite('sky', 'Saku/wrath_sky', -1500,-800);
	scaleObject('sky', 1.0, 1.0);
	
	makeLuaSprite('back', 'Saku/wrath_gates', -1500,-1100);
	scaleObject('back', 1.0, 1.0);
	setLuaSpriteScrollFactor('back', 0.9, 0.9);
	
	makeLuaSprite('rok', 'Saku/wrath_backrocks', -1500,-1100);
	scaleObject('back', 1.0, 1.0);
	setLuaSpriteScrollFactor('rok', 1.05, 1.05);
	
	makeLuaSprite('cave','Saku/wrath_cave', -1000,-870)
  scaleObject('cave',1.45, 1.45)
  
  makeLuaSprite('cave2','Saku/wrath_cave',-1620, -850)
  scaleObject('cave2',1.45,1.45)
  setProperty('cave2.flipX',true)
	
   makeAnimatedLuaSprite('ground', 'Saku/ground', -1460, -1050);
	setLuaSpriteScrollFactor('ground', 1.0 , 1.0);
	scaleObject('ground', 1.2, 1.2);
	
	  makeAnimatedLuaSprite('front', 'Saku/frontRocks', -1120, -860);
	setLuaSpriteScrollFactor('front', 1.0 , 1.0);
	scaleObject('front', 1.0, 1.0);

	makeLuaSprite('over', 'Saku/wrath_overlay', -1550,-920);
	scaleObject('over', 1.25, 1.25);
	
	
	addLuaSprite('sky', false);
	addLuaSprite('back', false);
	addLuaSprite('rok', false);
	addLuaSprite('cave', false);
	addLuaSprite('cave2', false);
	addLuaSprite('ground', false);
	addAnimationByPrefix('ground', 'Idle', 'green', 24, true);
	addLuaSprite('front', true);
	addAnimationByPrefix('front', 'Idle', 'green', 24, true);
	addLuaSprite('over', true);
	
	end