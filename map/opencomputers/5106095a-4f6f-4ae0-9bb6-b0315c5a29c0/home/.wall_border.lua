local component = require("component")
local keyboard = require("keyboard")
local sides = require("sides")
c = component.redstone

while not keyboard.isAltDown() or not keyboard.isKeyDown(keyboard.keys.q)
do
  os.execute("clear")
  print("tick")
  c.setOutput(sides.bottom,15)
  os.sleep(1)
  os.execute("clear")
  print("tack")
  c.setOutput(sides.bottom,0)
  os.sleep(1)
end