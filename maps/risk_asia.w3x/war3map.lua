function InitGlobals()
end

function CreateBuildingsForPlayer0()
local p = Player(0)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("hbar"), 5376.0, -6272.0, 270.000, FourCC("hbar"))
u = BlzCreateUnitWithSkin(p, FourCC("hbar"), 6336.0, -5056.0, 270.000, FourCC("hbar"))
u = BlzCreateUnitWithSkin(p, FourCC("h000"), 5952.0, -3264.0, 270.000, FourCC("h000"))
u = BlzCreateUnitWithSkin(p, FourCC("h000"), 4736.0, -1600.0, 270.000, FourCC("h000"))
u = BlzCreateUnitWithSkin(p, FourCC("h000"), 5120.0, -4608.0, 270.000, FourCC("h000"))
u = BlzCreateUnitWithSkin(p, FourCC("h000"), 4416.0, -3648.0, 270.000, FourCC("h000"))
u = BlzCreateUnitWithSkin(p, FourCC("h000"), 3840.0, -4992.0, 270.000, FourCC("h000"))
u = BlzCreateUnitWithSkin(p, FourCC("h000"), 3328.0, -2688.0, 270.000, FourCC("h000"))
end

function CreateUnitsForPlayer0()
local p = Player(0)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("hgyr"), 3685.2, -7344.1, 71.435, FourCC("hgyr"))
u = BlzCreateUnitWithSkin(p, FourCC("hgyr"), 10257.8, 10860.6, 279.479, FourCC("hgyr"))
end

function CreatePlayerBuildings()
CreateBuildingsForPlayer0()
end

function CreatePlayerUnits()
CreateUnitsForPlayer0()
end

function CreateAllUnits()
CreatePlayerBuildings()
CreatePlayerUnits()
end

function InitCustomPlayerSlots()
SetPlayerStartLocation(Player(0), 0)
ForcePlayerStartLocation(Player(0), 0)
SetPlayerColor(Player(0), ConvertPlayerColor(0))
SetPlayerRacePreference(Player(0), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(0), true)
SetPlayerController(Player(0), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(1), 1)
ForcePlayerStartLocation(Player(1), 1)
SetPlayerColor(Player(1), ConvertPlayerColor(1))
SetPlayerRacePreference(Player(1), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(1), true)
SetPlayerController(Player(1), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(2), 2)
ForcePlayerStartLocation(Player(2), 2)
SetPlayerColor(Player(2), ConvertPlayerColor(2))
SetPlayerRacePreference(Player(2), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(2), true)
SetPlayerController(Player(2), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(3), 3)
ForcePlayerStartLocation(Player(3), 3)
SetPlayerColor(Player(3), ConvertPlayerColor(3))
SetPlayerRacePreference(Player(3), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(3), true)
SetPlayerController(Player(3), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(4), 4)
ForcePlayerStartLocation(Player(4), 4)
SetPlayerColor(Player(4), ConvertPlayerColor(4))
SetPlayerRacePreference(Player(4), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(4), true)
SetPlayerController(Player(4), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(5), 5)
ForcePlayerStartLocation(Player(5), 5)
SetPlayerColor(Player(5), ConvertPlayerColor(5))
SetPlayerRacePreference(Player(5), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(5), true)
SetPlayerController(Player(5), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(6), 6)
ForcePlayerStartLocation(Player(6), 6)
SetPlayerColor(Player(6), ConvertPlayerColor(6))
SetPlayerRacePreference(Player(6), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(6), true)
SetPlayerController(Player(6), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(7), 7)
ForcePlayerStartLocation(Player(7), 7)
SetPlayerColor(Player(7), ConvertPlayerColor(7))
SetPlayerRacePreference(Player(7), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(7), true)
SetPlayerController(Player(7), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(8), 8)
ForcePlayerStartLocation(Player(8), 8)
SetPlayerColor(Player(8), ConvertPlayerColor(8))
SetPlayerRacePreference(Player(8), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(8), true)
SetPlayerController(Player(8), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(9), 9)
ForcePlayerStartLocation(Player(9), 9)
SetPlayerColor(Player(9), ConvertPlayerColor(9))
SetPlayerRacePreference(Player(9), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(9), true)
SetPlayerController(Player(9), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(10), 10)
ForcePlayerStartLocation(Player(10), 10)
SetPlayerColor(Player(10), ConvertPlayerColor(10))
SetPlayerRacePreference(Player(10), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(10), true)
SetPlayerController(Player(10), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(11), 11)
ForcePlayerStartLocation(Player(11), 11)
SetPlayerColor(Player(11), ConvertPlayerColor(11))
SetPlayerRacePreference(Player(11), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(11), true)
SetPlayerController(Player(11), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(12), 12)
ForcePlayerStartLocation(Player(12), 12)
SetPlayerColor(Player(12), ConvertPlayerColor(12))
SetPlayerRacePreference(Player(12), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(12), true)
SetPlayerController(Player(12), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(13), 13)
ForcePlayerStartLocation(Player(13), 13)
SetPlayerColor(Player(13), ConvertPlayerColor(13))
SetPlayerRacePreference(Player(13), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(13), true)
SetPlayerController(Player(13), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(14), 14)
ForcePlayerStartLocation(Player(14), 14)
SetPlayerColor(Player(14), ConvertPlayerColor(14))
SetPlayerRacePreference(Player(14), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(14), true)
SetPlayerController(Player(14), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(15), 15)
ForcePlayerStartLocation(Player(15), 15)
SetPlayerColor(Player(15), ConvertPlayerColor(15))
SetPlayerRacePreference(Player(15), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(15), true)
SetPlayerController(Player(15), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(16), 16)
ForcePlayerStartLocation(Player(16), 16)
SetPlayerColor(Player(16), ConvertPlayerColor(16))
SetPlayerRacePreference(Player(16), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(16), true)
SetPlayerController(Player(16), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(17), 17)
ForcePlayerStartLocation(Player(17), 17)
SetPlayerColor(Player(17), ConvertPlayerColor(17))
SetPlayerRacePreference(Player(17), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(17), true)
SetPlayerController(Player(17), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(18), 18)
ForcePlayerStartLocation(Player(18), 18)
SetPlayerColor(Player(18), ConvertPlayerColor(18))
SetPlayerRacePreference(Player(18), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(18), true)
SetPlayerController(Player(18), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(19), 19)
ForcePlayerStartLocation(Player(19), 19)
SetPlayerColor(Player(19), ConvertPlayerColor(19))
SetPlayerRacePreference(Player(19), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(19), true)
SetPlayerController(Player(19), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(20), 20)
ForcePlayerStartLocation(Player(20), 20)
SetPlayerColor(Player(20), ConvertPlayerColor(20))
SetPlayerRacePreference(Player(20), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(20), true)
SetPlayerController(Player(20), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(21), 21)
ForcePlayerStartLocation(Player(21), 21)
SetPlayerColor(Player(21), ConvertPlayerColor(21))
SetPlayerRacePreference(Player(21), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(21), true)
SetPlayerController(Player(21), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(22), 22)
ForcePlayerStartLocation(Player(22), 22)
SetPlayerColor(Player(22), ConvertPlayerColor(22))
SetPlayerRacePreference(Player(22), RACE_PREF_RANDOM)
SetPlayerRaceSelectable(Player(22), true)
SetPlayerController(Player(22), MAP_CONTROL_USER)
end

function InitCustomTeams()
SetPlayerTeam(Player(0), 0)
SetPlayerTeam(Player(1), 0)
SetPlayerTeam(Player(2), 0)
SetPlayerTeam(Player(3), 0)
SetPlayerTeam(Player(4), 0)
SetPlayerTeam(Player(5), 0)
SetPlayerTeam(Player(6), 0)
SetPlayerTeam(Player(7), 0)
SetPlayerTeam(Player(8), 0)
SetPlayerTeam(Player(9), 0)
SetPlayerTeam(Player(10), 0)
SetPlayerTeam(Player(11), 0)
SetPlayerTeam(Player(12), 0)
SetPlayerTeam(Player(13), 0)
SetPlayerTeam(Player(14), 0)
SetPlayerTeam(Player(15), 0)
SetPlayerTeam(Player(16), 0)
SetPlayerTeam(Player(17), 0)
SetPlayerTeam(Player(18), 0)
SetPlayerTeam(Player(19), 0)
SetPlayerTeam(Player(20), 0)
SetPlayerTeam(Player(21), 0)
SetPlayerTeam(Player(22), 0)
end

function InitAllyPriorities()
SetStartLocPrioCount(0, 22)
SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 3, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 4, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 5, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 6, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 7, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 8, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 9, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 10, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(1, 22)
SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 3, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 4, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 5, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 6, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 7, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 8, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 9, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 10, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(2, 22)
SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 2, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 3, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 4, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 5, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 6, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 7, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 8, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 9, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 10, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(3, 22)
SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 3, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 4, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 5, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 6, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 7, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 8, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 9, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 10, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(4, 22)
SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 4, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 5, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 6, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 7, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 8, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 9, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 10, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(5, 22)
SetStartLocPrio(5, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 5, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 6, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 7, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 8, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 9, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 10, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(6, 22)
SetStartLocPrio(6, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 6, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 7, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 8, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 9, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 10, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(7, 22)
SetStartLocPrio(7, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 7, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 8, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 9, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 10, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(8, 22)
SetStartLocPrio(8, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 8, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 9, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 10, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(8, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(9, 22)
SetStartLocPrio(9, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 9, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 10, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(9, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(10, 22)
SetStartLocPrio(10, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 10, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(10, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(11, 22)
SetStartLocPrio(11, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 11, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(11, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(12, 22)
SetStartLocPrio(12, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 11, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 12, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(12, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(13, 22)
SetStartLocPrio(13, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 11, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 12, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 13, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(13, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(14, 22)
SetStartLocPrio(14, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 11, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 12, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 13, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 14, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(14, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(15, 22)
SetStartLocPrio(15, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 11, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 12, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 13, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 14, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 15, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(15, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(16, 22)
SetStartLocPrio(16, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 11, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 12, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 13, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 14, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 15, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 16, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(16, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(17, 22)
SetStartLocPrio(17, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 11, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 12, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 13, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 14, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 15, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 16, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 17, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(17, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(18, 22)
SetStartLocPrio(18, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 11, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 12, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 13, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 14, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 15, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 16, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 17, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 18, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(18, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(19, 22)
SetStartLocPrio(19, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 11, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 12, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 13, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 14, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 15, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 16, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 17, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 18, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 19, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(19, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(20, 22)
SetStartLocPrio(20, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 11, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 12, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 13, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 14, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 15, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 16, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 17, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 18, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 19, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 20, 21, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(20, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(21, 22)
SetStartLocPrio(21, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 11, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 12, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 13, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 14, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 15, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 16, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 17, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 18, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 19, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 20, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(21, 21, 22, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(22, 22)
SetStartLocPrio(22, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 1, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 2, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 3, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 4, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 5, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 6, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 7, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 8, 8, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 9, 9, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 10, 10, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 11, 11, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 12, 12, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 13, 13, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 14, 14, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 15, 15, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 16, 16, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 17, 17, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 18, 18, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 19, 19, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 20, 20, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(22, 21, 21, MAP_LOC_PRIO_HIGH)
end

function main()
SetCameraBounds(-13696.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -15872.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 18816.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 16256.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -13696.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 16256.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 18816.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -15872.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl", "Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")
SetTerrainFogEx(0, 100000.0, 100000.0, 0.000, 0.000, 0.000, 0.000)
NewSoundEnvironment("Default")
SetAmbientDaySound("AshenvaleDay")
SetAmbientNightSound("AshenvaleNight")
SetMapMusic("Music", true, 0)
CreateAllUnits()
InitBlizzard()
InitGlobals()
end

function config()
SetMapName("")
SetMapDescription("TRIGSTR_7297")
SetPlayers(23)
SetTeams(23)
SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
DefineStartLocation(0, -3072.0, 11264.0)
DefineStartLocation(1, -3072.0, 11264.0)
DefineStartLocation(2, -3072.0, 11264.0)
DefineStartLocation(3, -3072.0, 11264.0)
DefineStartLocation(4, -3072.0, 11264.0)
DefineStartLocation(5, -3072.0, 11264.0)
DefineStartLocation(6, -3072.0, 11264.0)
DefineStartLocation(7, -3072.0, 11264.0)
DefineStartLocation(8, -3072.0, 11264.0)
DefineStartLocation(9, -3072.0, 11264.0)
DefineStartLocation(10, -3072.0, 11264.0)
DefineStartLocation(11, -3072.0, 11264.0)
DefineStartLocation(12, -3072.0, 11264.0)
DefineStartLocation(13, -3072.0, 11264.0)
DefineStartLocation(14, -3072.0, 11264.0)
DefineStartLocation(15, -3072.0, 11264.0)
DefineStartLocation(16, -3072.0, 11264.0)
DefineStartLocation(17, -3072.0, 11264.0)
DefineStartLocation(18, -3072.0, 11264.0)
DefineStartLocation(19, -3072.0, 11264.0)
DefineStartLocation(20, -3072.0, 11264.0)
DefineStartLocation(21, -3072.0, 11264.0)
DefineStartLocation(22, -3072.0, 11264.0)
InitCustomPlayerSlots()
SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(1), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(2), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(3), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(4), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(5), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(6), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(7), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(8), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(9), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(10), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(11), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(12), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(13), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(14), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(15), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(16), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(17), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(18), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(19), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(20), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(21), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(22), MAP_CONTROL_USER)
InitGenericPlayerSlots()
InitAllyPriorities()
end

