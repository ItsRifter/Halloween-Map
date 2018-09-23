"C:\Program Files (x86)\Steam\SteamApps\common\Source SDK Base 2013 Multiplayer\bin\vpk.exe" ".\halloween_island_lib"
copy halloween_island_lib.vpk "C:\Program Files (x86)\Steam\SteamApps\common\Source SDK Base 2013 Multiplayer\customConfig\custom"

xcopy halloween_island_lib "C:\Program Files (x86)\Steam\SteamApps\common\Source SDK Base 2013 Multiplayer\customConfig" /e /y
xcopy halloween_island_lib "C:\Program Files (x86)\Steam\SteamApps\common\GarrysMod\garrysmod" /e /y