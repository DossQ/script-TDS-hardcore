repeat wait() until game:IsLoaded()
getgenv().IsMultiStrat = true
getgenv().Debug = true
getgenv().MultiStratType = "Hardcore"

getgenv().Maps = {["Crossroads"] = {"Farm", "Commander", "Ace Pilot", "Pyromancer", "Electroshocker"},["Wrecked Battlefield"] = {"Farm", "Commander", "Ace Pilot", "Pyromancer", "Crook Boss"}}
maplist = {"Crossroads","Wrecked Battlefield"}

if game.PlaceId == 3260590327 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/banbuskox/dfhtyxvzexrxgfdzgzfdvfdz/main/ckmhjvskfkmsStratFun2", true))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/banbuskox/dfhtyxvzexrxgfdzgzfdvfdz/main/asjhxnjfdStratFunJoin", true))()
end

if game.PlaceId == 5591597781 then
    map = game:GetService("ReplicatedStorage").State.Map.Value
    game:GetService("Players").PlayerAdded:Connect(function() --back to lobby if it detected player join the game
        game:GetService("TeleportService"):Teleport(3260590327)
        wait(10)
    end)
    for i,v in pairs(game:GetService("Players"):GetPlayers()) do --back to lobby if there is more than 1 player
        if i==2 then
            game:GetService("TeleportService"):Teleport(3260590327)
            wait(10)
        end
    end
    if not table.find(maplist,map) then
        game:GetService("TeleportService"):Teleport(3260590327)
        return
    end
    if map == maplist[1] then
local TDS = loadstring(game:HttpGet("https://raw.githubusercontent.com/banbuskox/dfhtyxvzexrxgfdzgzfdvfdz/main/ckmhjvskfkmsStratFun2", true))() 
TDS:Loadout("Farm", "Commander", "Ace Pilot", "Pyromancer", "Electroshocker") 
TDS:Map("Crossroads", true, "Hardcore")
TDS:Place('Farm', -23.91549301147461, 0.9999980926513672, 14.245380401611328, 0, 0, 4.0, false, 0, 0, 0, false)
TDS:Upgrade(1, 0, 0, 3.0, false)
TDS:Skip(1, 0, 10.0, false)
TDS:Place('Farm', -20.01059913635254, 0.9999980926513672, 13.930400848388672, 1, 0, 4.3, false, 0, 0, 0, true)
TDS:Skip(2, 0, 14.0, false)
TDS:Upgrade(2, 2, 0, 4.3, true)
TDS:Skip(3, 0, 14.0, false)
TDS:Place('Ace Pilot', 7.955194473266602, 0.9999990463256836, 9.1113862991333, 4, 0, 25.0, false, 0, 0, 0, false)
TDS:Skip(4, 0, 17.0, false)
TDS:Place('Farm', -16.35761260986328, 0.9999980926513672, 13.971311569213867, 4, 0, 4.3, false, 0, 0, 0, true)
TDS:Upgrade(3, 5, 0, 30.0, false)
TDS:Skip(5, 0, 20.0, false)
TDS:Upgrade(4, 5, 0, 4.3, true)
TDS:Skip(6, 0, 20.0, false)
TDS:Upgrade(1, 6, 0, 4.3, true)
TDS:Place('Farm', -12.766008377075195, 0.999997615814209, 14.111857414245605, 6, 0, 3.0, false, 0, 0, 0, true)
TDS:Skip(7, 0, 30.0, false)
TDS:Upgrade(2, 7, 0, 4.3, true)
TDS:Upgrade(5, 7, 0, 3.1, true)
TDS:Skip(8, 0, 20.0, false)
TDS:Upgrade(4, 8, 0, 4.3, true)
TDS:Place('Farm', -14.138702392578125, 0.999997615814209, 17.34781265258789, 8, 0, 4.6, false, 0, 0, 0, true)
TDS:Skip(9, 0, 20.0, false)
TDS:Upgrade(1, 9, 0, 4.3, true)
TDS:Place('Pyromancer', -2.5569629669189453, 0.9999995231628418, 2.6613388061523438, 10, 0, 30.0, false, 0, 0, 0, false)
TDS:Target(7, 10, "Random", 0, 30.3, false)
TDS:Target(7, 10, "Farthest", 0, 30.6, false)
TDS:Skip(10, 0, 20.0, false)
TDS:Upgrade(7, 10, 0, 4.3, true)
TDS:Upgrade(6, 10, 0, 3.7, true)
TDS:Upgrade(7, 11, 0, 22.7, false)
TDS:Skip(11, 0, 20.0, false)
TDS:Upgrade(5, 11, 0, 4.8, true)
TDS:Target(3, 12, "Random", 0, 30.0, false)
TDS:Target(3, 12, "Farthest", 0, 30.3, false)
TDS:Target(3, 12, "Closest", 0, 30.6, false)
TDS:Target(3, 12, "Weakest", 0, 30.9, false)
TDS:Target(3, 12, "Strongest", 0, 29.2, false)
TDS:Upgrade(2, 12, 0, 26.5, false)
TDS:Skip(12, 0, 20.0, false)
TDS:Upgrade(6, 12, 0, 4.3, true)
TDS:Place('Farm', -14.16634750366211, 0.9999966621398926, 20.952857971191406, 12, 0, 2.3, false, 0, 0, 0, true)
TDS:Upgrade(3, 13, 0, 30.0, false)
TDS:Skip(13, 0, 20.0, false)
TDS:Upgrade(4, 13, 0, 4.9, true)
TDS:Upgrade(8, 13, 0, 2.2, true)
TDS:Target(3, 14, "Last", 0, 35.0, false)
TDS:Target(3, 14, "First", 0, 35.3, false)
TDS:Upgrade(5, 14, 0, 34.7, false)
TDS:Skip(14, 0, 24.0, false)
TDS:Upgrade(6, 14, 0, 4.4, true)
TDS:Place('Farm', -12.814294815063477, 0.9999961853027344, 24.182273864746094, 14, 0, 3.7, false, 0, 0, 0, true)
TDS:Upgrade(8, 15, 0, 40.5, false)
TDS:Upgrade(8, 15, 0, 40.7, false)
TDS:Upgrade(9, 15, 0, 39.7, false)
TDS:Skip(15, 0, 27.0, false)
TDS:Upgrade(9, 15, 0, 3.1, true)
TDS:Place('Farm', -14.173206329345703, 0.9999957084655762, 27.564393997192383, 15, 0, 2.3, false, 0, 0, 0, true)
TDS:Upgrade(10, 15, 0, 2.7, true)
TDS:Upgrade(9, 16, 1, 0.3, false)
TDS:Upgrade(10, 16, 0, 59.3, false)
TDS:Place('Pyromancer', 2.654904365539551, 1, 2.801424026489258, 16, 0, 41.5, false, 0, 0, 0, false)
TDS:Skip(16, 0, 40.0, false)
TDS:Upgrade(11, 16, 0, 4.3, true)
TDS:Target(11, 16, "Random", 0, 3.0, true)
TDS:Target(11, 16, "Farthest", 0, 3.3, true)
TDS:Target(3, 16, "Random", 0, 3.6, true)
TDS:Target(3, 16, "Farthest", 0, 3.9, true)
TDS:Target(3, 16, "Closest", 0, 2.2, true)
TDS:Upgrade(11, 17, 3, 0.0, false)
TDS:Upgrade(3, 17, 3, 0.3, false)
TDS:Target(3, 17, "Weakest", 3, 0.6, false)
TDS:Target(3, 17, "Strongest", 3, 0.9, false)
TDS:Upgrade(10, 17, 0, 3.0, true)
TDS:Target(3, 17, "Last", 0, 3.3, false)
TDS:Target(3, 17, "First", 0, 3.3, true)
TDS:Upgrade(3, 18, 0, 41.3, false)
TDS:Skip(18, 0, 40.0, false)
TDS:Skip(19, 0, 40.0, false)
TDS:Target(3, 19, 0, 2.0, true)
TDS:Target(3, 19, 0, 2.3, true)
TDS:Target(3, 19, 0, 2.6, true)
TDS:Target(3, 19, 0, 2.9, true)
TDS:Target(3, 20, 1, 15.7, false)
TDS:Target(3, 20, 1, 14.3, false)
TDS:Target(3, 20, 1, 14.9, false)
TDS:Upgrade(3, 20, 1, 7.5, false)
TDS:Skip(20, 0, 54.0, false)
TDS:Place('Ace Pilot', 4.815279006958008, 0.9999985694885254, 9.096334457397461, 20, 0, 2.5, false, 0, 0, 0, true)
TDS:Place('Commander', 9.0631742477417, 1.0000009536743164, -2.5706024169921875, 21, 0, 59.5, false, 0, 0, 0, false)
TDS:Upgrade(13, 21, 0, 58.3, false)
TDS:Upgrade(12, 21, 0, 56.0, false)
TDS:Upgrade(12, 21, 0, 56.4, false)
TDS:Upgrade(12, 21, 0, 50.1, false)
TDS:Skip(21, 0, 40.0, false)
TDS:Upgrade(12, 22, 1, 20.5, false)
TDS:Skip(22, 0, 54.0, false)
TDS:Upgrade(13, 23, 1, 10.3, false)
TDS:Ability(13, "Call Of Arms", 23, 1, 10.9, false)
TDS:Upgrade(12, 24, 1, 0.0, false)
TDS:Place('Ace Pilot', 11.004556655883789, 0.9999985694885254, 9.125311851501465, 24, 0, 57.0, false, 0, 0, 0, false)
TDS:Upgrade(14, 24, 0, 57.9, false)
TDS:Upgrade(14, 24, 0, 56.2, false)
TDS:Ability(13, "Call Of Arms", 24, 0, 46.5, false)
TDS:Skip(24, 0, 40.0, false)
TDS:Upgrade(14, 25, 1, 0.2, false)
TDS:Skip(25, 0, 40.0, false)
TDS:Ability(13, "Call Of Arms", 25, 0, 5.2, true)
TDS:Upgrade(14, 25, 0, 4.3, true)
TDS:Upgrade(14, 26, 0, 45.3, false)
TDS:Skip(26, 0, 40.0, false)
TDS:Place('Pyromancer', -2.7794246673583984, 1.0000081062316895, -16.174480438232422, 26, 0, 4.1, false, 0, 0, 0, true)
TDS:Upgrade(15, 26, 0, 2.9, true)
TDS:Upgrade(15, 27, 0, 40.0, false)
TDS:Upgrade(15, 27, 0, 40.3, false)
TDS:Ability(13, "Call Of Arms", 27, 0, 37.0, false)
TDS:Upgrade(15, 28, 1, 30.2, false)
TDS:Place('Ace Pilot', 4.8958635330200195, 0.9999990463256836, 6.062047004699707, 28, 1, 12.6, false, 0, 0, 0, false)
TDS:Upgrade(16, 28, 1, 10.1, false)
TDS:Upgrade(16, 28, 0, 5.0, false)
TDS:Upgrade(16, 28, 0, 5.6, true)
TDS:Upgrade(16, 29, 1, 20.4, false)
TDS:Ability(13, "Call Of Arms", 29, 1, 6.0, false)
TDS:Skip(29, 0, 54.0, false)
TDS:Upgrade(16, 30, 1, 0.0, false)
TDS:Place('Ace Pilot', 8.007352828979492, 0.9999995231628418, 5.899686336517334, 30, 0, 56.0, false, 0, 0, 0, false)
TDS:Upgrade(17, 30, 0, 55.2, false)
TDS:Upgrade(17, 30, 0, 55.6, false)
TDS:Upgrade(17, 30, 0, 54.3, false)
TDS:Ability(13, "Call Of Arms", 30, 0, 47.9, false)
TDS:Skip(30, 0, 40.0, false)
TDS:Upgrade(17, 30, 0, 3.2, true)
TDS:Skip(31, 0, 40.0, false)
TDS:Upgrade(17, 31, 0, 4.3, true)
TDS:Place('Ace Pilot', 11.138751983642578, 1, 6.061860084533691, 31, 0, 2.0, false, 0, 0, 0, true)
TDS:Upgrade(18, 32, 1, 0.0, false)
TDS:Upgrade(18, 32, 1, 0.4, false)
TDS:Upgrade(18, 32, 1, 0.8, false)
TDS:Skip(32, 0, 40.0, false)
TDS:Upgrade(18, 32, 0, 4.3, true)
TDS:Ability(13, "Call Of Arms", 33, 0, 59.2, false)
TDS:Upgrade(18, 33, 0, 50.1, false)
TDS:Place('Ace Pilot', 14.315472602844238, 0.9999980926513672, 8.769177436828613, 33, 0, 47.7, false, 0, 0, 0, false)
TDS:Upgrade(19, 33, 0, 45.2, false)
TDS:Upgrade(19, 33, 0, 45.4, false)
TDS:Upgrade(19, 33, 0, 43.1, false)
TDS:Skip(33, 0, 40.0, false)
TDS:Upgrade(19, 33, 0, 5.0, false)
TDS:Upgrade(19, 34, 1, 30.4, false)
TDS:Place('Ace Pilot', 14.400850296020508, 0.9999990463256836, 5.730380058288574, 34, 1, 28.6, false, 0, 0, 0, false)
TDS:Upgrade(20, 34, 1, 27.2, false)
TDS:Upgrade(20, 34, 1, 27.5, false)
TDS:Upgrade(20, 34, 1, 27.8, false)
TDS:Ability(13, "Call Of Arms", 34, 1, 23.2, false)
TDS:Upgrade(20, 34, 1, 22.8, false)
TDS:Skip(34, 1, 0.0, false)
TDS:Upgrade(20, 34, 0, 4.2, true)
TDS:Place('Ace Pilot', 5.790258407592773, 0.9999980926513672, 12.144918441772461, 34, 0, 2.3, false, 0, 0, 0, true)
TDS:Upgrade(21, 35, 1, 29.5, false)
TDS:Upgrade(21, 35, 1, 29.8, false)
TDS:Upgrade(21, 35, 1, 28.2, false)
TDS:Ability(13, "Call Of Arms", 35, 1, 26.4, false)
TDS:Upgrade(21, 35, 1, 23.2, false)
TDS:Skip(35, 1, 0.0, false)
TDS:Ability(13, "Call Of Arms", 36, 4, 0.4, false)
TDS:Upgrade(21, 36, 3, 59.7, false)
TDS:Place('Commander', 12.15397834777832, 1.0000009536743164, -2.603029251098633, 36, 3, 51.0, false, 0, 0, 0, false)
TDS:Upgrade(22, 36, 3, 51.8, false)
TDS:Upgrade(22, 36, 3, 50.6, false)
TDS:Ability(22, "Call Of Arms", 36, 3, 49.8, false)
TDS:Place('Commander', 12.239679336547852, 1, 2.577852249145508, 36, 3, 45.6, false, 0, 0, 0, false)
TDS:Upgrade(23, 36, 3, 44.2, false)
TDS:Upgrade(23, 36, 3, 44.8, false)
TDS:Ability(23, "Call Of Arms", 36, 3, 38.8, false)
TDS:Upgrade(22, 36, 3, 35.4, false)
TDS:AutoChain(13, 22, 23, 36, 3, 26.8)
TDS:Upgrade(22, 36, 3, 25.7, false)
TDS:Place('Ace Pilot', 8.909092903137207, 0.9999980926513672, 12.140700340270996, 36, 3, 19.9, false, 0, 0, 0, false)
TDS:Upgrade(24, 36, 3, 18.9, false)
TDS:Upgrade(24, 36, 3, 17.2, false)
TDS:Upgrade(24, 36, 3, 15.6, false)
TDS:Upgrade(24, 36, 3, 5.9, false)
TDS:Upgrade(24, 36, 3, 2.0, false)
TDS:Skip(36, 2, 40.0, false)
TDS:Place('Electroshocker', 11.419546127319336, 0.999997615814209, 15.189313888549805, 37, 1, 20.1, false, 0, 0, 0, false)
TDS:Upgrade(25, 37, 1, 19.5, false)
TDS:Upgrade(25, 37, 1, 18.0, false)
TDS:Upgrade(25, 37, 1, 12.4, false)
TDS:Skip(37, 0, 54.0, false)
TDS:Place('Electroshocker', 8.403227806091309, 0.9999980926513672, 15.172139167785645, 37, 0, 3.6, false, 0, 0, 0, true)
TDS:Upgrade(26, 37, 0, 2.2, true)
TDS:Upgrade(26, 37, 0, 2.5, true)
TDS:Upgrade(26, 37, 0, 2.8, true)
TDS:Upgrade(25, 38, 1, 20.5, false)
TDS:Upgrade(26, 38, 1, 16.5, false)
TDS:Skip(38, 0, 54.0, false)
TDS:Upgrade(25, 39, 0, 57.1, false)
TDS:Upgrade(26, 39, 0, 56.2, false)
TDS:Place('Electroshocker', 5.008156776428223, 0.999997615814209, 15.228378295898438, 39, 0, 53.7, false, 0, 0, 0, false)
TDS:Upgrade(27, 39, 0, 52.0, false)
TDS:Upgrade(27, 39, 0, 52.3, false)
TDS:Upgrade(27, 39, 0, 52.6, false)
TDS:Upgrade(27, 39, 0, 52.9, false)
TDS:Upgrade(27, 39, 0, 51.2, false)
TDS:Skip(39, 0, 40.0, false)
TDS:Sell(16, 40, 1, 10.0, false)
TDS:Sell(17, 40, 1, 10.3, false)
TDS:Sell(18, 40, 1, 10.6, false)
TDS:Sell(20, 40, 1, 10.9, false)
TDS:Sell(14, 40, 1, 9.2, false)
TDS:Sell(3, 40, 1, 9.5, false)
TDS:Sell(24, 40, 1, 9.8, false)
TDS:Sell(12, 40, 1, 8.1, false)
TDS:Sell(21, 40, 1, 8.4, false)
TDS:Sell(19, 40, 1, 8.7, false)
TDS:Sell(23, 40, 1, 7.0, false)
TDS:Sell(22, 40, 1, 7.3, false)
TDS:Sell(13, 40, 1, 7.6, false)
TDS:Sell(27, 40, 1, 7.9, false)
TDS:Sell(26, 40, 1, 6.2, false)
TDS:Sell(25, 40, 1, 6.5, false)
TDS:Place('Electroshocker', -44.8087272644043, 0.9999995231628418, 0.4651679992675781, 40, 1, 6.8, false, 0, 0, 0, false)
TDS:Upgrade(28, 40, 1, 5.1, false)
TDS:Upgrade(28, 40, 1, 5.4, false)
TDS:Upgrade(28, 40, 1, 5.7, false)
TDS:Upgrade(28, 40, 1, 4.0, false)
TDS:Upgrade(28, 40, 1, 4.3, false)
TDS:Skip(40, 0, 47.0, false)
TDS:Sell(11, 41, 4, 0.0, false)
TDS:Sell(7, 41, 4, 0.3, false)
TDS:Sell(28, 41, 4, 0.6, false)
    end
    if map == maplist[2] then
local TDS = loadstring(game:HttpGet("https://raw.githubusercontent.com/banbuskox/dfhtyxvzexrxgfdzgzfdvfdz/main/ckmhjvskfkmsStratFun2", true))()
TDS:Loadout("Farm", "Commander", "Ace Pilot", "Pyromancer", "Crook Boss")
TDS:Map("Wrecked Battlefield", true, 'Hardcore')
TDS:Place("Farm", 36.00969696044922, 3.599991798400879, -28.644065856933594, 0, 0, 4.0, false, 0, 0, 0, false)
TDS:Upgrade(1, 0, 0, 3.0, false)
TDS:Skip(1, 0, 10.0, false)
TDS:Place("Farm", 35.98318099975586, 3.5999770164489746, -25.044322967529297, 1, 0, 4.3, false, 0, 0, 0, true)
TDS:Skip(2, 0, 14.0, false)
TDS:Upgrade(2, 2, 0, 4.3, true)
TDS:Skip(3, 0, 14.0, false)
TDS:Place("Farm", 36.11320114135742, 3.5999703407287598, -20.709293365478516, 3, 0, 4.3, false, 0, 0, 0, true)
TDS:Upgrade(3, 3, 0, 3.3, true)
TDS:Skip(4, 0, 17.0, false)
TDS:Place("Ace Pilot", 13.087030410766602, 0.9999814033508301, -26.93326187133789, 5, 0, 30.0, false, 0, 0, 0, false)
TDS:Skip(5, 0, 20.0, false)
TDS:Upgrade(4, 5, 0, 4.3, true)
TDS:Place("Farm", 36.355552673339844, 3.599984645843506, -17.038928985595703, 5, 0, 2.8, false, 0, 0, 0, true)
TDS:Skip(6, 0, 20.0, false)
TDS:Upgrade(1, 6, 0, 4.3, true)
TDS:Skip(7, 0, 30.0, false)
TDS:Upgrade(2, 7, 0, 4.3, true)
TDS:Upgrade(5, 7, 0, 3.3, true)
TDS:Skip(8, 0, 20.0, false)
TDS:Upgrade(1, 8, 0, 3.5, true)
TDS:Skip(9, 0, 20.0, false)
TDS:Upgrade(2, 9, 0, 4.9, true)
TDS:Upgrade(4, 10, 0, 30.0, false)
TDS:Target(4, 10, "Random", 0, 30.3, false)
TDS:Target(4, 10, "Farthest", 0, 30.6, false)
TDS:Target(4, 10, "Closest", 0, 30.9, false)
TDS:Target(4, 10, "Weakest", 0, 29.2, false)
TDS:Target(4, 10, "Strongest", 0, 29.5, false)
TDS:Skip(10, 0, 20.0, false)
TDS:Place("Crook Boss", 16.12523078918457, 0.9999790191650391, -23.866527557373047, 10, 0, 4.3, false, 0, 0, 0, true)
TDS:Upgrade(6, 10, 0, 4.6, true)
TDS:Upgrade(6, 11, 0, 30.0, false)
TDS:Skip(11, 0, 20.0, false)
TDS:Upgrade(6, 12, 0, 30.0, false)
TDS:Skip(12, 0, 20.0, false)
TDS:Upgrade(3, 12, 0, 4.6, true)
TDS:Upgrade(3, 13, 0, 30.8, false)
TDS:Skip(13, 0, 20.0, false)
TDS:Upgrade(5, 13, 0, 4.4, true)
TDS:Place("Farm", 32.53097152709961, 3.5999960899353027, -17.37422752380371, 13, 0, 3.6, false, 0, 0, 0, true)
TDS:Upgrade(5, 14, 0, 35.5, false)
TDS:Upgrade(7, 14, 0, 34.5, false)
TDS:Skip(14, 0, 24.0, false)
TDS:Upgrade(7, 14, 0, 4.3, true)
TDS:Place("Pyromancer", 10.004691123962402, 0.999974250793457, -17.002782821655273, 15, 0, 40.1, false, 0, 0, 0, false)
TDS:Target(8, 15, "Random", 0, 40.4, false)
TDS:Target(8, 15, "Farthest", 0, 40.7, false)
TDS:Target(8, 15, "Closest", 0, 39.0, false)
TDS:Target(8, 15, "Weakest", 0, 39.3, false)
TDS:Upgrade(7, 15, 0, 29.9, false)
TDS:Skip(15, 0, 27.0, false)
TDS:Place("Farm", 32.450286865234375, 3.5999765396118164, -21.2357234954834, 15, 0, 4.9, false, 0, 0, 0, true)
TDS:Upgrade(9, 15, 0, 3.5, true)
TDS:Place("Farm", 32.306488037109375, 3.599991798400879, -24.74945068359375, 15, 0, 2.3, false, 0, 0, 0, true)
TDS:Upgrade(8 , 16, 0, 59.0, false)
TDS:Upgrade(8, 16, 0, 59.3, false)
TDS:Skip(16, 0, 40.0, false)
TDS:Upgrade(9, 16, 0, 4.2, true)
TDS:Upgrade(10, 16, 0, 3.0, true)
TDS:Place("Pyromancer", 2.0929946899414062, 0.9999737739562988, -15.966168403625488, 17, 3, 0.0, false, 0, 0, 0, false)
TDS:Upgrade(11, 17, 3, 0.3, false)
TDS:Upgrade(11, 17, 3, 0.6, false)
TDS:Target(11, 17, "Random", 3, 0.9, false)
TDS:Target(11, 17, "Farthest", 2, 59.2, false)
TDS:Target(11, 17, "Closest", 2, 59.5, false)
TDS:Target(11, 17, "Weakest", 2, 59.8, false)
TDS:Upgrade(9, 17, 0, 4.3, true)
TDS:Place("Farm", 32.32088851928711, 3.5999913215637207, -28.333106994628906, 17, 0, 3.3, false, 0, 0, 0, true)
TDS:Upgrade(12, 17, 0, 2.3, true)
TDS:Target(4, 18, "Last", 1, 0.3, false)
TDS:Target(4, 18, "First", 1, 0.6, false)
TDS:Upgrade(4, 18, 1, 0.9, false)
TDS:Upgrade(10, 18, 0, 53.5, false)
TDS:Skip(18, 0, 40.0, false)
TDS:Upgrade(10, 18, 0, 4.3, true)
TDS:Upgrade(12, 19, 1, 0.0, false)
TDS:Upgrade(12, 19, 1, 0.3, false)
TDS:Skip(19, 0, 40.0, false)
TDS:Upgrade(4, 20, 1, 20.5, false)
TDS:Place("Commander", 12.967264175415039, 0.9999790191650391, -23.843908309936523, 20, 0, 56.6, false, 0, 0, 0, false)
TDS:Skip(20, 0, 54.0, false)
TDS:Skip(21, 0, 40.0, false)
TDS:Upgrade(4, 22, 1, 20.3, false)
TDS:Upgrade(13, 22, 1, 0.1, false)
TDS:Skip(22, 0, 54.0, false)
TDS:Place("Ace Pilot", 9.942222595214844, 0.9999814033508301, -26.69562530517578, 22, 0, 4.3, false, 0, 0, 0, true)
TDS:Upgrade(14, 22, 0, 4.6, true)
TDS:Upgrade(14, 22, 0, 4.9, true)
TDS:Upgrade(14, 23, 1, 20.1, false)
TDS:Skip(23, 0, 54.0, false)
TDS:Upgrade(14, 23, 0, 4.3, true)
TDS:Place("Ace Pilot", 6.71370267868042, 0.9999814033508301, -26.609092712402344, 23, 0, 3.3, false, 0, 0, 0, true)
TDS:Upgrade(15, 24, 1, 0.7, false)
TDS:Upgrade(15, 24, 1, 1.0, false)
TDS:Upgrade(15, 24, 0, 59.4, false)
TDS:Skip(24, 0, 40.0, false)
TDS:Skip(25, 0, 40.0, false)
TDS:Upgrade(14, 26, 1, 0.6, false)
TDS:Upgrade(13, 26, 0, 57.1, false)
TDS:Ability(13, "Call Of Arms", 26, 0, 55.1, false)
TDS:Skip(26, 0, 40.0, false)
TDS:Upgrade(15, 27, 0, 40.1, false)
TDS:Skip(27, 0, 27.0, false)
TDS:Upgrade(15, 28, 1, 22.4, false)
TDS:Place("Ace Pilot", 16.279808044433594, 0.9999814033508301, -26.91261100769043, 28, 1, 18.0, false, 0, 0, 0, false)
TDS:Upgrade(16, 28, 1, 17.1, false)
TDS:Upgrade(16, 28, 1, 17.4, false)
TDS:Upgrade(16, 28, 1, 17.9, false)
TDS:Place("Ace Pilot", 19.35486602783203, 0.9999809265136719, -25.955577850341797, 28, 1, 14.5, false, 0, 0, 0, false)
TDS:Upgrade(17, 28, 1, 13.6, false)
TDS:Upgrade(17, 28, 1, 13.9, false)
TDS:Upgrade(17, 28, 1, 3.9, false)
TDS:Skip(28, 1, 0.0, false)
TDS:Upgrade(16, 29, 1, 19.2, false)
TDS:Skip(29, 0, 54.0, false)
TDS:Ability(13, "Call Of Arms", 30, 0, 59.2, false)
TDS:Upgrade(16, 30, 0, 52.7, false)
TDS:Skip(30, 0, 40.0, false)
TDS:Upgrade(17, 30, 0, 3.5, true)
TDS:Skip(31, 0, 40.0, false)
TDS:Upgrade(17, 32, 1, 0.3, false)
TDS:Place("Ace Pilot", 9.5978364944458, 0.9999790191650391, -23.119430541992188, 32, 0, 59.9, false, 0, 0, 0, false)
TDS:Upgrade(18, 32, 0, 58.3, false)
TDS:Upgrade(18, 32, 0, 58.6, false)
TDS:Upgrade(18, 32, 0, 57.6, false)
TDS:Place("Ace Pilot", 6.588959693908691, 0.9999790191650391, -23.20680809020996, 32, 0, 50.2, false, 0, 0, 0, false)
TDS:Upgrade(19, 32, 0, 49.0, false)
TDS:Upgrade(19, 32, 0, 49.4, false)
TDS:Upgrade(19, 32, 0, 46.0, false)
TDS:Skip(32, 0, 40.0, false)
TDS:Upgrade(18, 33, 1, 0.8, false)
TDS:Upgrade(18, 33, 0, 44.7, false)
TDS:Skip(33, 0, 40.0, false)
TDS:Upgrade(19, 34, 1, 30.2, false)
TDS:Ability(13, "Call Of Arms", 34, 1, 23.2, false)
TDS:Place("Ace Pilot", 3.571408271789551, 0.9999785423278809, -23.01256561279297, 34, 1, 15.0, false, 0, 0, 0, false)
TDS:Upgrade(20, 34, 1, 15.6, false)
TDS:Upgrade(20, 34, 1, 15.9, false)
TDS:Upgrade(20, 34, 1, 14.3, false)
TDS:Skip(34, 1, 0.0, false)
TDS:Place("Commander", 9.750140190124512, 0.9999837875366211, -29.867416381835938, 34, 0, 4.3, false, 0, 0, 0, true)
TDS:Upgrade(21, 34, 0, 3.3, true)
TDS:Upgrade(21, 34, 0, 2.3, true)
TDS:Place("Commander", 12.88022518157959, 0.9999833106994629, -29.93597412109375, 35, 1, 30.0, false, 0, 0, 0, false)
TDS:Upgrade(22, 35, 1, 30.3, false)
TDS:Upgrade(22, 35, 1, 30.6, false)
TDS:Ability(22, "Call Of Arms", 35, 1, 29.0, false)
TDS:Upgrade(19, 35, 1, 26.0, false)
TDS:AutoChain(13, 21, 22, 35, 1, 18.5, false)
TDS:Upgrade(20, 35, 1, 13.1, false)
TDS:Skip(35, 1, 0.0, false)
TDS:Upgrade(20, 36, 4, 0.1, false)
TDS:Upgrade(13, 36, 3, 50.6, false)
TDS:Upgrade(13, 36, 3, 4.2, false)
TDS:Place("Ace Pilot", 5.313835144042969, 3.5999865531921387, -28.47189712524414, 36, 3, 1.9, false, 0, 0, 0, false)
TDS:Place("Ace Pilot", 4.243404388427734, 3.5999865531921387, -25.413541793823242, 36, 2, 59.7, false, 0, 0, 0, false)
TDS:Upgrade(24, 36, 2, 58.4, false)
TDS:Upgrade(24, 36, 2, 58.7, false)
TDS:Upgrade(24, 36, 2, 57.5, false)
TDS:Upgrade(23, 36, 2, 55.4, false)
TDS:Upgrade(23, 36, 2, 55.8, false)
TDS:Upgrade(23, 36, 2, 53.3, false)
TDS:Upgrade(23, 36, 2, 50.7, false)
TDS:Skip(36, 2, 40.0, false)
TDS:Upgrade(23, 36, 0, 4.3, true)
TDS:Upgrade(24, 37, 1, 20.3, false)
TDS:Upgrade(24, 37, 1, 1.0, false)
TDS:Place("Crook Boss", 15.357245445251465, 0.9999771118164062, -20.766929626464844, 37, 0, 55.5, false, 0, 0, 0, false)
TDS:Skip(37, 0, 54.0, false)
TDS:Place("Crook Boss", 19.2713565826416, 0.9999780654907227, -22.877853393554688, 37, 0, 4.3, false, 0, 0, 0, true)
TDS:Place("Crook Boss", 18.511083602905273, 0.9999761581420898, -19.83579444885254, 37, 0, 4.6, false, 0, 0, 0, true)
TDS:Upgrade(26, 37, 0, 4.9, true)
TDS:Upgrade(26, 37, 0, 3.2, true)
TDS:Upgrade(26, 37, 0, 3.5, true)
TDS:Upgrade(27, 37, 0, 3.8, true)
TDS:Upgrade(27, 37, 0, 2.1, true)
TDS:Upgrade(27, 37, 0, 2.4, true)
TDS:Upgrade(25, 37, 0, 2.7, true)
TDS:Upgrade(25, 37, 0, 1.0, true)
TDS:Upgrade(25, 37, 0, 1.3, true)
TDS:Skip(38, 0, 54.0, false)
TDS:Upgrade(6, 38, 0, 4.3, true)
TDS:Upgrade(25, 39, 0, 56.4, false)
TDS:Skip(39, 0, 40.0, false)
TDS:Upgrade(26, 40, 1, 10.2, false)
TDS:Sell(12, 40, 0, 55.9, false)
TDS:Sell(1, 40, 0, 54.2, false)
TDS:Sell(10, 40, 0, 54.6, false)
TDS:Sell(9, 40, 0, 53.2, false)
TDS:Sell(7, 40, 0, 53.5, false)
TDS:Sell(3, 40, 0, 53.9, false)
TDS:Sell(2, 40, 0, 52.2, false)
TDS:Sell(5, 40, 0, 51.5, false)
TDS:Upgrade(27, 40, 0, 49.3, false)
TDS:Skip(40, 0, 47.0, false)
TDS:Place("Pyromancer", 22.303747177124023, 0.9999785423278809, -22.663345336914062, 40, 0, 4.3, false, 0, 0, 0, true)
TDS:Upgrade(28, 40, 0, 4.6, true)
TDS:Upgrade(28, 40, 0, 4.9, true)
TDS:Upgrade(28, 40, 0, 3.2, true)
    end
end
