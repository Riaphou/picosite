title = "riaphou"
function _init()
	song = fetch("https://github.com/Riaphou/picosite/raw/refs/heads/main/oldPlageMusic.sfx")
	if song ~= nil then
		song:poke(0x80000)
	end
	music(0, nil, nil, 0x80000)
end

function _update()
	
end

function _draw()
	cls(18)
	print("The page content load correctly.",10,10,7)
	sprite = unpod("b64:bHo0AEkAAABaAAAA_A5weHUAQyAQEAQweGAPGIhAOE4oIA4oUA4YIA4YYAYA_g4oIA4YUCgwDphADohQDhguGA5gDhgQDhhwDhgQHisAYA4YIA4YUA==")
	spr(sprite, 3,20)
end

