local party = {}
--[[everyone needs:
  -name
  -xp
  -hp
  -lvl
]]--
function party.NewMain(x)
  local party.Main 
  party.Main.name = x
  party.Main.hp = 100
  party.Main.xp = 0
  party.Main.lvl = 0
  print("main char created!")
end
function party.NewMember(x)
  print("added new member!")
end

return party