title = "riaphou"
function _init()
	sprite = unpod("b64:bHo0AEkAAABaAAAA_A5weHUAQyAQEAQweGAPGIhAOE4oIA4oUA4YIA4YYAYA_g4oIA4YUCgwDphADohQDhguGA5gDhgQDhhwDhgQHisAYA4YIA4YUA==")
	song = fetch_web_only("https://github.com/Riaphou/picosite/raw/refs/heads/main/oldPlageMusic.sfx")
	
	if song ~= nil then
		song:poke(0x80000)
	end
	music(0, nil, nil, 0x80000)

	gui = create_gui{x=0,y=80,width=100,height=80}

    gui:attach_button{
        x=45, y=0,
        label="random link",
        tap=function()
            web_visit("pntp://monsite")
        end
    }
	
	gui:attach_button{
        x=65, y=10,
        label="dawnload test",
        tap=function()
			local data = fetch_web_only("https://github.com/Riaphou/picosite/raw/refs/heads/main/oldPlageMusic.sfx")
			if data then
				store("/downloads/oldPlageMusic.sfx", data, {})
				notify("Dawnloaded : /downloads/oldPlageMusic.sfx")
			else
				notify("File not found..")
			end
		end
	}
	
end

function _update()
	
end

function _draw()
	cls(18)
	print("The page content load correctly.",10,10,7)
	
	spr(sprite, 3,20)
	gui:draw_all()
end

