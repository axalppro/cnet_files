-- Chaining multiple commands
local command = "cd /game_scripts && " ..
								"fork wirelessInfo && " ..
								"fork \"timeWarp 5 2\" && " ..
								"fork townModel"
								
-- Execute the command
os.execute(command)