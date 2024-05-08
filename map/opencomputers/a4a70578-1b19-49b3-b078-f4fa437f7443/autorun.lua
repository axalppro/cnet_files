-- Mounting disk
local fs = require("filesystem")
local proxy = ...
fs.mount(proxy, "/game_scripts")
print("disk mounted under /game_scripts")

component = require("component")
keyboard = require("keyboard")
eln = component.getPrimary("ElnProbe")

os.sleep(1)
eln.wirelessSet("sim_running", 0)
eln.wirelessSet("sim_enable", 0)
os.execute("clear")
print("\\Simulation is ready to start\n\n\n\t\t\t\t\tStart --->")

while not keyboard.isAltDown() or not keyboard.isKeyDown(keyboard.keys.m) do
  os.sleep(0.1)
  if eln.wirelessGet("sim_start_button") == 1 or eln.wirelessGet("sim_enable") == 1 then
    eln.wirelessSet("sim_running", 1)
    os.execute("clear")
    print("\\Simulation started")
    os.execute("lua /game_scripts/run_sim.lua")
    break
  end
end