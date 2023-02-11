pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
--name
--by author

function _init()
	t=0
	state="title"
	
end

function _update()
	update()
end

function _draw()
	cls()
	draw()
end
-->8
--update

function update()
	if state=="title" then
		if btnp(5) then
			state="game"
		end
	
	elseif state=="game" then
		if btnp(5) then
			state="over"
		end
		
	elseif state=="over" then
		if btnp(5) then
			state="title"
		end
	end
end
-->8
--draw

function draw()
	t+=1
	
	--title screen
	if state=="title" then
		title()
	
	--game screen
	elseif state=="game" then
		game()
		
	--game over screen
	elseif state=="over" then
		over()
	end
	
end

--title screen
function title()
	cprint("title",10,7)
	if t%26<18 then
		cprint("press ❎ to start",63,7)
	end
end

--game screen
function game()
	cprint("playing",10,11)
	cprint("press ❎ to game over",63,11)
end

--gameover screen
function over()
	cprint("gameover",10,8)
	cprint("press ❎ to exit",63,8)
end
-->8
--t3
-->8
--t4
-->8
--t5
-->8
--helpers

--centered text
function cprint(s,y,c)
		print(s,64-#s*2,y,c)
end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
