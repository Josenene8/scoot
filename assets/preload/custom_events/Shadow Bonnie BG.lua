local SB = 0
local SB = 1
local SB = 2
local SB = 3
local SB = 4
local SB = 5
local SB = 6
local SB = 7
local SB = 8
local SB = 9

function onEvent(name, value1, value2)
	if name == 'Shadow Bonnie BG' then --whyrror
		if value1 == '1' then
          setProperty('sbb.visible', true)
          
       elseif value1 == '0' then
             SB = getRandomInt(0, 9)
     if SB == 0 then
          objectPlayAnimation('sbb', 'chica', true)
     elseif SB == 1 then
          objectPlayAnimation('sbb', 'tree', true)
     elseif SB == 2 then
          objectPlayAnimation('sbb', 'cupcakes', true)
     elseif SB == 3 then
          objectPlayAnimation('sbb', 'fredbare', true)
      elseif SB == 4 then
          objectPlayAnimation('sbb', 'happy', true)
     elseif SB == 5 then
          objectPlayAnimation('sbb', 'mangle', true)
     elseif SB == 6 then
          objectPlayAnimation('sbb', 'chica', true)
     elseif SB == 7 then
          objectPlayAnimation('sbb', 'puppet', true)
     elseif SB == 8 then
          objectPlayAnimation('sbb', 'balloon', true)
     else
          objectPlayAnimation('sbb', 'raw', true)
            end
        end
    end
end