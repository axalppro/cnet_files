This Hard Drive contains the scripts that run the in-game logic for the ElectricalAge lab.

When the hardrive is mounted on the computer, the script autorun.lua will automatically be executed.

autorun.lua:
	- Mount this hard drive under /game_scripts
	- Call the fork command for timeWarp.lua, townModel.lua and wirelessInfo.lua

fork.lua:
	- Needs to be called with a path to a script that will be executed in a thread

timeWarp.lua:
	- Make the time go faster

townModel.lua:
	- Runs the town simulation logic

wirelessInfo.lua:
	- not sure