title = "riaphou"
function _init()
	song = unpod("b64:bHo0AG8AAABtAAAA8Dp7cGF0dGVybj1weHUAAyB4BAABAgMEBQYHAQaQAwQFCwwNDg8PAAaQBgcIDxMPFA8VDxYPFwAGkAkPCgsPGw8cDx0PHg8fAAWQKQDwESMPJA8lDyYPJwAEkA8PDxAPEQ8rDywPLQ8uDy8GBJB9")
	music(song)
end

function _update()
	
end

function _draw()
	cls(18)
	print("The page content load correctly.",10,10,7)
	sprite = unpod("b64:bHo0AEkAAABaAAAA_A5weHUAQyAQEAQweGAPGIhAOE4oIA4oUA4YIA4YYAYA_g4oIA4YUCgwDphADohQDhguGA5gDhgQDhhwDhgQHisAYA4YIA4YUA==")
	spr(sprite, 3,20)
end

