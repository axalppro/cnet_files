-- autorun.lua
local fs = require("filesystem")
local proxy = ...
fs.mount(proxy, "/game_scripts")

-- Define the paths to your scripts
local wirelessInfoPath = "/game_scripts/wirelessInfo.lua"
local timeWarpPath = "/game_scripts/timeWarp.lua"
local townModelPath = "/game_scripts/townModel.lua"

-- Fork each script
os.execute("fork " .. wirelessInfoPath)
os.execute("fork " .. timeWarpPath .. " 5 2")
os.execute("fork " .. townModelPath)