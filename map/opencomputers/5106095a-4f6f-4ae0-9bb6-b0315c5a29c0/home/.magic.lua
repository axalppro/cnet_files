local component = require("component")
local sides = require("sides")
c = component.redstone

local file = io.open(".val.txt", "r")
if file then
  val = file:read("*n") == 1
else
  val = 1
end
file:close()

val = not val

local file = io.open(".val.txt", "w")
if val then
  c.setOutput(sides.right,15)
else
  c.setOutput(sides.right,0)
end

file:write(val and "1" or "0")
file:close()

os.execute("clear")
print("magic happened")