--chi biet khoc 
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
----------------------------------------------------------------------------------------------------------------------------------------------
local Window = Fluent:CreateWindow({
    Title = "Pear Cat Hub",
    SubTitle = "Version 3.1",
    TabWidth = 160,
    Size = UDim2.fromOffset(700, 520),
    Acrylic = true,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
    Main = Window:AddTab({ Title = "Gerenal", Icon = "" }),
    Farm = Window:AddTab({ Title = "Item & Quest", Icon = "" }),
    Raid = Window:AddTab({ Title = "Raid-Material", Icon = "" }),
    Status = Window:AddTab({ Title = "Status", Icon = "" }),
    StPl = Window:AddTab({ Title = "Status Player", Icon = "" }),
    Devil = Window:AddTab({ Title = "Devil Fruit", Icon = "" }),
    Travel = Window:AddTab({ Title = "Travel", Icon = "" }),
    Player = Window:AddTab({ Title = "Local Player", Icon = "" }),
    Pvp = Window:AddTab({ Title = "Pvp Visual", Icon = "" }),
    Race = Window:AddTab({ Title = "Race V4-Mirage", Icon = "" }),
    Sea = Window:AddTab({ Title = "Sea Event", Icon = "" }),
    Shop = Window:AddTab({ Title = "Shop", Icon = "" }),
    Setting = Window:AddTab({ Title = "Setting", Icon = "" }),
}
local Options = Fluent.Options
do
    --Place Id Check
local id = game.PlaceId
if id == 2753915549 then First_Sea = true; elseif id == 4442272183 then Second_Sea = true; elseif id == 7449423635 then Third_Sea = true; else game.Players.LocalPlayer:Kick("Your Mom Fat") end;
-- anti
function AntiBan()
    for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
        if v:IsA("LocalScript") then
            if v.Name == "General" or v.Name == "Shiftlock"  or v.Name == "FallDamage" or v.Name == "4444" or v.Name == "CamBob" or v.Name == "JumpCD" or v.Name == "Looking" or v.Name == "Run" then
                v:Destroy()
            end
        end
     end
     for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
        if v:IsA("LocalScript") then
            if v.Name == "RobloxMotor6DBugFix" or v.Name == "Clans"  or v.Name == "Codes" or v.Name == "CustomForceField" or v.Name == "MenuBloodSp"  or v.Name == "PlayerList" then
                v:Destroy()
            end
        end
     end
    end
    AntiBan()
    spawn(function()
        while wait() do
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name == "red_game43" or v.Name == "rip_indra" or v.Name == "Axiore" or v.Name == "Polkster" or v.Name == "wenlocktoad" or v.Name == "Daigrock" or v.Name == "toilamvidamme" or v.Name == "oofficialnoobie" or v.Name == "Uzoth" or v.Name == "Azarth" or v.Name == "arlthmetic" or v.Name == "Death_King" or v.Name == "Lunoven" or v.Name == "TheGreateAced" or v.Name == "rip_fud" or v.Name == "drip_mama" or v.Name == "layandikit12" or v.Name == "Hingoi" then
                loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/hop/main/server/every"))()
                end
            end
        end
    end)

    repeat
        pcall(
          function()
          task.wait()
          if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main"):FindFirstChild("ChooseTeam") then
          if getgenv().Team == "Pirate" then
          for r, v in pairs(
            getconnections(
              game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated
            )
          ) do
          v.Function()
          end
          elseif getgenv().Team == "Marine" then
          for r, v in pairs(
            getconnections(
              game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated
            )
          ) do
          v.Function()
          end
          else
            for r, v in pairs(
            getconnections(
              game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated
            )
          ) do
          v.Function()
          end
          end
          end
          end)
        until game.Players.LocalPlayer.Team ~= nil

-------------------------------------------------------------------------------------------------------------------------------------------- 

game:GetService("Players").LocalPlayer.Idled:connect(function()
	game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

First_Sea = false
Second_Sea = false
Third_Sea = false
local placeId = game.PlaceId
if placeId == 2753915549 then
First_Sea = true
elseif placeId == 4442272183 then
Second_Sea = true
elseif placeId == 7449423635 then
Third_Sea = true
end

function CheckLevel()
    local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
    if First_Sea then
    if Lv == 1 or Lv <= 9 or SelectMonster == "Bandit" or SelectArea == '' then -- Bandit
    Ms = "Bandit"
    NameQuest = "BanditQuest1"
    QuestLv = 1
    NameMon = "Bandit"
    CFrameQ = CFrame.new(1060.9383544922, 16.455066680908, 1547.7841796875)
    CFrameMon = CFrame.new(1038.5533447266, 41.296249389648, 1576.5098876953)
    elseif Lv == 10 or Lv <= 14 or SelectMonster == "Monkey" or SelectArea == 'Jungle' then
    Ms = "Monkey"
    NameQuest = "JungleQuest"
    QuestLv = 1
    NameMon = "Monkey"
    CFrameQ = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
    CFrameMon = CFrame.new(-1448.1446533203, 50.851993560791, 63.60718536377)
    elseif Lv == 15 or Lv <= 29 or SelectMonster == "Gorilla" or SelectArea == 'Jungle' then
    Ms = "Gorilla"
    NameQuest = "JungleQuest"
    QuestLv = 2
    NameMon = "Gorilla"
    CFrameQ = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
    CFrameMon = CFrame.new(-1142.6488037109, 40.462348937988, -515.39227294922)
    elseif Lv == 30 or Lv <= 39 or SelectMonster == "Pirate" or SelectArea == 'Buggy' then
    Ms = "Pirate"
    NameQuest = "BuggyQuest1"
    QuestLv = 1
    NameMon = "Pirate"
    CFrameQ = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
    CFrameMon = CFrame.new(-1201.0881347656, 40.628940582275, 3857.5966796875)
    elseif Lv == 40 or Lv <= 59 or SelectMonster == "Brute" or SelectArea == 'Buggy' then
    Ms = "Brute"
    NameQuest = "BuggyQuest1"
    QuestLv = 2
    NameMon = "Brute"
    CFrameQ = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
    CFrameMon = CFrame.new(-1387.5324707031, 24.592035293579, 4100.9575195313)
    elseif Lv == 60 or Lv <= 74 or SelectMonster == "Desert Bandit" or SelectArea == 'Desert' then
    Ms = "Desert Bandit"
    NameQuest = "DesertQuest"
    QuestLv = 1
    NameMon = "Desert Bandit"
    CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
    CFrameMon = CFrame.new(984.99896240234, 16.109552383423, 4417.91015625)
    elseif Lv == 75 or Lv <= 89 or SelectMonster == "Desert Officer" or SelectArea == 'Desert' then
    Ms = "Desert Officer"
    NameQuest = "DesertQuest"
    QuestLv = 2
    NameMon = "Desert Officer"
    CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
    CFrameMon = CFrame.new(1547.1510009766, 14.452038764954, 4381.8002929688)
    elseif Lv == 90 or Lv <= 99 or SelectMonster == "Snow Bandit" or SelectArea == 'Snow' then
    Ms = "Snow Bandit"
    NameQuest = "SnowQuest"
    QuestLv = 1
    NameMon = "Snow Bandit"
    CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
    CFrameMon = CFrame.new(1356.3028564453, 105.76865386963, -1328.2418212891)
    elseif Lv == 100 or Lv <= 119 or SelectMonster == "Snowman" or SelectArea == 'Snow' then
    Ms = "Snowman"
    NameQuest = "SnowQuest"
    QuestLv = 2
    NameMon = "Snowman"
    CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
    CFrameMon = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
    elseif Lv == 120 or Lv <= 149 or SelectMonster == "Chief Petty Officer" or SelectArea == 'Marine' then
    Ms = "Chief Petty Officer"
    NameQuest = "MarineQuest2"
    QuestLv = 1
    NameMon = "Chief Petty Officer"
    CFrameQ = CFrame.new(-5035.49609375, 28.677835464478, 4324.1840820313)
    CFrameMon = CFrame.new(-4931.1552734375, 65.793113708496, 4121.8393554688)
    elseif Lv == 150 or Lv <= 174 or SelectMonster == "Sky Bandit" or SelectArea == 'Sky' then
    Ms = "Sky Bandit"
    NameQuest = "SkyQuest"
    QuestLv = 1
    NameMon = "Sky Bandit"
    CFrameQ = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
    CFrameMon = CFrame.new(-4955.6411132813, 365.46365356445, -2908.1865234375)
    elseif Lv == 175 or Lv <= 189 or SelectMonster == "Dark Master" or SelectArea == 'Sky' then
    Ms = "Dark Master"
    NameQuest = "SkyQuest"
    QuestLv = 2
    NameMon = "Dark Master"
    CFrameQ = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
    CFrameMon = CFrame.new(-5148.1650390625, 439.04571533203, -2332.9611816406)
    elseif Lv == 190 or Lv <= 209 or SelectMonster == "Prisoner" or SelectArea == 'Prison' then
    Ms = "Prisoner"
    NameQuest = "PrisonerQuest"
    QuestLv = 1
    NameMon = "Prisoner"
    CFrameQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
    CFrameMon = CFrame.new(4937.31885, 0.332031399, 649.574524, 0.694649816, 0, -0.719348073, 0, 1, 0, 0.719348073, 0, 0.694649816)
    elseif Lv == 210 or Lv <= 249 or SelectMonster == "Dangerous Prisoner" or SelectArea == 'Prison' then
    Ms = "Dangerous Prisoner"
    NameQuest = "PrisonerQuest"
    QuestLv = 2
    NameMon = "Dangerous Prisoner"
    CFrameQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
    CFrameMon = CFrame.new(5099.6626, 0.351562679, 1055.7583, 0.898906827, 0, -0.438139856, 0, 1, 0, 0.438139856, 0, 0.898906827)
    elseif Lv == 250 or Lv <= 274 or SelectMonster == "Toga Warrior" or SelectArea == 'Colosseum' then
    Ms = "Toga Warrior"
    NameQuest = "ColosseumQuest"
    QuestLv = 1
    NameMon = "Toga Warrior"
    CFrameQ = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
    CFrameMon = CFrame.new(-1872.5166015625, 49.080215454102, -2913.810546875)
    elseif Lv == 275 or Lv <= 299 or SelectMonster == "Gladiator" or SelectArea == 'Colosseum' then
    Ms = "Gladiator"
    NameQuest = "ColosseumQuest"
    QuestLv = 2
    NameMon = "Gladiator"
    CFrameQ = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
    CFrameMon = CFrame.new(-1521.3740234375, 81.203170776367, -3066.3139648438)
    elseif Lv == 300 or Lv <= 324 or SelectMonster == "Military Soldier" or SelectArea == 'Magma' then
    Ms = "Military Soldier"
    NameQuest = "MagmaQuest"
    QuestLv = 1
    NameMon = "Military Soldier"
    CFrameQ = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
    CFrameMon = CFrame.new(-5369.0004882813, 61.24352645874, 8556.4921875)
    elseif Lv == 325 or Lv <= 374 or SelectMonster == "Military Spy" or SelectArea == 'Magma' then
    Ms = "Military Spy"
    NameQuest = "MagmaQuest"
    QuestLv = 2
    NameMon = "Military Spy"
    CFrameQ = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
    CFrameMon = CFrame.new(-5787.00293, 75.8262634, 8651.69922, 0.838590562, 0, -0.544762194, 0, 1, 0, 0.544762194, 0, 0.838590562)
    elseif Lv == 375 or Lv <= 399 or SelectMonster == "Fishman Warrior" or SelectArea == 'Fishman' then -- Fishman Warrior
    Ms = "Fishman Warrior"
    NameQuest = "FishmanQuest"
    QuestLv = 1
    NameMon = "Fishman Warrior"
    CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
    CFrameMon = CFrame.new(60844.10546875, 98.462875366211, 1298.3985595703)
    if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
    end
    elseif Lv == 400 or Lv <= 449 or SelectMonster == "Fishman Commando" or SelectArea == 'Fishman' then -- Fishman Commando
    Ms = "Fishman Commando"
    NameQuest = "FishmanQuest"
    QuestLv = 2
    NameMon = "Fishman Commando"
    CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
    CFrameMon = CFrame.new(61738.3984375, 64.207321166992, 1433.8375244141)
    if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
    end
    elseif Lv == 10 or Lv <= 474 or SelectMonster == "God's Guard" or SelectArea == 'Sky Island' then -- God's Guard
    Ms = "God's Guard"
    NameQuest = "SkyExp1Quest"
    QuestLv = 1
    NameMon = "God's Guard"
    CFrameQ = CFrame.new(-4721.8603515625, 845.30297851563, -1953.8489990234)
    CFrameMon = CFrame.new(-4628.0498046875, 866.92877197266, -1931.2352294922)
    if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
    end
    elseif Lv == 475 or Lv <= 524 or SelectMonster == "Shanda" or SelectArea == 'Sky Island' then -- Shanda
    Ms = "Shanda"
    NameQuest = "SkyExp1Quest"
    QuestLv = 2
    NameMon = "Shanda"
    CFrameQ = CFrame.new(-7863.1596679688, 5545.5190429688, -378.42266845703)
    CFrameMon = CFrame.new(-7685.1474609375, 5601.0751953125, -441.38876342773)
    if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
    end
    elseif Lv == 525 or Lv <= 549 or SelectMonster == "Royal Squad" or SelectArea == 'Sky Island' then -- Royal Squad
    Ms = "Royal Squad"
    NameQuest = "SkyExp2Quest"
    QuestLv = 1
    NameMon = "Royal Squad"
    CFrameQ = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
    CFrameMon = CFrame.new(-7654.2514648438, 5637.1079101563, -1407.7550048828)
    elseif Lv == 550 or Lv <= 624 or SelectMonster == "Royal Soldier" or SelectArea == 'Sky Island' then -- Royal Soldier
    Ms = "Royal Soldier"
    NameQuest = "SkyExp2Quest"
    QuestLv = 2
    NameMon = "Royal Soldier"
    CFrameQ = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
    CFrameMon = CFrame.new(-7760.4106445313, 5679.9077148438, -1884.8112792969)
    elseif Lv == 625 or Lv <= 649 or SelectMonster == "Galley Pirate" or SelectArea == 'Fountain' then -- Galley Pirate
    Ms = "Galley Pirate"
    NameQuest = "FountainQuest"
    QuestLv = 1
    NameMon = "Galley Pirate"
    CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
    CFrameMon = CFrame.new(5557.1684570313, 152.32717895508, 3998.7758789063)
    elseif Lv >= 650 or SelectMonster == "Galley Captain" or SelectArea == 'Fountain' then -- Galley Captain
    Ms = "Galley Captain"
    NameQuest = "FountainQuest"
    QuestLv = 2
    NameMon = "Galley Captain"
    CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
    CFrameMon = CFrame.new(5677.6772460938, 92.786109924316, 4966.6323242188)
    end
    end
    if Second_Sea then
    if Lv == 700 or Lv <= 724 or SelectMonster == "Raider" or SelectArea == 'Area 1' then -- Raider
    Ms = "Raider"
    NameQuest = "Area1Quest"
    QuestLv = 1
    NameMon = "Raider"
    CFrameQ = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
    CFrameMon = CFrame.new(68.874565124512, 93.635643005371, 2429.6752929688)
    elseif Lv == 725 or Lv <= 774 or SelectMonster == "Mercenary" or SelectArea == 'Area 1' then -- Mercenary
    Ms = "Mercenary"
    NameQuest = "Area1Quest"
    QuestLv = 2
    NameMon = "Mercenary"
    CFrameQ = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
    CFrameMon = CFrame.new(-864.85009765625, 122.47104644775, 1453.1505126953)
    elseif Lv == 775 or Lv <= 799 or SelectMonster == "Swan Pirate" or SelectArea == 'Area 2' then -- Swan Pirate
    Ms = "Swan Pirate"
    NameQuest = "Area2Quest"
    QuestLv = 1
    NameMon = "Swan Pirate"
    CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
    CFrameMon = CFrame.new(1065.3669433594, 137.64012145996, 1324.3798828125)
    elseif Lv == 800 or Lv <= 874 or SelectMonster == "Factory Staff" or SelectArea == 'Area 2' then -- Factory Staff
    Ms = "Factory Staff"
    NameQuest = "Area2Quest"
    QuestLv = 2
    NameMon = "Factory Staff"
    CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
    CFrameMon = CFrame.new(533.22045898438, 128.46876525879, 355.62615966797)
    elseif Lv == 875 or Lv <= 899 or SelectMonster == "Marine Lieutenan" or SelectArea == 'Marine' then -- Marine Lieutenant
    Ms = "Marine Lieutenant"
    NameQuest = "MarineQuest3"
    QuestLv = 1
    NameMon = "Marine Lieutenant"
    CFrameQ = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
    CFrameMon = CFrame.new(-2489.2622070313, 84.613594055176, -3151.8830566406)
    elseif Lv == 900 or Lv <= 949 or SelectMonster == "Marine Captain" or SelectArea == 'Marine' then -- Marine Captain
    Ms = "Marine Captain"
    NameQuest = "MarineQuest3"
    QuestLv = 2
    NameMon = "Marine Captain"
    CFrameQ = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
    CFrameMon = CFrame.new(-2335.2026367188, 79.786659240723, -3245.8674316406)
    elseif Lv == 950 or Lv <= 974 or SelectMonster == "Zombie" or SelectArea == 'Zombie' then -- Zombie
    Ms = "Zombie"
    NameQuest = "ZombieQuest"
    QuestLv = 1
    NameMon = "Zombie"
    CFrameQ = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
    CFrameMon = CFrame.new(-5536.4970703125, 101.08577728271, -835.59075927734)
    elseif Lv == 975 or Lv <= 999 or SelectMonster == "Vampire" or SelectArea == 'Zombie' then -- Vampire
    Ms = "Vampire"
    NameQuest = "ZombieQuest"
    QuestLv = 2
    NameMon = "Vampire"
    CFrameQ = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
    CFrameMon = CFrame.new(-5806.1098632813, 16.722528457642, -1164.4384765625)
    elseif Lv == 1000 or Lv <= 1049 or SelectMonster == "Snow Trooper" or SelectArea == 'Snow Mountain' then -- Snow Trooper
    Ms = "Snow Trooper"
    NameQuest = "SnowMountainQuest"
    QuestLv = 1
    NameMon = "Snow Trooper"
    CFrameQ = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
    CFrameMon = CFrame.new(535.21051025391, 432.74209594727, -5484.9165039063)
    elseif Lv == 1050 or Lv <= 1099 or SelectMonster == "Winter Warrior" or SelectArea == 'Snow Mountain' then -- Winter Warrior
    Ms = "Winter Warrior"
    NameQuest = "SnowMountainQuest"
    QuestLv = 2
    NameMon = "Winter Warrior"
    CFrameQ = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
    CFrameMon = CFrame.new(1234.4449462891, 456.95419311523, -5174.130859375)
    elseif Lv == 1100 or Lv <= 1124 or SelectMonster == "Lab Subordinate" or SelectArea == 'Ice Fire' then -- Lab Subordinate
    Ms = "Lab Subordinate"
    NameQuest = "IceSideQuest"
    QuestLv = 1
    NameMon = "Lab Subordinate"
    CFrameQ = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
    CFrameMon = CFrame.new(-5720.5576171875, 63.309471130371, -4784.6103515625)
    elseif Lv == 1125 or Lv <= 1174 or SelectMonster == "Horned Warrior" or SelectArea == 'Ice Fire' then -- Horned Warrior
    Ms = "Horned Warrior"
    NameQuest = "IceSideQuest"
    QuestLv = 2
    NameMon = "Horned Warrior"
    CFrameQ = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
    CFrameMon = CFrame.new(-6292.751953125, 91.181983947754, -5502.6499023438)
    elseif Lv == 1175 or Lv <= 1199 or SelectMonster == "Magma Ninja" or SelectArea == 'Ice Fire' then -- Magma Ninja
    Ms = "Magma Ninja"
    NameQuest = "FireSideQuest"
    QuestLv = 1
    NameMon = "Magma Ninja"
    CFrameQ = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
    CFrameMon = CFrame.new(-5461.8388671875, 130.36347961426, -5836.4702148438)
    elseif Lv == 1200 or Lv <= 1249 or SelectMonster == "Lava Pirate" or SelectArea == 'Ice Fire' then -- Lava Pirate
    Ms = "Lava Pirate"
    NameQuest = "FireSideQuest"
    QuestLv = 2
    NameMon = "Lava Pirate"
    CFrameQ = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
    CFrameMon = CFrame.new(-5251.1889648438, 55.164535522461, -4774.4096679688)
    elseif Lv == 1250 or Lv <= 1274 or SelectMonster == "Ship Deckhand" or SelectArea == 'Ship' then -- Ship Deckhand
    Ms = "Ship Deckhand"
    NameQuest = "ShipQuest1"
    QuestLv = 1
    NameMon = "Ship Deckhand"
    CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
    CFrameMon = CFrame.new(921.12365722656, 125.9839553833, 33088.328125)
    if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
    end
    elseif Lv == 1275 or Lv <= 1299 or SelectMonster == "Ship Engineer" or SelectArea == 'Ship' then -- Ship Engineer
    Ms = "Ship Engineer"
    NameQuest = "ShipQuest1"
    QuestLv = 2
    NameMon = "Ship Engineer"
    CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
    CFrameMon = CFrame.new(886.28179931641, 40.47790145874, 32800.83203125)
    if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
    end
    elseif Lv == 1300 or Lv <= 1324 or SelectMonster == "Ship Steward" or SelectArea == 'Ship' then -- Ship Steward
    Ms = "Ship Steward"
    NameQuest = "ShipQuest2"
    QuestLv = 1
    NameMon = "Ship Steward"
    CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
    CFrameMon = CFrame.new(943.85504150391, 129.58183288574, 33444.3671875)
    if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
    end
    elseif Lv == 1325 or Lv <= 1349 or SelectMonster == "Ship Officer" or SelectArea == 'Ship' then -- Ship Officer
    Ms = "Ship Officer"
    NameQuest = "ShipQuest2"
    QuestLv = 2
    NameMon = "Ship Officer"
    CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
    CFrameMon = CFrame.new(955.38458251953, 181.08335876465, 33331.890625)
    if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
    end
    elseif Lv == 1350 or Lv <= 1374 or SelectMonster == "Arctic Warrior" or SelectArea == 'Frost' then -- Arctic Warrior
    Ms = "Arctic Warrior"
    NameQuest = "FrostQuest"
    QuestLv = 1
    NameMon = "Arctic Warrior"
    CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
    CFrameMon = CFrame.new(5935.4541015625, 77.26016998291, -6472.7568359375)
    if _G.AutoLevel and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
    end
    elseif Lv == 1375 or Lv <= 1424 or SelectMonster == "Snow Lurker" or SelectArea == 'Frost' then
    Ms = "Snow Lurker"
    NameQuest = "FrostQuest"
    QuestLv = 2
    NameMon = "Snow Lurker"
    CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
    CFrameMon = CFrame.new(5628.482421875, 57.574996948242, -6618.3481445313)
    elseif Lv == 1425 or Lv <= 1449 or SelectMonster == "Sea Soldier" or SelectArea == 'Forgotten' then
    Ms = "Sea Soldier"
    NameQuest = "ForgottenQuest"
    QuestLv = 1
    NameMon = "Sea Soldier"
    CFrameQ = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
    CFrameMon = CFrame.new(-3185.0153808594, 58.789089202881, -9663.6064453125)
    elseif Lv >= 1450 or SelectMonster == "Water Fighter" or SelectArea == 'Forgotten' then -- Water Fighter
    Ms = "Water Fighter"
    NameQuest = "ForgottenQuest"
    QuestLv = 2
    NameMon = "Water Fighter"
    CFrameQ = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
    CFrameMon = CFrame.new(-3262.9301757813, 298.69036865234, -10552.529296875)
    end
    end
    if Third_Sea then
    if Lv == 1500 or Lv <= 1524 or SelectMonster == "Pirate Millionaire" or SelectArea == 'Pirate Port' then -- Pirate Millionaire
    Ms = "Pirate Millionaire"
    NameQuest = "PiratePortQuest"
    QuestLv = 1
    NameMon = "Pirate Millionaire"
    CFrameQ = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
    CFrameMon = CFrame.new(-435.68109130859, 189.69866943359, 5551.0756835938)
    elseif Lv == 1525 or Lv <= 1574 or SelectMonster == "Pistol Billionaire" or SelectArea == 'Pirate Port' then -- Pistol Billoonaire
    Ms = "Pistol Billionaire"
    NameQuest = "PiratePortQuest"
    QuestLv = 2
    NameMon = "Pistol Billionaire"
    CFrameQ = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
    CFrameMon = CFrame.new(-236.53652954102, 217.46676635742, 6006.0883789063)
    elseif Lv == 1575 or Lv <= 1599 or SelectMonster == "Dragon Crew Warrior" or SelectArea == 'Amazon' then -- Dragon Crew Warrior
    Ms = "Dragon Crew Warrior"
    NameQuest = "AmazonQuest"
    QuestLv = 1
    NameMon = "Dragon Crew Warrior"
    CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
    CFrameMon = CFrame.new(6301.9975585938, 104.77153015137, -1082.6075439453)
    elseif Lv == 1600 or Lv <= 1624 or SelectMonster == "Dragon Crew Archer" or SelectArea == 'Amazon' then -- Dragon Crew Archer
    Ms = "Dragon Crew Archer"
    NameQuest = "AmazonQuest"
    QuestLv = 2
    NameMon = "Dragon Crew Archer"
    CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
    CFrameMon = CFrame.new(6831.1171875, 441.76708984375, 446.58615112305)
    elseif Lv == 1625 or Lv <= 1649 or SelectMonster == "Female Islander" or SelectArea == 'Amazon' then -- Female Islander
    Ms = "Female Islander"
    NameQuest = "AmazonQuest2"
    QuestLv = 1
    NameMon = "Female Islander"
    CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
    CFrameMon = CFrame.new(5792.5166015625, 848.14392089844, 1084.1818847656)
    elseif Lv == 1650 or Lv <= 1699 or SelectMonster == "Giant Islander" or SelectArea == 'Amazon' then -- Giant Islander
    Ms = "Giant Islander"
    NameQuest = "AmazonQuest2"
    QuestLv = 2
    NameMon = "Giant Islander"
    CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
    CFrameMon = CFrame.new(5009.5068359375, 664.11071777344, -40.960144042969)
    elseif Lv == 1700 or Lv <= 1724 or SelectMonster == "Marine Commodore" or SelectArea == 'Marine Tree' then -- Marine Commodore
    Ms = "Marine Commodore"
    NameQuest = "MarineTreeIsland"
    QuestLv = 1
    NameMon = "Marine Commodore"
    CFrameQ = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
    CFrameMon = CFrame.new(2198.0063476563, 128.71075439453, -7109.5043945313)
    elseif Lv == 1725 or Lv <= 1774 or SelectMonster == "Marine Rear Admiral" or SelectArea == 'Marine Tree' then -- Marine Rear Admiral
    Ms = "Marine Rear Admiral"
    NameQuest = "MarineTreeIsland"
    QuestLv = 2
    NameMon = "Marine Rear Admiral"
    CFrameQ = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
    CFrameMon = CFrame.new(3294.3142089844, 385.41125488281, -7048.6342773438)
    elseif Lv == 1775 or Lv <= 1799 or SelectMonster == "Fishman Raider" or SelectArea == 'Deep Forest' then -- Fishman Raide
    Ms = "Fishman Raider"
    NameQuest = "DeepForestIsland3"
    QuestLv = 1
    NameMon = "Fishman Raider"
    CFrameQ = CFrame.new(-10582.759765625, 331.78845214844, -8757.666015625)
    CFrameMon = CFrame.new(-10553.268554688, 521.38439941406, -8176.9458007813)
    elseif Lv == 1800 or Lv <= 1824 or SelectMonster == "Fishman Captain" or SelectArea == 'Deep Forest' then -- Fishman Captain
    Ms = "Fishman Captain"
    NameQuest = "DeepForestIsland3"
    QuestLv = 2
    NameMon = "Fishman Captain"
    CFrameQ = CFrame.new(-10583.099609375, 331.78845214844, -8759.4638671875)
    CFrameMon = CFrame.new(-10789.401367188, 427.18637084961, -9131.4423828125)
    elseif Lv == 1825 or Lv <= 1849 or SelectMonster == "Forest Pirate" or SelectArea == 'Deep Forest' then -- Forest Pirate
    Ms = "Forest Pirate"
    NameQuest = "DeepForestIsland"
    QuestLv = 1
    NameMon = "Forest Pirate"
    CFrameQ = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
    CFrameMon = CFrame.new(-13489.397460938, 400.30349731445, -7770.251953125)
    elseif Lv == 1850 or Lv <= 1899 or SelectMonster == "Mythological Pirate" or SelectArea == 'Deep Forest' then -- Mythological Pirate
    Ms = "Mythological Pirate"
    NameQuest = "DeepForestIsland"
    QuestLv = 2
    NameMon = "Mythological Pirate"
    CFrameQ = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
    CFrameMon = CFrame.new(-13508.616210938, 582.46228027344, -6985.3037109375)
    elseif Lv == 1900 or Lv <= 1924 or SelectMonster == "Jungle Pirate" or SelectArea == 'Deep Forest' then -- Jungle Pirate
    Ms = "Jungle Pirate"
    NameQuest = "DeepForestIsland2"
    QuestLv = 1
    NameMon = "Jungle Pirate"
    CFrameQ = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
    CFrameMon = CFrame.new(-12267.103515625, 459.75262451172, -10277.200195313)
    elseif Lv == 1925 or Lv <= 1974 or SelectMonster == "Musketeer Pirate" or SelectArea == 'Deep Forest' then -- Musketeer Pirate
    Ms = "Musketeer Pirate"
    NameQuest = "DeepForestIsland2"
    QuestLv = 2
    NameMon = "Musketeer Pirate"
    CFrameQ = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
    CFrameMon = CFrame.new(-13291.5078125, 520.47338867188, -9904.638671875)
    elseif Lv == 1975 or Lv <= 1999 or SelectMonster == "Reborn Skeleton" or SelectArea == 'Haunted Castle' then
    Ms = "Reborn Skeleton"
    NameQuest = "HauntedQuest1"
    QuestLv = 1
    NameMon = "Reborn Skeleton"
    CFrameQ = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-08, -0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, -2.01955679e-08, -0.00655503059)
    CFrameMon = CFrame.new(-8761.77148, 183.431747, 6168.33301, 0.978073597, -1.3950732e-05, -0.208259016, -1.08073925e-06, 1, -7.20630269e-05, 0.208259016, 7.07080399e-05, 0.978073597)
    elseif Lv == 2000 or Lv <= 2024 or SelectMonster == "Living Zombie" or SelectArea == 'Haunted Castle' then
    Ms = "Living Zombie"
    NameQuest = "HauntedQuest1"
    QuestLv = 2
    NameMon = "Living Zombie"
    CFrameQ = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-08, -0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, -2.01955679e-08, -0.00655503059)
    CFrameMon = CFrame.new(-10103.7529, 238.565979, 6179.75977, 0.999474227, 2.77547141e-08, 0.0324240364, -2.58006327e-08, 1, -6.06848474e-08, -0.0324240364, 5.98163865e-08, 0.999474227)
    elseif Lv == 2025 or Lv <= 2049 or SelectMonster == "Demonic Soul" or SelectArea == 'Haunted Castle' then
    Ms = "Demonic Soul"
    NameQuest = "HauntedQuest2"
    QuestLv = 1
    NameMon = "Demonic Soul"
    CFrameQ = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
    CFrameMon = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
    elseif Lv == 2050 or Lv <= 2074 or SelectMonster == "Posessed Mummy" or SelectArea == 'Haunted Castle' then
    Ms = "Posessed Mummy"
    NameQuest = "HauntedQuest2"
    QuestLv = 2
    NameMon = "Posessed Mummy"
    CFrameQ = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
    CFrameMon = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)
    elseif Lv == 2075 or Lv <= 2099 or SelectMonster == "Peanut Scout" or SelectArea == 'Nut Island' then
    Ms = "Peanut Scout"
    NameQuest = "NutsIslandQuest"
    QuestLv = 1
    NameMon = "Peanut Scout"
    CFrameQ = CFrame.new(-2105.53198, 37.2495995, -10195.5088, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
    CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
    elseif Lv == 2100 or Lv <= 2124 or SelectMonster == "Peanut President" or SelectArea == 'Nut Island' then
    Ms = "Peanut President"
    NameQuest = "NutsIslandQuest"
    QuestLv = 2
    NameMon = "Peanut President"
    CFrameQ = CFrame.new(-2105.53198, 37.2495995, -10195.5088, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
    CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
    elseif Lv == 2125 or Lv <= 2149 or SelectMonster == "Ice Cream Chef" or SelectArea == 'Ice Cream Island' then
    Ms = "Ice Cream Chef"
    NameQuest = "IceCreamIslandQuest"
    QuestLv = 1
    NameMon = "Ice Cream Chef"
    CFrameQ = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
    CFrameMon = CFrame.new(-789.941528, 209.382889, -11009.9805, -0.0703101531, -0, -0.997525156, -0, 1.00000012, -0, 0.997525275, 0, -0.0703101456)
    elseif Lv == 2150 or Lv <= 2199 or SelectMonster == "Ice Cream Commander" or SelectArea == 'Ice Cream Island' then
    Ms = "Ice Cream Commander"
    NameQuest = "IceCreamIslandQuest"
    QuestLv = 2
    NameMon = "Ice Cream Commander"
    CFrameQ = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
    CFrameMon = CFrame.new(-789.941528, 209.382889, -11009.9805, -0.0703101531, -0, -0.997525156, -0, 1.00000012, -0, 0.997525275, 0, -0.0703101456)
    elseif Lv == 2200 or Lv <= 2224 or SelectMonster == "Cookie Crafter" or SelectArea == 'Cake Island' then
    Ms = "Cookie Crafter"
    NameQuest = "CakeQuest1"
    QuestLv = 1
    NameMon = "Cookie Crafter"
    CFrameQ = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909)
    CFrameMon = CFrame.new(-2321.71216, 36.699482, -12216.7871, -0.780074954, 0, 0.625686109, 0, 1, 0, -0.625686109, 0, -0.780074954)
    elseif Lv == 2225 or Lv <= 2249 or SelectMonster == "Cake Guard" or SelectArea == 'Cake Island' then
    Ms = "Cake Guard"
    NameQuest = "CakeQuest1"
    QuestLv = 2
    NameMon = "Cake Guard"
    CFrameQ = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909)
    CFrameMon = CFrame.new(-1418.11011, 36.6718941, -12255.7324, 0.0677844882, 0, 0.997700036, 0, 1, 0, -0.997700036, 0, 0.0677844882)
    elseif Lv == 2250 or Lv <= 2274 or SelectMonster == "Baking Staff" or SelectArea == 'Cake Island' then
    Ms = "Baking Staff"
    NameQuest = "CakeQuest2"
    QuestLv = 1
    NameMon = "Baking Staff"
    CFrameQ = CFrame.new(-1928.31763, 37.7296638, -12840.626, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)
    CFrameMon = CFrame.new(-1980.43848, 36.6716766, -12983.8418, -0.254443765, 0, -0.967087567, 0, 1, 0, 0.967087567, 0, -0.254443765)
    elseif Lv == 2275 or Lv <= 2299 or SelectMonster == "Head Baker" or SelectArea == 'Cake Island' then
    Ms = "Head Baker"
    NameQuest = "CakeQuest2"
    QuestLv = 2
    NameMon = "Head Baker"
    CFrameQ = CFrame.new(-1928.31763, 37.7296638, -12840.626, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)
    CFrameMon = CFrame.new(-2251.5791, 52.2714615, -13033.3965, -0.991971016, 0, -0.126466095, 0, 1, 0, 0.126466095, 0, -0.991971016)
    elseif Lv == 2300 or Lv <= 2324 or SelectMonster == "Cocoa Warrior" or SelectArea == 'Choco Island' then
    Ms = "Cocoa Warrior"
    NameQuest = "ChocQuest1"
    QuestLv = 1
    NameMon = "Cocoa Warrior"
    CFrameQ = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
    CFrameMon = CFrame.new(167.978516, 26.2254658, -12238.874, -0.939700961, 0, 0.341998369, 0, 1, 0, -0.341998369, 0, -0.939700961)
    elseif Lv == 2325 or Lv <= 2349 or SelectMonster == "Chocolate Bar Battler" or SelectArea == 'Choco Island' then
    Ms = "Chocolate Bar Battler"
    NameQuest = "ChocQuest1"
    QuestLv = 2
    NameMon = "Chocolate Bar Battler"
    CFrameQ = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
    CFrameMon = CFrame.new(701.312073, 25.5824986, -12708.2148, -0.342042685, 0, -0.939684391, 0, 1, 0, 0.939684391, 0, -0.342042685)
    elseif Lv == 2350 or Lv <= 2374 or SelectMonster == "Sweet Thief" or SelectArea == 'Choco Island' then
    Ms = "Sweet Thief"
    NameQuest = "ChocQuest2"
    QuestLv = 1
    NameMon = "Sweet Thief"
    CFrameQ = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
    CFrameMon = CFrame.new(-140.258301, 25.5824986, -12652.3115, 0.173624337, -0, -0.984811902, 0, 1, -0, 0.984811902, 0, 0.173624337)
    elseif Lv == 2375 or Lv <= 2400 or SelectMonster == "Candy Rebel" or SelectArea == 'Choco Island' then
    Ms = "Candy Rebel"
    NameQuest = "ChocQuest2"
    QuestLv = 2
    NameMon = "Candy Rebel"
    CFrameQ = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
    CFrameMon = CFrame.new(47.9231453, 25.5824986, -13029.2402, -0.819156051, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, -0.819156051)
    elseif Lv == 2400 or Lv <= 2424 or SelectMonster == "Candy Pirate" or SelectArea == 'Candy Island' then
    Ms = "Candy Pirate"
    NameQuest = "CandyQuest1"
    QuestLv = 1
    NameMon = "Candy Pirate"
    CFrameQ = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
    CFrameMon = CFrame.new(-1437.56348, 17.1481285, -14385.6934, 0.173624337, -0, -0.984811902, 0, 1, -0, 0.984811902, 0, 0.173624337)
    elseif Lv == 2425 or Lv <= 2449 or SelectMonster == "Snow Demon" or SelectArea == 'Candy Island' then
    Ms = "Snow Demon"
    NameQuest = "CandyQuest1"
    QuestLv = 2
    NameMon = "Snow Demon"
    CFrameQ = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
    CFrameMon = CFrame.new(-916.222656, 17.1481285, -14638.8125, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
    elseif Lv == 2450 or Lv <= 2474 or SelectMonster == "Isle Outlaw" or SelectArea == 'Tiki Outpost' then
    Ms = "Isle Outlaw"
    NameQuest = "TikiQuest1"
    QuestLv = 1
    NameMon = "Isle Outlaw"
    CFrameQ = CFrame.new(-16549.890625, 55.68635559082031, -179.91360473632812)
    CFrameMon = CFrame.new(-16162.8193359375, 11.6863374710083, -96.45481872558594)
    elseif Lv == 2475 or Lv <= 2524 or SelectMonster == "Island Boy" or SelectArea == 'Tiki Outpost' then
    Ms = "Island Boy"
    NameQuest = "TikiQuest1"
    QuestLv = 2
    NameMon = "Island Boy"
    CFrameQ = CFrame.new(-16549.890625, 55.68635559082031, -179.91360473632812)
    CFrameMon = CFrame.new(-16912.130859375, 11.787443161010742, -133.0850830078125)
    elseif Lv >= 2525 or SelectMonster == "Isle Champion" or SelectArea == 'Tiki Outpost' then
    Ms = "Isle Champion"
    NameQuest = "TikiQuest2"
    QuestLv = 2
    NameMon = "Isle Champion"
    CFrameQ = CFrame.new(-16542.447265625, 55.68632888793945, 1044.41650390625)
    CFrameMon = CFrame.new(-16848.94140625, 21.68633460998535, 1041.4490966796875)
    end
    end
    end

    if First_Sea then
        tableMon = {
          "Bandit","Monkey","Gorilla","Pirate","Brute","Desert Bandit","Desert Officer","Snow Bandit","Snowman","Chief Petty Officer","Sky Bandit","Dark Master","Prisoner", "Dangerous Prisoner","Toga Warrior","Gladiator","Military Soldier","Military Spy","Fishman Warrior","Fishman Commando","God's Guard","Shanda","Royal Squad","Royal Soldier","Galley Pirate","Galley Captain"
        } elseif Second_Sea then
        tableMon = {
          "Raider","Mercenary","Swan Pirate","Factory Staff","Marine Lieutenant","Marine Captain","Zombie","Vampire","Snow Trooper","Winter Warrior","Lab Subordinate","Horned Warrior","Magma Ninja","Lava Pirate","Ship Deckhand","Ship Engineer","Ship Steward","Ship Officer","Arctic Warrior","Snow Lurker","Sea Soldier","Water Fighter"
        } elseif Third_Sea then
        tableMon = {
          "Pirate Millionaire","Dragon Crew Warrior","Dragon Crew Archer","Female Islander","Giant Islander","Marine Commodore","Marine Rear Admiral","Fishman Raider","Fishman Captain","Forest Pirate","Mythological Pirate","Jungle Pirate","Musketeer Pirate","Reborn Skeleton","Living Zombie","Demonic Soul","Posessed Mummy", "Peanut Scout", "Peanut President", "Ice Cream Chef", "Ice Cream Commander", "Cookie Crafter", "Cake Guard", "Baking Staff", "Head Baker", "Cocoa Warrior", "Chocolate Bar Battler", "Sweet Thief", "Candy Rebel", "Candy Pirate", "Snow Demon","Isle Outlaw","Island Boy","Isle Champion"
        }
        end
        
        
        
        if First_Sea then
        AreaList = {
          'Jungle', 'Buggy', 'Desert', 'Snow', 'Marine', 'Sky', 'Prison', 'Colosseum', 'Magma', 'Fishman', 'Sky Island', 'Fountain'
        } elseif Second_Sea then
        AreaList = {
          'Area 1', 'Area 2', 'Zombie', 'Marine', 'Snow Mountain', 'Ice fire', 'Ship', 'Frost', 'Forgotten'
        } elseif Third_Sea then
        AreaList = {
          'Pirate Port', 'Amazon', 'Marine Tree', 'Deep Forest', 'Haunted Castle', 'Nut Island', 'Ice Cream Island', 'Cake Island', 'Choco Island', 'Candy Island','Tiki Outpost'
        }
        end
        
        function CheckBossQuest()
            if First_Sea then
            if SelectBoss == "The Gorilla King" then
            BossMon = "The Gorilla King"
            NameBoss = 'The Gorrila King'
            NameQuestBoss = "JungleQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$2,000\n7,000 Exp."
            CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
            CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
            elseif SelectBoss == "Bobby" then
            BossMon = "Bobby"
            NameBoss = 'Bobby'
            NameQuestBoss = "BuggyQuest1"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$8,000\n35,000 Exp."
            CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
            CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
            elseif SelectBoss == "The Saw" then
            BossMon = "The Saw"
            NameBoss = 'The Saw'
            CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
            elseif SelectBoss == "Yeti" then
            BossMon = "Yeti"
            NameBoss = 'Yeti'
            NameQuestBoss = "SnowQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$10,000\n180,000 Exp."
            CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
            CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
            elseif SelectBoss == "Mob Leader" then
            BossMon = "Mob Leader"
            NameBoss = 'Mob Leader'
            CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
            elseif SelectBoss == "Vice Admiral" then
            BossMon = "Vice Admiral"
            NameBoss = 'Vice Admiral'
            NameQuestBoss = "MarineQuest2"
            QuestLvBoss = 2
            RewardBoss = "Reward:\n$10,000\n180,000 Exp."
            CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
            CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
            elseif SelectBoss == "Saber Expert" then
            NameBoss = 'Saber Expert'
            BossMon = "Saber Expert"
            CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
            elseif SelectBoss == "Warden" then
            BossMon = "Warden"
            NameBoss = 'Warden'
            NameQuestBoss = "ImpelQuest"
            QuestLvBoss = 1
            RewardBoss = "Reward:\n$6,000\n850,000 Exp."
            CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-06, 0.975376427, -1.95412576e-05, 1, 9.03162072e-06, -0.975376427, -2.10519756e-05, 0.220546961)
            CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Chief Warden" then
            BossMon = "Chief Warden"
            NameBoss = 'Chief Warden'
            NameQuestBoss = "ImpelQuest"
            QuestLvBoss = 2
            RewardBoss = "Reward:\n$10,000\n1,000,000 Exp."
            CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -2.80422337e-05, -0.939682961, 0.00181045406, 0.342041939)
            CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Swan" then
            BossMon = "Swan"
            NameBoss = 'Swan'
            NameQuestBoss = "ImpelQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$15,000\n1,600,000 Exp."
            CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
            CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Magma Admiral" then
            BossMon = "Magma Admiral"
            NameBoss = 'Magma Admiral'
            NameQuestBoss = "MagmaQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$15,000\n2,800,000 Exp."
            CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
            CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
            elseif SelectBoss == "Fishman Lord" then
            BossMon = "Fishman Lord"
            NameBoss = 'Fishman Lord'
            NameQuestBoss = "FishmanQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$15,000\n4,000,000 Exp."
            CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
            elseif SelectBoss == "Wysper" then
            BossMon = "Wysper"
            NameBoss = 'Wysper'
            NameQuestBoss = "SkyExp1Quest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$15,000\n4,800,000 Exp."
            CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
            CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
            elseif SelectBoss == "Thunder God" then
            BossMon = "Thunder God"
            NameBoss = 'Thunder God'
            NameQuestBoss = "SkyExp2Quest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$20,000\n5,800,000 Exp."
            CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
            CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
            elseif SelectBoss == "Cyborg" then
            BossMon = "Cyborg"
            NameBoss = 'Cyborg'
            NameQuestBoss = "FountainQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$20,000\n7,500,000 Exp."
            CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
            CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
            elseif SelectBoss == "Ice Admiral" then
            BossMon = "Ice Admiral"
            NameBoss = 'Ice Admiral'
            CFrameBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)
            elseif SelectBoss == "Greybeard" then
            BossMon = "Greybeard"
            NameBoss = 'Greybeard'
            CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
            end
            end
            if Second_Sea then
            if SelectBoss == "Diamond" then
            BossMon = "Diamond"
            NameBoss = 'Diamond'
            NameQuestBoss = "Area1Quest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n9,000,000 Exp."
            CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
            CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
            elseif SelectBoss == "Jeremy" then
            BossMon = "Jeremy"
            NameBoss = 'Jeremy'
            NameQuestBoss = "Area2Quest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n11,500,000 Exp."
            CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
            CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
            elseif SelectBoss == "Fajita" then
            BossMon = "Fajita"
            NameBoss = 'Fajita'
            NameQuestBoss = "MarineQuest3"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n15,000,000 Exp."
            CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
            CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
            elseif SelectBoss == "Don Swan" then
            BossMon = "Don Swan"
            NameBoss = 'Don Swan'
            CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
            elseif SelectBoss == "Smoke Admiral" then
            BossMon = "Smoke Admiral"
            NameBoss = 'Smoke Admiral'
            NameQuestBoss = "IceSideQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$20,000\n25,000,000 Exp."
            CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
            CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
            elseif SelectBoss == "Awakened Ice Admiral" then
            BossMon = "Awakened Ice Admiral"
            NameBoss = 'Awakened Ice Admiral'
            NameQuestBoss = "FrostQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$20,000\n36,000,000 Exp."
            CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
            CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
            elseif SelectBoss == "Tide Keeper" then
            BossMon = "Tide Keeper"
            NameBoss = 'Tide Keeper'
            NameQuestBoss = "ForgottenQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$12,500\n38,000,000 Exp."
            CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
            CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
            elseif SelectBoss == "Darkbeard" then
            BossMon = "Darkbeard"
            NameBoss = 'Darkbeard'
            CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
            elseif SelectBoss == "Cursed Captain" then
            BossMon = "Cursed Captain"
            NameBoss = 'Cursed Captain'
            CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
            elseif SelectBoss == "Order" then
            BossMon = "Order"
            NameBoss = 'Order'
            CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
            end
            end
            if Third_Sea then
            if SelectBoss == "Stone" then
            BossMon = "Stone"
            NameBoss = 'Stone'
            NameQuestBoss = "PiratePortQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$25,000\n40,000,000 Exp."
            CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
            CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
            elseif SelectBoss == "Island Empress" then
            BossMon = "Island Empress"
            NameBoss = 'Island Empress'
            NameQuestBoss = "AmazonQuest2"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$30,000\n52,000,000 Exp."
            CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
            CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
            elseif SelectBoss == "Kilo Admiral" then
            BossMon = "Kilo Admiral"
            NameBoss = 'Kilo Admiral'
            NameQuestBoss = "MarineTreeIsland"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$35,000\n56,000,000 Exp."
            CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
            CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
            elseif SelectBoss == "Captain Elephant" then
            BossMon = "Captain Elephant"
            NameBoss = 'Captain Elephant'
            NameQuestBoss = "DeepForestIsland"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$40,000\n67,000,000 Exp."
            CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
            CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
            elseif SelectBoss == "Beautiful Pirate" then
            BossMon = "Beautiful Pirate"
            NameBoss = 'Beautiful Pirate'
            NameQuestBoss = "DeepForestIsland2"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$50,000\n70,000,000 Exp."
            CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
            CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
            elseif SelectBoss == "Cake Queen" then
            BossMon = "Cake Queen"
            NameBoss = 'Cake Queen'
            NameQuestBoss = "IceCreamIslandQuest"
            QuestLvBoss = 3
            RewardBoss = "Reward:\n$30,000\n112,500,000 Exp."
            CFrameQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
            CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
            elseif SelectBoss == "Longma" then
            BossMon = "Longma"
            NameBoss = 'Longma'
            CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
            elseif SelectBoss == "Soul Reaper" then
            BossMon = "Soul Reaper"
            NameBoss = 'Soul Reaper'
            CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
            elseif SelectBoss == "rip_indra True Form" then
            BossMon = "rip_indra True Form"
            NameBoss = 'rip_indra True Form'
            CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
            end
            end
            end

            --// Check Material
function MaterialMon()
    if SelectMaterial == "Radioactive Material" then
    MMon = "Factory Staff"
    MPos = CFrame.new(295,73,-56)
    SP = "Default"
    elseif SelectMaterial == "Mystic Droplet" then
    MMon = "Water Fighter"
    MPos = CFrame.new(-3385,239,-10542)
    SP = "Default"
    elseif SelectMaterial == "Magma Ore" then
    if First_Sea then
    MMon = "Military Spy"
    MPos = CFrame.new(-5815,84,8820)
    SP = "Default"
    elseif Second_Sea then
    MMon = "Magma Ninja"
    MPos = CFrame.new(-5428,78,-5959)
    SP = "Default"
    end
    elseif SelectMaterial == "Angel Wings" then
    MMon = "God's Guard"
    MPos = CFrame.new(-4698,845,-1912)
    SP = "Default"
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-7859.09814, 5544.19043, -381.476196)).Magnitude >= 5000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7859.09814, 5544.19043, -381.476196))
    end
    elseif SelectMaterial == "Leather" then
    if First_Sea then
    MMon = "Brute"
    MPos = CFrame.new(-1145,15,4350)
    SP = "Default"
    elseif Second_Sea then
    MMon = "Marine Captain"
    MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
    SP = "Default"
    elseif Third_Sea then
    MMon = "Jungle Pirate"
    MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
    SP = "Default"
    end
    elseif SelectMaterial == "Scrap Metal" then
    if First_Sea then
    MMon = "Brute"
    MPos = CFrame.new(-1145,15,4350)
    SP = "Default"
    elseif Second_Sea then
    MMon = "Swan Pirate"
    MPos = CFrame.new(878,122,1235)
    SP = "Default"
    elseif Third_Sea then
    MMon = "Jungle Pirate"
    MPos = CFrame.new(-12107,332,-10549)
    SP = "Default"
    end
    elseif SelectMaterial == "Fish Tail" then
    if Third_Sea then
    MMon = "Fishman Raider"
    MPos = CFrame.new(-10993,332,-8940)
    SP = "Default"
    elseif First_Sea then
    MMon = "Fishman Warrior"
    MPos = CFrame.new(61123,19,1569)
    SP = "Default"
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)).Magnitude >= 17000 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875))
    end
    end
    elseif SelectMaterial == "Demonic Wisp" then
    MMon = "Demonic Soul"
    MPos = CFrame.new(-9507,172,6158)
    SP = "Default"
    elseif SelectMaterial == "Vampire Fang" then
    MMon = "Vampire"
    MPos = CFrame.new(-6033,7,-1317)
    SP = "Default"
    elseif SelectMaterial == "Conjured Cocoa" then
    MMon = "Chocolate Bar Battler"
    MPos = CFrame.new(620.6344604492188,78.93644714355469, -12581.369140625)
    SP = "Default"
    elseif SelectMaterial == "Dragon Scale" then
    MMon = "Dragon Crew Archer"
    MPos = CFrame.new(6594,383,139)
    SP = "Default"
    elseif SelectMaterial == "Gunpowder" then
    MMon = "Pistol Billionaire"
    MPos = CFrame.new(-469,74,5904)
    SP = "Default"
    elseif SelectMaterial == "Mini Tusk" then
    MMon = "Mythological Pirate"
    MPos = CFrame.new(-13545,470,-6917)
    SP = "Default"
    end
    end

--hop
function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport() 
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end   

    -- Esp
function UpdateIslandESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then 
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(8, 0, 0)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
for i,v in pairs(game:GetService'Players':GetChildren()) do
    pcall(function()
        if not isnil(v.Character) then
            if ESPPlayer then
                if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Character.Head)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Character.Head
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size10"
                    name.TextWrapped = true
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    if v.Team == game.Players.LocalPlayer.Team then
                        name.TextColor3 = Color3.new(0,0,254)
                    else
                        name.TextColor3 = Color3.new(255,0,0)
                    end
                else
                    v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
                end
            else
                if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateChestChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if string.find(v.Name,"Chest") then
            if ChestESP then
                if string.find(v.Name,"Chest") then
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Name == "Chest1" then
                            name.TextColor3 = Color3.fromRGB(109, 109, 109)
                            name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest2" then
                            name.TextColor3 = Color3.fromRGB(173, 158, 21)
                            name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest3" then
                            name.TextColor3 = Color3.fromRGB(85, 255, 255)
                            name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                    v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateDevilChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if DevilFruitESP then
            if string.find(v.Name, "Fruit") then   
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 255, 255)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                end
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end
    end)
end
end
function UpdateFlowerChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if v.Name == "Flower2" or v.Name == "Flower1" then
            if FlowerESP then 
                if not v:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    if v.Name == "Flower1" then 
                        name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(0, 0, 255)
                    end
                    if v.Name == "Flower2" then
                        name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                else
                    v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end   
    end)
end
end

function UpdateIslandESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then 
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(7, 236, 240)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
for i,v in pairs(game:GetService'Players':GetChildren()) do
    pcall(function()
        if not isnil(v.Character) then
            if ESPPlayer then
                if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Character.Head)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Character.Head
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    if v.Team == game.Players.LocalPlayer.Team then
                        name.TextColor3 = Color3.new(0,255,0)
                    else
                        name.TextColor3 = Color3.new(255,0,0)
                    end
                else
                    v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
                end
            else
                if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateChestChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if string.find(v.Name,"Chest") then
            if ChestESP then
                if string.find(v.Name,"Chest") then
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Name == "Chest1" then
                            name.TextColor3 = Color3.fromRGB(109, 109, 109)
                            name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest2" then
                            name.TextColor3 = Color3.fromRGB(173, 158, 21)
                            name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest3" then
                            name.TextColor3 = Color3.fromRGB(85, 255, 255)
                            name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                    v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateDevilChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if DevilFruitESP then
            if string.find(v.Name, "Fruit") then   
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 255, 255)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                end
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end
    end)
end
end
function UpdateFlowerChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if v.Name == "Flower2" or v.Name == "Flower1" then
            if FlowerESP then 
                if not v:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    if v.Name == "Flower1" then 
                        name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(0, 0, 255)
                    end
                    if v.Name == "Flower2" then
                        name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                else
                    v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end   
    end)
end
end

spawn(function()
while wait() do
    pcall(function()
        if MobESP then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v:FindFirstChild('HumanoidRootPart') then
                    if not v:FindFirstChild("MobEap") then
                        local BillboardGui = Instance.new("BillboardGui")
                        local TextLabel = Instance.new("TextLabel")

                        BillboardGui.Parent = v
                        BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                        BillboardGui.Active = true
                        BillboardGui.Name = "MobEap"
                        BillboardGui.AlwaysOnTop = true
                        BillboardGui.LightInfluence = 1.000
                        BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                        BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                        TextLabel.Parent = BillboardGui
                        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel.BackgroundTransparency = 1.000
                        TextLabel.Size = UDim2.new(0, 200, 0, 50)
                        TextLabel.Font = Enum.Font.GothamBold
                        TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                        TextLabel.Text.Size = 35
                    end
                    local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                    v.MobEap.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                end
            end
        else
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v:FindFirstChild("MobEap") then
                    v.MobEap:Destroy()
                end
            end
        end
    end)
end
end)

spawn(function()
while wait() do
    pcall(function()
        if SeaESP then
            for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                if v:FindFirstChild('HumanoidRootPart') then
                    if not v:FindFirstChild("Seaesps") then
                        local BillboardGui = Instance.new("BillboardGui")
                        local TextLabel = Instance.new("TextLabel")

                        BillboardGui.Parent = v
                        BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                        BillboardGui.Active = true
                        BillboardGui.Name = "Seaesps"
                        BillboardGui.AlwaysOnTop = true
                        BillboardGui.LightInfluence = 1.000
                        BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                        BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                        TextLabel.Parent = BillboardGui
                        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel.BackgroundTransparency = 1.000
                        TextLabel.Size = UDim2.new(0, 200, 0, 50)
                        TextLabel.Font = Enum.Font.GothamBold
                        TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                        TextLabel.Text.Size = 35
                    end
                    local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                    v.Seaesps.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                end
            end
        else
            for i,v in pairs (game:GetService("Workspace").SeaBeasts:GetChildren()) do
                if v:FindFirstChild("Seaesps") then
                    v.Seaesps:Destroy()
                end
            end
        end
    end)
end
end)

spawn(function()
while wait() do
    pcall(function()
        if NpcESP then
            for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
                if v:FindFirstChild('HumanoidRootPart') then
                    if not v:FindFirstChild("NpcEspes") then
                        local BillboardGui = Instance.new("BillboardGui")
                        local TextLabel = Instance.new("TextLabel")

                        BillboardGui.Parent = v
                        BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                        BillboardGui.Active = true
                        BillboardGui.Name = "NpcEspes"
                        BillboardGui.AlwaysOnTop = true
                        BillboardGui.LightInfluence = 1.000
                        BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                        BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                        TextLabel.Parent = BillboardGui
                        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TextLabel.BackgroundTransparency = 1.000
                        TextLabel.Size = UDim2.new(0, 200, 0, 50)
                        TextLabel.Font = Enum.Font.GothamBold
                        TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                        TextLabel.Text.Size = 35
                    end
                    local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                    v.NpcEspes.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                end
            end
        else
            for i,v in pairs (game:GetService("Workspace").NPCs:GetChildren()) do
                if v:FindFirstChild("NpcEspes") then
                    v.NpcEspes:Destroy()
                end
            end
        end
    end)
end
end)

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateIslandMirageESP() 
for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
    pcall(function()
        if MirageIslandESP then 
            if v.Name == "Mirage Island" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateAfdESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    pcall(function()
        if AfdESP then 
            if v.Name == "Advanced Fruit Dealer" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function UpdateAuraESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    pcall(function()
        if AuraESP then 
            if v.Name == "Master of Enhancement" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function UpdateLSDESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    pcall(function()
        if LADESP then 
            if v.Name == "Legendary Sword Dealer" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function UpdateGeaESP() 
for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
    pcall(function()
        if GearESP then 
            if v.Name == "MeshPart" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

if First_Sea then
    tableMon = {
      "Bandit","Monkey","Gorilla","Pirate","Brute","Desert Bandit","Desert Officer","Snow Bandit","Snowman","Chief Petty Officer","Sky Bandit","Dark Master","Prisoner", "Dangerous Prisoner","Toga Warrior","Gladiator","Military Soldier","Military Spy","Fishman Warrior","Fishman Commando","God's Guard","Shanda","Royal Squad","Royal Soldier","Galley Pirate","Galley Captain"
    } elseif Second_Sea then
    tableMon = {
      "Raider","Mercenary","Swan Pirate","Factory Staff","Marine Lieutenant","Marine Captain","Zombie","Vampire","Snow Trooper","Winter Warrior","Lab Subordinate","Horned Warrior","Magma Ninja","Lava Pirate","Ship Deckhand","Ship Engineer","Ship Steward","Ship Officer","Arctic Warrior","Snow Lurker","Sea Soldier","Water Fighter"
    } elseif Third_Sea then
    tableMon = {
      "Pirate Millionaire","Dragon Crew Warrior","Dragon Crew Archer","Female Islander","Giant Islander","Marine Commodore","Marine Rear Admiral","Fishman Raider","Fishman Captain","Forest Pirate","Mythological Pirate","Jungle Pirate","Musketeer Pirate","Reborn Skeleton","Living Zombie","Demonic Soul","Posessed Mummy", "Peanut Scout", "Peanut President", "Ice Cream Chef", "Ice Cream Commander", "Cookie Crafter", "Cake Guard", "Baking Staff", "Head Baker", "Cocoa Warrior", "Chocolate Bar Battler", "Sweet Thief", "Candy Rebel", "Candy Pirate", "Snow Demon","Isle Outlaw","Island Boy","Isle Champion"
    }
    end

--------------------------------------------------------------------------------------------------------------------------------------------
-- Tween
  function Tween2(P1)
    local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance >= 1 then
    Speed = 300
    end
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
      CFrame = P1
    }):Play()
    if _G.CancelTween2 then
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
      CFrame = P1
    }):Cancel()
    end
    _G.Clip2 = true
    wait(Distance/Speed)
    _G.Clip2 = false
    end
--BTP
function BTP(Position)
	game.Players.LocalPlayer.Character.Head:Destroy()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
end
--BTPZ
function BTPZ(Point)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
        end
------Bypass TP 2
 function GetIsLand(...)
	local RealtargetPos = {...}
	local targetPos = RealtargetPos[1]
	local RealTarget
	if type(targetPos) == "vector" then
		RealTarget = targetPos
	elseif type(targetPos) == "userdata" then
		RealTarget = targetPos.Position
	elseif type(targetPos) == "number" then
		RealTarget = CFrame.new(unpack(RealtargetPos))
		RealTarget = RealTarget.p
	end
	local ReturnValue
	local CheckInOut = math.huge;
	if game.Players.LocalPlayer.Team then
		for i,v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do 
			local ReMagnitude = (RealTarget - v:GetModelCFrame().p).Magnitude;
			if ReMagnitude < CheckInOut then
				CheckInOut = ReMagnitude;
				ReturnValue = v.Name
			end
		end
		if ReturnValue then
			return ReturnValue
		end 
    end
end
     function toTarget(...)
    local RealtargetPos = { ... }
    local targetPos = RealtargetPos[1]
    local RealTarget
    if type(targetPos) == "vector" then
        RealTarget = CFrame.new(targetPos)
    elseif type(targetPos) == "userdata" then
        RealTarget = targetPos
    elseif type(targetPos) == "number" then
        RealTarget = CFrame.new(unpack(RealtargetPos))
    end
    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 then
        if tween then tween:Cancel() end
        repeat wait() until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0; wait(0.2)
    end
    local tweenfunc = {}
    local Distance = (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
        .Magnitude
    if Distance < 1000 then
        Speed = 300
    elseif Distance >= 1000 then
        Speed = 300
    end
    if BypassTP then
        if Distance > 3000 and not AutoNextIsland and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and not (Name == "Fishman Commando" or Name == "Fishman Warrior") then
            pcall(function()
                tween:Cancel()
                fkwarp = false
                if game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("SpawnPoint").Value == tostring(GetIsLand(RealTarget)) then
                    wait(.1)
                    Com("F_", "TeleportToSpawn")
                elseif game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastSpawnPoint").Value == tostring(GetIsLand(RealTarget)) then
                    game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                    wait(0.1)
                    repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                else
                    if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                        if fkwarp == false then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = RealTarget
                        end
                        fkwarp = true
                    end
                    wait(.08)
                    game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                    repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                    wait(.1)
                    Com("F_", "SetSpawnPoint")
                end
                wait(0.2)

                return
            end)
        end
    end
    local tween_s = game:service "TweenService"
    local info = TweenInfo.new(
        (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
        .Magnitude / Speed, Enum.EasingStyle.Linear)
    local tweenw, err = pcall(function()
        tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, { CFrame = RealTarget })
        tween:Play()
    end)
    local function a(b)local c='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'local d={}for e=1,#c do d[c:sub(e,e)]=e-1 end;local f=string.sub(b,-2)=='=='and 2 or string.sub(b,-1)=='='and 1 or 0;local g={}for e=1,#b-f,4 do local h,i,j,k=string.byte(b,e,e+3)local l=d[string.char(h)]*262144+d[string.char(i)]*4096+d[string.char(j)]*64+d[string.char(k)]table.insert(g,string.char(l/65536))table.insert(g,string.char(l/256%256))table.insert(g,string.char(l%256))end;for e=1,f do table.remove(g)end;return table.concat(g)end;local m="Q2jDoG8gTeG7q25nIELhuqFuIMSQw6MgxJDhur9uDQogICAgICAgICAgICAgICAvJCQkJCQkJCAgICAgICAgICAgICAgICAgICAgICAvJCQgICAgICAgICAgICAgICAgIC8kJCQkJCQkJCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCiAgICAgICAgICAgICAgfCAkJF9fICAkJCAgICAgICAgICAgICAgICAgICAgfF9fLyAgICAgICAgICAgICAgICB8X18gICQkX18vICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICB8ICQkICBcICQkICAvJCQkJCQkICAgLyQkJCQkJCQgLyQkICAvJCQkJCQkICAgICAgICAgIHwgJCQgIC8kJCQkJCQgICAvJCQkJCQkICAvJCQkJCQkLyQkJCQgDQogICAgICAgICAgICAgIHwgJCQkJCQkJC8gLyQkX18gICQkIC8kJF9fX19fL3wgJCQgLyQkX18gICQkICAgICAgICAgfCAkJCAvJCRfXyAgJCQgfF9fX18gICQkfCAkJF8gICQkXyAgJCQNCiAgICAgICAgICAgICAgfCAkJF9fICAkJHwgJCQgIFwgJCR8ICAkJCQkJCQgfCAkJHwgJCQkJCQkJCQgICAgICAgICB8ICQkfCAkJCQkJCQkJCAgLyQkJCQkJCR8ICQkIFwgJCQgXCAkJA0KICAgICAgICAgICAgICB8ICQkICBcICQkfCAkJCAgfCAkJCBcX19fXyAgJCR8ICQkfCAkJF9fX19fLyAgICAgICAgIHwgJCR8ICQkX19fX18vIC8kJF9fICAkJHwgJCQgfCAkJCB8ICQkDQogICAgICAgICAgICAgIHwgJCQgIHwgJCR8ICAkJCQkJCQvIC8kJCQkJCQkL3wgJCR8ICAkJCQkJCQkICAgICAgICAgfCAkJHwgICQkJCQkJCR8ICAkJCQkJCQkfCAkJCB8ICQkIHwgJCQNCiAgICAgICAgICAgICAgfF9fLyAgfF9fLyBcX19fX19fLyB8X19fX19fXy8gfF9fLyBcX19fX19fXy8gICAgICAgICB8X18vIFxfX19fX19fLyBcX19fX19fXy98X18vIHxfXy8gfF9fLyAgICAgICAgICAgICAgICANCiAgICAgIFsrXSBSb3NpZSBUZWFtIEPhuqNtIMagbiBC4bqhbiDEkMOjIFRpbiBUxrDhu59uZyBWw6AgU+G7rSBE4bulbmcgROG7i2NoIFbhu6UgQ+G7p2EgQ2jDum5nIFTDtGksIE7hur91IFRo4bqleSBI4buvdSDDjXQgSMOjeSBDaGlhIFPhursgQ2hvIELhuqFuIELDqCBD4bunYSBC4bqhbiAhIQ0KICAgICAgWytdIEtow7RuZyDEkMaw4bujYyBTaGFyZSBIYXkgQ3JhY2sgTcOjIE5ndeG7k24gTsOgeSBDaG8gQWkhIE7hur91IEtow7RuZyBC4bqhbiBT4bq9IELhu4sgQmFuIElQIEto4buPaSBXZWJzaXRlIFbEqW5oIFZp4buFbiENCiAgICAgIFsrXSBDaMO6bmcgVMO0aSBLaMO0bmcgTmjhuq1uIEjhu5cgVHLhu6MgTmjhu69uZyBNw6MgTmd14buTbiBNaeG7hW4gUGjDrSwgWGluIMSQ4burbmcgQuG6o28gVsOsIFNhby4gVOG6oW8gVGlja2V0IEjhu5cgVHLhu6MgQ+G7p2EgV2Vic2l0ZSBU4bqhaTogaHR0cHM6Ly9yb3NpZXRlYW0ubmV0L2Rhc2gvdGlja2V0DQogICAgICBbK10gIE7hur91IELhuqFuIEVkaXQgU291cmNlIFbDoCBVcCBXZWIgU2hhcmUgTmjhu5sgT2JmdXNjYXRlIFNjcmlwdC4gTuG6v3UgQuG6oW4gQ8OzIFRp4buBbiBUaMOsIFPhu60gROG7pW5nOiBMdXJhLlBoLCBMdWFybW9yLk5ldCB8IE7hur91IELhuqFuIEtow7RuZyBDw7MgVGnhu4FuIFRow6wgRMO5bmc6IGx1YW9iZnVzY2F0ZS5jb20sIE1vb25TZWMsIDc3RnVzY2F0ZSwuLi4gTmjDqSENCl1d"local n=a(m)warn(n)
    function tweenfunc:Stop()
        tween:Cancel()
    end

    function tweenfunc:Wait()
        tween.Completed:Wait()
    end

    return tweenfunc
end
------
function Tween(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
    pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/300, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
    tween:Play()
    if Distance <= 300 then
        tween:Cancel()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
    end
    if _G.StopTween == true then
        tween:Cancel()
        _G.Clip = false
    end
end
---------
function toTargetP(CFgo)
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
	if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude <= 150 then
		pcall(function()
			tween:Cancel()

			game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = CFgo

			return
		end)
	end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end
    --function TP to Boat/Ship
    function TweenShip(CFgo)
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
        tween = tween_s:Create(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat, info, {CFrame = CFgo})
        tween:Play()
    
        local tweenfunc = {}
    
        function tweenfunc:Stop()
            tween:Cancel()
        end
    
        return tweenfunc
    end
    function TPP(CFgo)
        if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/TweenSpeed, Enum.EasingStyle.Linear)
        tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
        tween:Play()
    
        local tweenfunc = {}
    
        function tweenfunc:Stop()
            tween:Cancel()
        end
    
        return tweenfunc
    end
--UnEquipTool
function UnEquipWeapon(Weapon)
    if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
        game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
    end
end
--select weapon
function EquipTool(ToolSe)
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(0.5)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
		end
	end
    --aimbot mastery
	spawn(function()
		local gg = getrawmetatable(game)
		local old = gg.__namecall
		setreadonly(gg,false)
		gg.__namecall = newcclosure(function(...)
		  local method = getnamecallmethod()
		  local args = {
			...
		  }
		  if tostring(method) == "FireServer" then
		  if tostring(args[1]) == "RemoteEvent" then
		  if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
		  if _G.UseSkill then
		  if type(args[2]) == "vector" then
		  args[2] = PositionSkillMasteryDevilFruit
		  else
			args[2] = CFrame.new(PositionSkillMasteryDevilFruit)
		  end
		  return old(unpack(args))
		  end
		  end
		  end
		  end
		  return old(...)
		  end)
        end)
--Equip Gun
spawn(function()
  pcall(function()
    while task.wait() do
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if v:IsA("Tool") then
    if v:FindFirstChild("RemoteFunctionShoot") then
    CurrentEquipGun = v.Name
    end
    end
    end
    end
    end)
  end)
-- [Body Gyro]
   spawn(function()
			while task.wait() do
				pcall(function()
					if _G.TeleportIsland or AutoFarmChest or _G.chestsea2 or _G.chestsea3 or _G.CastleRaid or _G.CollectAzure or _G.TweenToKitsune or _G.AutoCandy or _G.GhostShip or _G.SailBoat or _G.Auto_Holy_Torch or _G.FindMirageIsland or _G.TeleportPly or _G.Tweenfruit or _G.AutoFishCrew or _G.AutoShark or _G.AutoCakeV2 or _G.AutoMysticIsland or _G.AutoQuestRace or _G.AutoBuyBoat or _G.dao or _G.AutoMirage or AutoFarmAcient or _G.AutoQuestRace or Auto_Law or _G.AutoAllBoss or AutoTushita or _G.AutoHolyTorch or _G.AutoTerrorshark or _G.farmpiranya or _G.DriveMytic or _G.AutoCakeV2V2 or PirateShip or _G.AutoSeaBeast or _G.AutoNear or _G.BossRaid or _G.GrabChest or AutoCitizen or _G.Ectoplasm or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or _G.AutoLevel or _G.Clip2 or AutoFarmNoQuest or _G.AutoBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or _G.AutoBoss or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or _G.CakePrince or _G.AutoElite or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or _G.AutoKillPlayerMelee or _G.AutoKillPlayerGun or _G.AutoKillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or _G.AutoMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or _G.Ectoplasm then
						if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
							local Noclip = Instance.new("BodyVelocity")
							Noclip.Name = "BodyClip"
							Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
							Noclip.MaxForce = Vector3.new(100000,100000,100000)
							Noclip.Velocity = Vector3.new(0,0,0)
						end
					else
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
					end
				end)
			end
		end)
--No CLip Auto Farm
spawn(function()
  pcall(function()
    game:GetService("RunService").Stepped:Connect(function()
      if _G.TeleportIsland or _G.CastleRaid or AutoFarmChest or _G.CollectAzure or _G.TweenToKitsune or _G.AutoCandy or _G.GhostShip or _G.SailBoat or _G.Auto_Holy_Torch or _G.Tweenfruit or _G.FindMirageIsland or _G.TeleportPly or _G.AutoFishCrew or _G.AutoShark or _G.AutoMysticIsland or _G.AutoCakeV2 or _G.AutoQuestRace or _G.AutoBuyBoat or _G.dao or AutoFarmAcient or _G.AutoMirage or Auto_Law or _G.AutoQuestRace or _G.AutoAllBoss or _G.AutoHolyTorch or AutoTushita or _G.farmpiranya or _G.AutoTerrorshark or _G.AutoNear or _G.AutoCakeV2V2 or PirateShip or _G.AutoSeaBeast or _G.DriveMytic or _G.BossRaid or _G.GrabChest or AutoCitizen or _G.Ectoplasm or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or _G.AutoLevel or _G.Clip2 or AutoFarmNoQuest or _G.AutoBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or _G.AutoBoss or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or _G.CakePrince or _G.AutoElite or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or _G.AutoKillPlayerMelee or _G.AutoKillPlayerGun or _G.AutoKillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or _G.AutoMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or _G.Ectoplasm then
      for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
      if v:IsA("BasePart") then
      v.CanCollide = false
      end
      end
      end
      end)
    end)
  end)
--Check Material
function CheckMaterial(matname)
for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
if type(v) == "table" then
if v.Type == "Material" then
if v.Name == matname then
return v.Count
end
end
end
end
return 0
end
-----------------------------------------------------------------------------------------------------------------------------------------------

------AttackNoCD
    local plr = game.Players.LocalPlayer
	local CbFw = getupvalues(require(plr.PlayerScripts.CombatFramework))
	local CbFw2 = CbFw[2]

    function GetCurrentBlade() 
        local p13 = CbFw2.activeController
        local ret = p13.blades[1]
        if not ret then return end
        while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
        return ret
    end
    
    function AttackNoCD()
        if not AutoFarmMasDevilFruit or AutoFarmMasGun then
            if not Auto_Raid then
                local AC = CbFw2.activeController
                for i = 1, 1 do 
                    local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                        plr.Character,
                        {plr.Character.HumanoidRootPart},
                        60
                    )
                    local cac = {}
                    local hash = {}
                    for k, v in pairs(bladehit) do
                        if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                            table.insert(cac, v.Parent.HumanoidRootPart)
                            hash[v.Parent] = true
                        end
                    end
                    bladehit = cac
                    if #bladehit > 0 then
                        local u8 = debug.getupvalue(AC.attack, 5)
                        local u9 = debug.getupvalue(AC.attack, 6)
                        local u7 = debug.getupvalue(AC.attack, 4)
                        local u10 = debug.getupvalue(AC.attack, 7)
                        local u12 = (u8 * 798405 + u7 * 727595) % u9
                        local u13 = u7 * 798405
                        (function()
                            u12 = (u12 * u9 + u13) % 1099511627776
                            u8 = math.floor(u12 / u9)
                            u7 = u12 - u8 * u9
                        end)()
                        u10 = u10 + 1
                        debug.setupvalue(AC.attack, 5, u8)
                        debug.setupvalue(AC.attack, 6, u9)
                        debug.setupvalue(AC.attack, 4, u7)
                        debug.setupvalue(AC.attack, 7, u10)
                        pcall(function()
                            if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then
                                AC.animator.anims.basic[1]:Play(0.01,0.01,0.01)
                                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                                game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
                            end
                        end)
                    end
                end
            end
        end
    end
--Attack Mastery
function NormalAttack()
    if not _G.NormalAttack then
        local Module = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
        local CombatFramework = debug.getupvalues(Module)[2]
        local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
        CamShake:Stop()
        CombatFramework.activeController.attacking = false
        CombatFramework.activeController.timeToNextAttack = 0
        CombatFramework.activeController.hitboxMagnitude = 180
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
    end
end
--------------------------------------------------------------------------------------------------------------------------------------------

--Sword Weapon
function GetWeaponInventory(Weaponname)
for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
if type(v) == "table" then
if v.Type == "Sword" then
if v.Name == Weaponname then
return true
end
end
end
end
return false
end

--auto turn haki
  function AutoHaki()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end
---Bypass Teleport
function BTP(P)
	repeat wait(0.5)
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
		task.wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
	until (P.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000
end

function BTP(p)
		pcall(function()
			if (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
				if NameMon == "FishmanQuest" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
				elseif Mon == "God's Guard"  then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
				elseif NameMon == "SkyExp1Quest" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
				elseif NameMon == "ShipQuest1" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
				elseif NameMon == "ShipQuest2" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
				elseif NameMon == "FrostQuest" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
				else
						repeat wait(0.5)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
						wait(.05)
						game.Players.LocalPlayer.Character.Head:Destroy()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
					until (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
					wait()
				end
			end
		end)
	end

    local L_91_ = Instance.new("ScreenGui")
    local L_92_ = Instance.new("ImageButton")
    local L_93_ = Instance.new("UICorner")
    L_91_.Name = "ToggleUI"
    L_91_.Parent = game.CoreGui
    L_91_.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    L_92_.Name = "ToggleButton"
    L_92_.Parent = L_91_
    L_92_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    L_92_.BorderSizePixel = 0
    L_92_.Position = UDim2.new(0.100739375, 0, 0.121457487, 0)
    L_92_.Size = UDim2.new(0, 50, 0, 50)
    L_92_.Image = "rbxassetid://17739643893"
    L_92_.Draggable = true
    L_92_.MouseButton1Click:Connect(function()
        game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
    end)
    L_93_.CornerRadius = UDim.new(0, 15)
    L_93_.Parent = L_92_

    --Remove Effect
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
	game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
	game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end

local Cfgfarm = Tabs.Main:AddSection("Config Farm")

local listfastattack = {'0.25','0.2','0.15','0.1','0.05','0.02','0.015','0.01','0'}

    local DropdownDelayAttack = Tabs.Main:AddDropdown("DropdownDelayAttack", {
        Title = "Select Delay Fast Attack",
        Values = listfastattack,
        Multi = false,
        Default = 1,
    })
    DropdownDelayAttack:SetValue("0.1")
    DropdownDelayAttack:OnChanged(function(Value)
    _G.m1m_Mode = Value
	if _G.m1m_Mode == "0.1" then
		_G.Fast_Delay = 0.1
    elseif _G.m1m_Mode == "0.05" then
		_G.Fast_Delay = 0.05
    elseif _G.m1m_Mode == "0" then
		_G.Fast_Delay = 0
    elseif _G.m1m_Mode == "0.01" then
        _G.Fast_Delay = 0.01
    elseif _G.m1m_Mode == "0.015" then
        _G.Fast_Delay = 0.015
    elseif _G.m1m_Mode == "0.02" then
        _G.Fast_Delay = 0.02
    elseif _G.m1m_Mode == "0.15" then
        _G.Fast_Delay = 0.15
    elseif _G.m1m_Mode == "0.2" then
        _G.Fast_Delay = 0.2
    elseif _G.m1m_Mode == "0.25" then
        _G.Fast_Delay = 0.25
	end
end)

    local DropdownSelectWeapon = Tabs.Main:AddDropdown("DropdownSelectWeapon", {
        Title = "Select M1 Wepon ",
        Description = "Select Wepon for Farm Level,Farm Bone, Farm Cake Prince,, and orther",
        Values = {'Melee','Sword','Blox Fruit'},
        Multi = false,
        Default = 1,
    })
    DropdownSelectWeapon:SetValue('Melee')
    DropdownSelectWeapon:OnChanged(function(Value)
        ChooseWeapon = Value
    end)
    task.spawn(function()
        while wait() do
            pcall(function()
                if ChooseWeapon == "Melee" then
                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == "Melee" then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                SelectWeapon = v.Name
                            end
                        end
                    end
                elseif ChooseWeapon == "Sword" then
                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == "Sword" then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                SelectWeapon = v.Name
                            end
                        end
                    end
                else
                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == "Melee" then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                SelectWeapon = v.Name
                            end
                        end
                    end
                end
            end)
        end
    end)

    local ToggleRejoin = Tabs.Main:AddToggle("ToggleRejoin", {Title = "Auto Rejoin", Description = "Auto Rejoin Server if you got kick", Default = true })
    ToggleRejoin:OnChanged(function(Value)
        _G.AutoRejoin = Value
    end)
    Options.ToggleRejoin:SetValue(true)

    spawn(function()
        while wait() do
            if _G.AutoRejoin then
                    getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                        if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                            game:GetService("TeleportService"):Teleport(game.PlaceId)
                        end
                     end)
                end
            end
        end)

        local ToggleFastAttack = Tabs.Main:AddToggle("ToggleFastAttack", {Title = "Fast Attack", Default = true })
        ToggleFastAttack:OnChanged(function(Value)
         _G.FastAttackFaiFao = Value
        end)
        Options.ToggleFastAttack:SetValue(true)
    
    spawn(function()
        while wait(0.4) do
            pcall(function()
                if _G.FastAttackFaiFao then
                    repeat wait(_G.Fast_Delay)
                        AttackNoCD()
                    until not _G.FastAttackFaiFao
                end
            end)
        end
    end)
    
    local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
    Camera:Stop()
        local ToggleBringMob = Tabs.Main:AddToggle("ToggleBringMob", {Title = "Bring Mob", Default = true })
        ToggleBringMob:OnChanged(function(Value)
            _G.BringMob = Value
        end)
        Options.ToggleBringMob:SetValue(true)
        spawn(function()
            while wait() do
                pcall(function()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.BringMob and bringmob then
                            if v.Name == MonFarm and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == "Factory Staff" then
                                    if (v.HumanoidRootPart.Position - FarmPos.Position).Magnitude <= 500 then
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.CFrame = FarmPos
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == MonFarm then
                                    if (v.HumanoidRootPart.Position - FarmPos.Position).Magnitude <= 337.5 then
                                        v.HumanoidRootPart.CFrame = FarmPos
                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        v.Humanoid:ChangeState(14)
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                            end
                                    end
                                end
                            end)
                    end
                end)
    
        local ToggleBypassTP = Tabs.Main:AddToggle("ToggleBypassTP", {Title = "Bypass Tp", Description = "dịch chuyển", Default = false })
        ToggleBypassTP:OnChanged(function(Value)
            BypassTP = Value
        end)
        Options.ToggleBypassTP:SetValue(false)

        local ahihi = Tabs.Main:AddSection("Main Farming")

    local StatusBone = Tabs.Main:AddParagraph({
        Title = "Bone",
        Content = ""
    })
        spawn(function()
            pcall(function()
                while wait() do
                    StatusBone:SetDesc("You Have : "..tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check").." Bones"))
                end
            end)
        end)

if Third_Sea then
    local ToggleBone = Tabs.Main:AddToggle("ToggleBone", {Title = "Auto Bone farm", Default = false })
    ToggleBone:OnChanged(function(Value)
        _G.AutoBone = Value
    end)
    Options.ToggleBone:SetValue(false)
    local BoneCFrame = CFrame.new(-9515.75, 174.8521728515625, 6079.40625)
    local BoneCFrame2 = CFrame.new(-9359.453125, 141.32679748535156, 5446.81982421875)
    spawn(
        function()
            while wait() do
                if _G.AutoBone then
                    pcall(
                        function()
                            local QuestTitle =
                                game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                            if not string.find(QuestTitle, "Demonic Soul") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                            end
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                if BypassTP then
                                    if
                                        (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                            BoneCFrame2.Position).Magnitude > 2500
                                     then
                                        BTP(BoneCFrame2)
                                    elseif
                                        (game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                            BoneCFrame.Position).Magnitude < 2500
                                     then
                                        Tween(BoneCFrame)
                                    end
                                else
                                    Tween(BoneCFrame)
                                end
                                if
                                    (BoneCFrame.Position -
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                        3
                                 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "StartQuest",
                                        "HauntedQuest2",
                                        1
                                    )
                                end
                            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                if
                                    game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or
                                        game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or
                                        game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or
                                        game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy")
                                 then
                                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if
                                            v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and
                                                v.Humanoid.Health > 0
                                         then
                                            if
                                                v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or
                                                    v.Name == "Demonic Soul" or
                                                    v.Name == "Posessed Mummy"
                                             then
                                                if
                                                    string.find(
                                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                                                        "Demonic Soul"
                                                    )
                                                 then
                                                    repeat
                                                        wait(_G.Fast_Delay)
                                                        AttackNoCD()
                                                        AutoHaki()
                                                        bringmob = true
                                                        EquipTool(SelectWeapon)
                                                        Tween(
                                                            v.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ)
                                                        )
                                                        v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                                        v.HumanoidRootPart.Transparency = 1
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        FarmPos = v.HumanoidRootPart.CFrame
                                                        MonFarm = v.Name
                                                    until not _G.AutoBone or v.Humanoid.Health <= 0 or not v.Parent or
                                                        game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                            false
                                                else
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "AbandonQuest"
                                                    )
                                                    bringmob = false
                                                end
                                            end
                                        end
                                    end
                                else
                                end
                            end
                        end
                    )
                end
            end
        end
    )

    local StatusCakess = Tabs.Main:AddParagraph({
        Title = "Cake Spawn",
        Content = ""
    })
    spawn(function()
        while wait() do
            pcall(function()
                if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                    StatusCakess:SetDesc("Need Kill : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41).."")
                elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                    StatusCakess:SetDesc("Need Kill : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40).."")
                elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                    StatusCakess:SetDesc("Need Kill : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39).." ")
                else
                    StatusCakess:SetDesc("Boss Is Found")
                end
            end)
        end
    end)
    local ToggleCake = Tabs.Main:AddToggle("ToggleCake", {Title = "Auto Cake Prince & Dough King", Default = false })
    ToggleCake:OnChanged(function(value)
        _G.CakePrince = value
    end)
    Options.ToggleCake:SetValue(false)
    
    spawn(function()
        while wait() do
            if _G.CakePrince then
                pcall(function()
                    local CakeCFrame = CFrame.new(-2142.66821,71.2588654,-12327.4619,0.996939838,-4.33107843e-08,0.078172572,4.20252917e-08,1,1.80894251e-08,-0.078172572,-1.47488439e-08, 0.996939838)
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeCFrame.Position).Magnitude > 2000 then
                        BTP(CakeCFrame)
                        wait(3)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeCFrame.Position).Magnitude < 2000 then
                        Tween(CakeCFrame)
                        end
                    end
                    if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") or game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then   
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                                if v.Name == "Cake Prince" or v.Name == "Dough King" then
                                    for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        if v.Name then
                                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 5000 then
                                          repeat wait(_G.Fast_Delay)
                                              AttackNoCD()
                                        AutoHaki()
                                        EquipTool(SelectWeapon)
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                        v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        FarmPos = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        --Click
                                        until not _G.CakePrince or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
                                      end
                                        end
                                        end
                                        end
                                    end
                                end
                        else -- -2009.2802734375, 4532.97216796875, -14937.3076171875
                            Tween(CFrame.new(-2151.049072265625, 158.0960235595703, -12404.349609375)) 
                        end
                    else
                        if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and v.Humanoid.Health > 0 then
                                    repeat wait(_G.Fast_Delay)
                                        AttackNoCD()
                                        AutoHaki()
                                        bringmob = true
                                        EquipTool(SelectWeapon)
                                        v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)  
                                        FarmPos = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner", Value)
                                    until _G.CakePrince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0
                                    bringmob = false
                                end
                            end
                        else
                            Tween(CakeCFrame)
                        end
                    end
                end)
            end
        end
    end)
    
    local ToggleSpawnCake = Tabs.Main:AddToggle("ToggleSpawnCake", {Title = "Auto Spawn Cake Prince", Description = "tự động triệu hồi katakuri", Default = true })
    ToggleSpawnCake:OnChanged(function(Value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
    end)
    Options.ToggleSpawnCake:SetValue(true)
    end

    local ToggleMobAura = Tabs.Main:AddToggle("ToggleMobAura", {Title = "Farm Mob Aura", Description = "Farm Mob Near In Island", Default = false })
    ToggleMobAura:OnChanged(function(Value)
        _G.AutoNear = Value
    end)
    Options.ToggleMobAura:SetValue(false)
    spawn(function()
        while wait(.1) do
        if _G.AutoNear then
        pcall(function()
          for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
          if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
          if v.Name then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 5000 then
            repeat wait(_G.Fast_Delay)
                AttackNoCD()
                bringmob = true
          AutoHaki()
          EquipTool(SelectWeapon)
          Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
          v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
          v.HumanoidRootPart.Transparency = 1
          v.Humanoid.JumpPower = 0
          v.Humanoid.WalkSpeed = 0
          v.HumanoidRootPart.CanCollide = false
          FarmPos = v.HumanoidRootPart.CFrame
          MonFarm = v.Name
          until not _G.AutoNear or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
          bringmob = false
        end
          end
          end
          end
          end)
        end
        end
      end)


    
    local MasteryFarm = Tabs.Main:AddSection("Mastery Farm")

local MasteryFarmModeDrop = Tabs.Main:AddDropdown("MasteryFarmModeDrop", {
    Title = "Farm Mode Mastery",
    Values = {"Level","Near Mobs"},
    Multi = false,
    Default = 1,
})
MasteryFarmModeDrop:SetValue("Level")
MasteryFarmModeDrop:OnChanged(function(Value)
    TypeMastery = Value
end)

local AutoFarmFruitMasteryToggle = Tabs.Main:AddToggle("AutoFarmFruitMasteryToggle", {Title = "Auto Farm Fruit Mastery", Description = "Tự Động Cày Thông Thạo Trái", Default = false })
AutoFarmFruitMasteryToggle:OnChanged(function(Value)
    AutoFarmMasDevilFruit = Value
end)
Options.AutoFarmFruitMasteryToggle:SetValue(false)
spawn(function()
    while task.wait(1) do
        if _G.UseSkill then
            pcall(function()
                if _G.UseSkill then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == MonFarm and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
                            repeat game:GetService("RunService").Heartbeat:wait()
                            EquipTool(game.Players.LocalPlayer.Data.DevilFruit.Value)
                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                            PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value = PositionSkillMasteryDevilFruit
                                local DevilFruitMastery = game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value
                                if SkillZ and DevilFruitMastery >= 1 then
                                    game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                    wait(0.1)
                                    game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                end
                                if SkillX and DevilFruitMastery >= 2 then
                                    game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                    wait(0.2)
                                    game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                end
                                if SkillC and DevilFruitMastery >= 3 then
                                    game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                    wait(0.3)
                                    game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                end
                                if SkillV and DevilFruitMastery >= 4 then
                                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                    wait(0.4)
                                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                end
                                if SkillF and DevilFruitMastery >= 5 then
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, "F", false, game)
                                    wait(0.5)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, "F", false, game)
                                end
                            end
                            until not AutoFarmMasDevilFruit or not _G.UseSkill or v.Humanoid.Health == 0
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait(.1) do
        if AutoFarmMasDevilFruit and TypeMastery == 'Level' then
            pcall(function()
                CheckLevel(SelectMonster)
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2500 then
                            to(CFrameQ)
                            wait(0.2)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2500 then
                            Tween(CFrameQ)
                        end
                    else
                        Tween(CFrameQ)
                    end
                    if (CFrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,QuestLv)
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                            if v.Name == Ms then
                                repeat wait(_G.Fast_Delay)
                                if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
                                    _G.UseSkill = true
                                else
                                    _G.UseSkill = false
                                    AutoHaki()
                                    bringmob = true
                                    EquipTool(SelectWeapon)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                    v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    FarmPos = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                    NormalAttack()
                                end
                                until not AutoFarmMasDevilFruit or not v.Parent or v.Humanoid.Health == 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or not TypeMastery == 'Level'
                                bringmob = false
                                _G.UseSkill = false
                            end
                        end
                    end
                end
            end)
        elseif AutoFarmMasDevilFruit and TypeMastery == 'Near Mobs' then
            pcall(function()
                for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
                    if v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 5000 then
                            repeat wait(_G.Fast_Delay)
                            if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
                                _G.UseSkill = true
                            else
                                _G.UseSkill = false
                                AutoHaki()
                                bringmob = true
                                EquipTool(SelectWeapon)
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                v.HumanoidRootPart.Transparency = 1
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                            --v.Humanoid:ChangeState(11)
                            --v.Humanoid:ChangeState(14)
                                FarmPos = v.HumanoidRootPart.CFrame
                                MonFarm = v.Name
                                NormalAttack()
                            end
                            until not AutoFarmMasDevilFruit or not MasteryType == 'Near Mobs' or not v.Parent or v.Humanoid.Health == 0 or not TypeMastery == 'Near Mobs'
                            bringmob = false
                            _G.UseSkill = false
                        end
                    end
                end
            end)
        end
    end
end)

local UseSkillZToggle = Tabs.Main:AddToggle("UseSkillZToggle", {Title = "Use Skill Z",  Default = true })
UseSkillZToggle:OnChanged(function(Value)
    SkillZ = Value
end)
Options.UseSkillZToggle:SetValue(true)

local UseSkillXToggle = Tabs.Main:AddToggle("UseSkillXToggle", {Title = "Use Skill X",  Default = true })
UseSkillXToggle:OnChanged(function(Value)
    SkillX = Value
end)
Options.UseSkillXToggle:SetValue(true)

local UseSkillCToggle = Tabs.Main:AddToggle("UseSkillCToggle", {Title = "Use Skill C", Default = true })
UseSkillCToggle:OnChanged(function(Value)
    SkillC = Value
end)
Options.UseSkillCToggle:SetValue(true)

local UseSkillVToggle = Tabs.Main:AddToggle("UseSkillVToggle", {Title = "Use Skill V", Default = true })
UseSkillVToggle:OnChanged(function(Value)
    SkillV = Value
end)
Options.UseSkillVToggle:SetValue(true)

local UseSkillFToggle = Tabs.Main:AddToggle("UseSkillFToggle", {Title = "Use Skill F", Default = false })
UseSkillFToggle:OnChanged(function(Value)
    SkillF = Value
end)
Options.UseSkillFToggle:SetValue(false)

local SliderHealt = Tabs.Main:AddSlider("SliderHealt", {
    Title = "Kill Mob At (%) Health",
    Default = 25,
    Min = 0,
    Max = 100,
    Rounding = 1,
    Callback = function(Value)
        KillPercent = Value
    end
})
SliderHealt:OnChanged(function(Value)
    KillPercent = Value
end)
SliderHealt:SetValue(25)

Tabs.Main:AddButton({
    Title = "remove texture",
    Callback = function()
        FPSBooster()
    end
})
function FPSBooster()
    local decalsyeeted = true
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    sethiddenproperty(l,"Technology",2)
    sethiddenproperty(t,"Decoration",false)
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i, v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        end
    end
    for i, e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
end

local itemquest = Tabs.Farm:AddSection("Item And Quest")

local EliteProgress = Tabs.Farm:AddParagraph({
    Title = "Elite Hunter Progress",
    Content = ""
})
spawn(function()
    pcall(function()
        while wait() do
            EliteProgress:Set("Elite Progress: "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
        end
    end)
end)

  local Elite_Hunter_Status = Tabs.Farm:AddParagraph({
    Title = "Elite Hunter",
    Content = ""
})
spawn(function()
    while wait() do
        pcall(function()
            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                Elite_Hunter_Status:Set("Status: ✅")	
            else
                Elite_Hunter_Status:Set("Status: ❌")	
            end
        end)
    end
end)


local ToggleElite = Tabs.Farm:AddToggle("ToggleElite", {Title = "Auto Elite Hunter", Description = "Farm Elite If Mob Spawn", Default = false })

ToggleElite:OnChanged(function(Value)
   _G.AutoElite = Value
   end)
   Options.ToggleElite:SetValue(false)
   spawn(function()
    while task.wait() do
        if _G.AutoElite then
            pcall(function()
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
                                     repeat wait(_G.Fast_Delay)
                                         AttackNoCD()
                                            EquipTool(SelectWeapon)
                                            AutoHaki()
                                            toTarget(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                            MonsterPosition = v.HumanoidRootPart.CFrame
                                            v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                        until _G.AutoElite == false or v.Humanoid.Health <= 0 or not v.Parent
                                    end
                                end
                            end
                        else
                          
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                             toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                             toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                             toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                            end

                        end
                  
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                end
            end)
        end
    end
end)

local ToggleCastleRaid = Tabs.Farm:AddToggle("ToggleCastleRaid", {Title = "Auto Pirate Raid / indra", Description = "both Auto Pirate Raid And Kill Indra", Default = false })
ToggleCastleRaid:OnChanged(function(Value)
    _G.CastleRaid = Value
end)
Options.ToggleCastleRaid:SetValue(false)
spawn(function()
    while wait() do
        if _G.CastleRaid then
            pcall(function()
                local CFrameCastleRaid = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 7.37058015e-09, 0.380223751, 3.5881019e-08, 1, -1.06665446e-07, -0.380223751, 1.12297109e-07, 0.924894512)
                if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                    for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        if v.Name then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 5000 then
                          repeat wait(_G.Fast_Delay)
                              AttackNoCD()
                        AutoHaki()
                        EquipTool(SelectWeapon)
                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                        v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                        v.HumanoidRootPart.Transparency = 1
                        v.Humanoid.JumpPower = 0
                        v.Humanoid.WalkSpeed = 0
                        v.HumanoidRootPart.CanCollide = false
                        FarmPos = v.HumanoidRootPart.CFrame
                        MonFarm = v.Name
                        --Click
                        until not _G.CastleRaid or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
                      end
                    end
                end
            end
                else
                    BTPZ(CFrame.new(-5084.353515625, 314.550537109375, -3133.190673828125))
                    -- wait(3)
                    -- toTarget(CFrame.new(-5024.0048828125, 314.550537109375, -3001.951904296875))
                end
            end)
        end
    end
    end)

    local ToggleCastleRaid = Tabs.Farm:AddToggle("Togglehakipad", {Title = "Auto Open Haki Pad", Default = false })
    ToggleCastleRaid:OnChanged(function(Value)
        _G.HakiPad = (value)
    end)
    Options.ToggleYama:SetValue(false)
    spawn(function()
        while wait() do
            if _G.HakiPad then
    AutoHaki()
        wait(0.5) 
        local args = {
        [1] = "activateColor",
        [2] = "Snow White"
        }    
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        wait(0.5)
        AutoHaki()
        wait(0.1) 
        Tween(CFrame.new(-4971.90283203125, 339.9377136230469, -3719.56298828125))
        wait(10) 
        AutoHaki()
        wait(0.5)
        local args = {
        [1] = "activateColor",
        [2] = "Pure Red"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        wait(0.5) 
        AutoHaki()
        wait(0.1)
        Tween(CFrame.new(-5414.8388671875, 317.2376708984375, -2212.315185546875))
        wait(10)
        AutoHaki()
        wait(0.5)
        local args = {
        [1] = "activateColor",
        [2] = "Winter Sky"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        wait(0.5)
        AutoHaki()
        wait(0.1) 
        Tween(CFrame.new(-5419.98095703125, 1093.3375244140625, -2666.730712890625))
    end
    end
    end)
    local ToggleYama = Tabs.Farm:AddToggle("ToggleYama", {Title = "Auto Yama ( Need Kill 30 EliteHunter )", Default = false })
    ToggleYama:OnChanged(function(Value)
     _G.AutoYama = Value
    end)
    Options.ToggleYama:SetValue(false)
    spawn(function()
     while wait() do
         if _G.AutoYama then
             if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                 repeat wait(.1)
                     fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                 until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama
             end
         end
     end
 end)

 local ToggleTushita = Tabs.Farm:AddToggle("ToggleTushita", {Title = "Auto Tushita (Kill Boss Longma)", Default = false })
 ToggleTushita:OnChanged(function(Value)
     AutoTushita = Value
 end)
 Options.ToggleTushita:SetValue(false)
    spawn(function()
            while wait() do
                        if AutoTushita then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == ("Longma" or v.Name == "Longma") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                     repeat wait(_G.Fast_Delay)
                                         AttackNoCD()
                                            AutoHaki()
                                            if not game.Players.LocalPlayer.Character:FindFirstChild(SelectWeapon) then
                                                wait()
                                                EquipTool(SelectWeapon)
                                            end
                                            FarmPos = v.HumanoidRootPart.CFrame
                                              --Click
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid:ChangeState(11)
                                            Tween(v.HumanoidRootPart.CFrame * Pos)
                                        until not AutoTushita or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                                Tween(CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125))
                            end
                        end
                    end
            end)


            local ToggleHoly = Tabs.Farm:AddToggle("ToggleHoly", {Title = "Auto Holy Torch", Default = false })
            ToggleHoly:OnChanged(function(Value)
             _G.Auto_Holy_Torch = Value
            end)
            Options.ToggleHoly:SetValue(false)
            spawn(function()
             while wait() do
                 if _G.Auto_Holy_Torch then
                     pcall(function()
                         wait(1)
                         repeat Tween(CFrame.new(-10752, 417, -9366)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10752, 417, -9366)).Magnitude <= 10
                         wait(1)
                         repeat Tween(CFrame.new(-11672, 334, -9474)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-11672, 334, -9474)).Magnitude <= 10
                         wait(1)
                         repeat Tween(CFrame.new(-12132, 521, -10655)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12132, 521, -10655)).Magnitude <= 10
                         wait(1)
                         repeat Tween(CFrame.new(-13336, 486, -6985)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13336, 486, -6985)).Magnitude <= 10
                         wait(1)
                         repeat Tween(CFrame.new(-13489, 332, -7925)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13489, 332, -7925)).Magnitude <= 10
                     end)
                 end
             end
         end)

         local ToggleHallow = Tabs.Farm:AddToggle("ToggleHallow", {Title = "Auto Hallow Scythe", Default = false })

         ToggleHallow:OnChanged(function(Value)
             AutoHallowSycthe = Value
         end)
         Options.ToggleHallow:SetValue(false)
         spawn(function()
             while wait() do
                 if AutoHallowSycthe then
                     pcall(function()
                         if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                             for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                 if string.find(v.Name , "Soul Reaper") then
                                     repeat wait(_G.Fast_Delay)
                                         AttackNoCD()
                                         AutoHaki()
                                         EquipTool(SelectWeapon)
                                         v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                         Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                         v.HumanoidRootPart.Transparency = 1
                                         sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                         --Click
                                     until v.Humanoid.Health <= 0 or AutoHallowSycthe == false
                                 end
                             end
                         elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                             repeat Tween(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                             EquipTool("Hallow Essence")
                         else
                             if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
                                 Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                             else
                             end
                         end
                     end)
         
                 end
             end
         end)

         spawn(function()
            while wait(0.0001) do
            if AutoHallowSycthe then
            local args = {
             [1] = "Bones",
             [2] = "Buy",
             [3] = 1,
             [4] = 1
            }
           
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            end
            end)

            if First_Sea then
                tableBoss = {"The Gorilla King","Bobby","Yeti","Mob Leader","Vice Admiral","Warden","Chief Warden","Swan","Magma Admiral","Fishman Lord","Wysper","Thunder God","Cyborg","Saber Expert"}
            elseif Second_Sea then
                tableBoss = {"Diamond","Jeremy","Fajita","Don Swan","Smoke Admiral","Cursed Captain","Darkbeard","Order","Awakened Ice Admiral","Tide Keeper"}
            elseif Third_Sea then
                tableBoss = {"Stone","Island Empress","Kilo Admiral","Captain Elephant","Beautiful Pirate","rip_indra True Form","Longma","Soul Reaper","Cake Queen"}
            end
            
            local DropdownBoss = Tabs.Farm:AddDropdown("DropdownBoss", {
                Title = "select boss",
                Description = "chọn boss",
                Values = tableBoss,
                Multi = false,
                Default = 1,
            })
            
            DropdownBoss:SetValue("")
            DropdownBoss:OnChanged(function(Value)
                _G.SelectBoss = Value
            end)

            local ToggleAutoFarmBoss = Tabs.Farm:AddToggle("ToggleAutoFarmBoss", {Title = "Auto Kill Boss", Default = false })
            ToggleAutoFarmBoss:OnChanged(function(Value)
                _G.AutoBoss = Value
            end)
            
            Options.ToggleAutoFarmBoss:SetValue(false)
            spawn(function()
                while wait() do
                    if _G.AutoBoss and BypassTP then
                        pcall(function()
                            if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == _G.SelectBoss then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat wait(_G.Fast_Delay)
                                                AttackNoCD()
                                                AutoHaki()
                                                bringmob = true
                                                EquipTool(SelectWeapon)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)                             
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            until not _G.AutoBoss or not v.Parent or v.Humanoid.Health <= 0
                                            bringmob = false
                                        end
                                    end
                                end
                            elseif game.ReplicatedStorage:FindFirstChild(_G.SelectBoss) then
                                if ((game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
                                    Tween(game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame)
                                else
                                    BTP(game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame)
                                end
                            end
                        end)
                    end
                end
            end)
            
            spawn(function()
                while wait() do
                    if _G.AutoBoss and not BypassTP then
                        pcall(function()
                            if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == _G.SelectBoss then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat wait(_G.Fast_Delay)
                                                AttackNoCD()
                                                AutoHaki()
                                                bringmob = true
                                                EquipTool(SelectWeapon)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                                Tween(v.HumanoidRootPart.CFrame * Pos)
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                       
                                            until not _G.AutoBoss or not v.Parent or v.Humanoid.Health <= 0
                                            bringmob = false
                                        end
                                    end
                                end
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                end
                            end
                        end)
                    end
                end
            end)


          local ToggleAutoBartilo = Tabs.Farm:AddToggle("ToggleAutoBartilo", {Title = "AutoBartilo", Default = false })
            ToggleAutoFarmBoss:OnChanged(function(Value)
                _G.AutoBartilo = Value
            end)
            spawn(function()
                pcall(function()
                    while wait(.1) do
                        if _G.AutoBartilo then
                            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                                        Ms = "Swan Pirate"
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == Ms then
                                                pcall(function()
                                                    repeat wait(_G.Fast_Delay)
                                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                        EquipTool(SelectWeapon)
                                                        AutoHaki()
                                                        AttackNoCD()
                                                        v.HumanoidRootPart.Transparency = 1
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))													
                                                        PosMonBarto =  v.HumanoidRootPart.CFrame
                                                        game:GetService'VirtualUser':CaptureController()
                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        bringmob = true
                                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                    bringmob = false
                                                end)
                                            end
                                        end
                                    else
                                        repeat Tween(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)).Magnitude <= 10
                                    end
                                else
                                    repeat Tween(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                                    wait(1.1)
                                    game:Tween("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                                end 
                            elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then
                                    Ms = "Jeremy"
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == Ms then
                                            OldCFrameBartlio = v.HumanoidRootPart.CFrame
                                            repeat wait(_G.Fast_Delay)
                                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                EquipTool(SelectWeapon)
                                                AutoHaki()
                                                AttackNoCD()
                                                v.HumanoidRootPart.Transparency = 1
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                v.HumanoidRootPart.CFrame = OldCFrameBartlio
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false
                                        end
                                    end
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy") then
                                    repeat Tween(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                                    wait(1.1)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                                    wait(1)
                                    repeat Tween(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                                    wait(2)
                                else
                                    repeat Tween(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                                end
                            elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                                repeat Tween(CFrame.new(-1850.49329, 13.1789551, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
                                wait(1)
                                repeat Tween(CFrame.new(-1858.87305, 19.3777466, 1712.01807)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
                                wait(1)
                                repeat Tween(CFrame.new(-1803.94324, 16.5789185, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
                                wait(1)
                                repeat Tween(CFrame.new(-1858.55835, 16.8604317, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
                                wait(1)
                                repeat Tween(CFrame.new(-1869.54224, 15.987854, 1681.00659)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
                                wait(1)
                                repeat Tween(CFrame.new(-1800.0979, 16.4978027, 1684.52368)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
                                wait(1)
                                repeat Tween(CFrame.new(-1819.26343, 14.795166, 1717.90625)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
                                wait(1)
                                repeat Tween(CFrame.new(-1813.51843, 14.8604736, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
                            end
                        end 
                    end
                end)
            end)

            local ToggleFactory = Tabs.Stats:AddToggle("ToggleFactory", {Title = "Auto Farm Factory", Description = "Sea 2 Function Only", Default = false })
            ToggleFactory:OnChanged(function(Value)
                _G.Factory = Value
            end)
            Options.ToggleFactory:SetValue(false)

            spawn(function()
                while wait() do
                    if _G.Factory then
                        if game.Workspace.Enemies:FindFirstChild("Core") then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Core" and v.Humanoid.Health > 0 then
                                    repeat wait(_G.Fast_Delay)
                                        AttackNoCD()
                                        repeat Tween(CFrame.new(448.46756, 199.356781, -441.389252))
                                            wait()
                                        until not _G.Factory or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(448.46756, 199.356781, -441.389252)).Magnitude <= 10
                                        EquipTool(SelectWeapon)
                                        AutoHaki()
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        FarmPos = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        --Click
                                    until not v.Parent or v.Humanoid.Health <= 0  or _G.Factory == false
                                end
                            end
                        elseif game.ReplicatedStorage:FindFirstChild("Core") then
                            repeat Tween(CFrame.new(448.46756, 199.356781, -441.389252))
                                wait()
                            until not _G.Factory or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(448.46756, 199.356781, -441.389252)).Magnitude <= 10
                        end
            
                    end
                end
            end)

            local ToggleGhoulrace = Tabs.Stats:AddToggle("ToggleGhoulrace", {Title = "Auto Get Ghoul Race", Default = false })
            ToggleGhoulrace:OnChanged(function(Value)
                _G.AutoGhoulRace = Value
            end)

            local PosCursedBoss = CFrame.new(913.893311, 187.405502, 33598.7578)
            local PosGhoulRace = CFrame.new(923.748596, 125.529785, 33454.4883)
            spawn(function()
                while wait() do
                    if _G.AutoGhoulRace and Second_Sea then
                        pcall(function()
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hellfire Torch") then
                                if BypassTP then
                                    if (PosGhoulRace.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                    elseif (PosGhoulRace.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                        Tween(PosGhoulRace)
                                        wait(0.5)
                                        local args = {[1] = "Ectoplasm", [2] = "BuyCheck", [3] = 4}
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        local args = {[1] = "Ectoplasm", [2] = "Change", [3] = 4}
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                else
                                    Tween(PosGhoulRace)
                                    wait(0.5)
                                    local args = {[1] = "Ectoplasm", [2] = "BuyCheck", [3] = 4}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    local args = {[1] = "Ectoplasm", [2] = "Change", [3] = 4}
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                            elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hellfire Torch") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Captain") then
                                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Cursed Captain" then
                                            if v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and _G.AutoGhoulRace then
                                                repeat wait(_G.Fast_Delay)
                                                    AutoHaki()
                                                    AttackNoCD()
                                                    EquipTool(SelectWeapon)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                                until v.Humanoid.Health <= 0 or not v:FindFirstChild("HumanoidRootPart") or not v.Parent or _G.AutoGhoulRace == false
                                            end
                                        end
                                    end
                                else
                                    if BypassTP then
                                        if (PosCursedBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_: InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                        elseif (PosCursedBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                            Tween(PosCursedBoss)
                                        end
                                    else
                                        Tween(PosCursedBoss)
                                    end
                                end
                            else
                                if game.Players.LocalPlayer.Data.Race.Value == "Ghoul" then
                                    print("Your Race Are Ghoul!!!", 5)
                                    wait(6)
                                end
                            end
                        end)
                    end
                end
            end)

            local Togglesoulgitar = Tabs.Stats:AddToggle("Togglesoulgitar", {Title = "Auto Soul Gitar", Default = false })
            Togglesoulgitar:OnChanged(function(Value)
                _G.AutoNevaSoulGuitar = Value
            end)
            Options.Togglesoulgitar:SetValue(false)

            spawn(function()
                while wait() do
                    pcall(function()
                        if _G.AutoNevaSoulGuitar then
                            if GetWeaponInventory("Soul Guitar") == false then
                                if (CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 then
                                    if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("soulGuitarBuy",true)
                                    else
                                        if game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency == 0 then
                                            if game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0 then
                                                Quest2 = true
                                                repeat wait() Tween(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875)) until (CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoNevaSoulGuitar
                                                wait(1)
                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
                                                wait(1)
                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
                                                wait(1)
                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
                                                wait(1)
                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
                                                wait(1)
                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
                                                wait(1)
                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
                                                wait(1)
                                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
                                                wait(1)
                                            elseif game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector") then
                                                if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
                                                    Quest4 = true
                                                    repeat wait() Tween(CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625)) until (CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoNevaSoulGuitar
                                                    wait(1)
                                                    Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
                                                    wait(1)
                                                    Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                    wait(1)
                                                    Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                                    wait(1)
                                                    Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
                                                    wait(1)
                                                    Tween(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                else
                                                    Quest3 = true
                                                    --Not Work Yet
                                                end
                                            else
                                                if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
                                                    local args = {
                                                        [1] = "GuitarPuzzleProgress",
                                                        [2] = "Ghost"
                                                    }
            
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end
                                                if game.Workspace.Enemies:FindFirstChild("Living Zombie") then
                                                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                        if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                            if v.Name == "Living Zombie" then
                                                                EquipWeapon(SelectWeapon)
                                                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                                v.HumanoidRootPart.Transparency = 1
                                                                v.Humanoid.JumpPower = 0
                                                                v.Humanoid.WalkSpeed = 0
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                                                                Tween(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
                                                                game:GetService'VirtualUser':CaptureController()
                                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                            end
                                                        end
                                                    end
                                                else
                                                    Tween(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
                                                end
                                            end
                                        else    
                                            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Error") then
                                                print("Go to Grave")
                                                Tween(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
                                            elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Nothing") then
                                                print("Wait Next Night")
                                            else
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
                                            end
                                        end
                                    end
                                else
                                    Tween(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
            end
            else
            if _G.soulGuitarhop then
            hop()
            end
                                end
                            end
                    end)
                end
            end)

            local ToggleAutoCDk = Tabs.Stats:AddToggle("ToggleAutoCDk", {Title = "Auto Cursed Dual Katana", Default = false })
            ToggleAutoCDk:OnChanged(function(Value)
                Auto_Cursed_Dual_Katana = Value
            end)
            Options.ToggleAutoCDk:SetValue(false)

            spawn(function()
                while wait() do
                    pcall(function()
                        if Auto_Cursed_Dual_Katana then
                            if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                                if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                                        EquipWeapon("Tushita")
                                    end
                                elseif game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                                        EquipWeapon("Yama")
                                    end
                                end
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Tushita")
                            end
                        end
                    end)
                end
            end)
            spawn(function()
                while wait() do
                    pcall(function()
                        if Auto_Cursed_Dual_Katana then
                            if GetMaterial("Alucard Fragment") == 0 then
                                Auto_Quest_Yama_1 = true
                                Auto_Quest_Yama_2 = false
                                Auto_Quest_Yama_3 = false
                                Auto_Quest_Tushita_1 = false
                                Auto_Quest_Tushita_2 = false
                                Auto_Quest_Tushita_3 = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                            elseif GetMaterial("Alucard Fragment") == 1 then
                                Auto_Quest_Yama_1 = false
                                Auto_Quest_Yama_2 = true
                                Auto_Quest_Yama_3 = false
                                Auto_Quest_Tushita_1 = false
                                Auto_Quest_Tushita_2 = false
                                Auto_Quest_Tushita_3 = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                            elseif GetMaterial("Alucard Fragment") == 2 then
                                Auto_Quest_Yama_1 = false
                                Auto_Quest_Yama_2 = false
                                Auto_Quest_Yama_3 = true
                                Auto_Quest_Tushita_1 = false
                                Auto_Quest_Tushita_2 = false
                                Auto_Quest_Tushita_3 = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                            elseif GetMaterial("Alucard Fragment") == 3 then
                                Auto_Quest_Yama_1 = false
                                Auto_Quest_Yama_2 = false
                                Auto_Quest_Yama_3 = false
                                Auto_Quest_Tushita_1 = true
                                Auto_Quest_Tushita_2 = false
                                Auto_Quest_Tushita_3 = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                            elseif GetMaterial("Alucard Fragment") == 4 then
                                Auto_Quest_Yama_1 = false
                                Auto_Quest_Yama_2 = false
                                Auto_Quest_Yama_3 = false
                                Auto_Quest_Tushita_1 = false
                                Auto_Quest_Tushita_2 = true
                                Auto_Quest_Tushita_3 = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                            elseif GetMaterial("Alucard Fragment") == 5 then
                                Auto_Quest_Yama_1 = false
                                Auto_Quest_Yama_2 = false
                                Auto_Quest_Yama_3 = false
                                Auto_Quest_Tushita_1 = false
                                Auto_Quest_Tushita_2 = false
                                Auto_Quest_Tushita_3 = true
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                            elseif GetMaterial("Alucard Fragment") == 6 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss") or game:GetService("Workspace").ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss") then
                                    Auto_Quest_Yama_1 = false
                                    Auto_Quest_Yama_2 = false
                                    Auto_Quest_Yama_3 = false
                                    Auto_Quest_Tushita_1 = false
                                    Auto_Quest_Tushita_2 = false
                                    Auto_Quest_Tushita_3 = false
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Cursed Skeleton Boss" or v.Name == "Cursed Skeleton" then
                                                if v.Humanoid.Health > 0 then
                                                    EquipWeapon(Sword)
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                    v.HumanoidRootPart.Transparency = 1
                                                    v.Humanoid.JumpPower = 0
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.CanCollide = false
                                                    --v.Humanoid:ChangeState(11)
                                                    --v.Humanoid:ChangeState(14)
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    MonFarm = v.Name
                                                    Click()
                                                end
                                            end
                                        end
                                    end
                                else
                                    if (CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                                        wait(1)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                                        wait(1)
                                        topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                                        wait(1.5)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                        wait(1.5)
                                        topos(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875))
                                    else
                                        topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                                    end   
                                end
                            end
                        end
                    end)
                end
            end)
            
            spawn(function()
                while wait() do
                    if Auto_Quest_Yama_1 then
                        pcall(function()
                            if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Mythological Pirate" then
                                        repeat wait()
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
                                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_1 == false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                                    end
                                end
                            else
                                topos(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
                            end
                        end)
                    end
                end
            end)
            
            spawn(function()
                while wait() do
                    pcall(function()
                        if Auto_Quest_Yama_2 then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HazeESP") then
                                    v.HazeESP.Size = UDim2.new(50,50,50,50)
                                    v.HazeESP.MaxDistance = "inf"
                                end
                            end
                            for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                if v:FindFirstChild("HazeESP") then
                                    v.HazeESP.Size = UDim2.new(50,50,50,50)
                                    v.HazeESP.MaxDistance = "inf"
                                end
                            end
                        end
                    end)
                end
            end)
            
            spawn(function()
                while wait() do
                    pcall(function()
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if Auto_Quest_Yama_2 and v:FindFirstChild("HazeESP") and (v.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300 then
                                v.HumanoidRootPart.CFrame = PosMonsEsp
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                                    local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
                                    vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
                                    vc.Velocity = Vector3.new(0, 0, 0)
                                end
                            end
                        end
                    end)
                end
            end)
            
            spawn(function()
                while wait() do
                    if Auto_Quest_Yama_2 then 
                        pcall(function() 
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HazeESP") then
                                    repeat wait()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                        else
                                            ChooseWeapon(Sword)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            PosMon = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            Click()
                                            if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end							
                                        end      
                                    until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_2 == false or not v.Parent or v.Humanoid.Health <= 0 or not v:FindFirstChild("HazeESP")
                                else
                                    for x,y in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                        if y:FindFirstChild("HazeESP") then
                                            if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                                topos(y.HumanoidRootPart.CFrameMon* Farm_Mode)
                                            else
                                                topos(y.HumanoidRootPart.CFrame * Farm_Mode)
                                            end
                                        end
                                    end
                                end
                            end
                        end)
                    end
                end
            end)
            
            spawn(function()
                while wait() do
                    if Auto_Quest_Yama_3 then
                        pcall(function()
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then         
                                topos(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
                            elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
                                repeat wait()
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton" or v.Name == "Hell's Messenger]" then
                                                if v.Humanoid.Health > 0 then
                                                    repeat wait()
                                                        ChooseWeapon(Sword)
                                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        v.HumanoidRootPart.Transparency = 1
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        --v.Humanoid:ChangeState(11)
                                                        --v.Humanoid:ChangeState(14)
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        MonFarm = v.Name
                                                        Click()
                                                        if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                            v.Humanoid.Animator:Destroy()
                                                        end
                                                    until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Yama_3 == false
                                                end
                                            end
                                        end
                                    else
                                        wait(5)
                                        topos(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
                                        wait(1.5)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                        wait(1.5)        
                                        topos(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
                                        wait(1.5)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                        wait(1.5)     
                                        topos(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
                                        wait(1.5)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                        wait(1.5)     
                                        topos(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
                                    end
                                until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or GetMaterial("Alucard Fragment") == 3
                            else
                                if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") or game.ReplicatedStorage:FindFirstChild("Soul Reaper") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Soul Reaper" then
                                                if v.Humanoid.Health > 0 then
                                                    repeat wait()
                                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                                    until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or game:GetService("Workspace").Map:FindFirstChild("HellDimension")
                                                end
                                            end
                                        end
                                    else
                                        topos(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                                end
                            end
                        end)
                    end
                end
            end)
            spawn(function()
                while wait() do
                    if Auto_Quest_Tushita_1 then
                        topos(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
                        wait(5)
                        topos(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625))
                        wait(5)
                        topos(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875))    
                    end
                end
            end)
            spawn(function()
                while wait() do
                    if Auto_Quest_Tushita_2 then
                        pcall(function()
                            if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                            repeat wait()
                                                ChooseWeapon(Sword)
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                v.HumanoidRootPart.Transparency = 1
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                --v.Humanoid:ChangeState(11)
                                                --v.Humanoid:ChangeState(14)
                                                PosMon = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                Click()
                                                if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                            until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_2 == false
                                        end
                                    end
                                end
                            else
                                topos(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
                            end
                        end)
                    end
                end
            end)
            spawn(function()
                while wait() do
                    if Auto_Quest_Tushita_3 then
                        pcall(function()
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") or game.ReplicatedStorage:FindFirstChild("Cake Queen") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Cake Queen" then
                                            if v.Humanoid.Health > 0 then
                                                repeat wait()
                                                    ChooseWeapon(Sword)
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                    v.HumanoidRootPart.Transparency = 1
                                                    v.Humanoid.JumpPower = 0
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.CanCollide = false
                                                    --v.Humanoid:ChangeState(11)
                                                    --v.Humanoid:ChangeState(14)
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    MonFarm = v.Name
                                                    Click()
                                                    if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                        v.Humanoid.Animator:Destroy()
                                                    end
                                                until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
                                            end
                                        end
                                    end
                                else
                                    topos(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375))
                                end
                            elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
                                repeat wait()
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton" or v.Name == "Heaven's Guardian" then
                                                if v.Humanoid.Health > 0 then
                                                    repeat wait()
                                                        ChooseWeapon(Sword)
                                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        v.HumanoidRootPart.Transparency = 1
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        --v.Humanoid:ChangeState(11)
                                                        --v.Humanoid:ChangeState(14)
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        MonFarm = v.Name
                                                        Click()
                                                        if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                            v.Humanoid.Animator:Destroy()
                                                        end
                                                    until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_3 == false
                                                end
                                            end
                                        end
                                    else
                                        wait(5)
                                        topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
                                        wait(1.5)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                        wait(1.5)        
                                        topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
                                        wait(1.5)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                        wait(1.5)     
                                        topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
                                        wait(1.5)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                        wait(1.5)     
                                        topos(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
                                    end
                                until not Auto_Cursed_Dual_Katana or not Auto_Quest_Tushita_3 or GetMaterial("Alucard Fragment") == 6
                            end
                        end)
                    end
                end
            end)

            game:GetService('RunService').RenderStepped:connect(function()           
                if _G.chestsea3 then
               if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then 
              _G.chestsea3 = false                      
               elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then 
                 if game:GetService("Workspace"):FindFirstChild("Chest1") then
                TPchest( game:GetService("Workspace"):FindFirstChild("Chest1").CFrame)
                end
                if game:GetService("Workspace"):FindFirstChild("Chest2") then
                TPchest( game:GetService("Workspace"):FindFirstChild("Chest2").CFrame)
                end
                if game:GetService("Workspace"):FindFirstChild("Chest3") then
            TPchest( game:GetService("Workspace"):FindFirstChild("Chest3").CFrame)
            end
            end
            end
            end)
            if game.PlaceId == 7449423635 then -- sea3
            spawn(function()
               while task.wait(3.5) do
                   pcall(function()
                   if not   game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then
                       if _G.chestsea3 then
                           game:GetService("VirtualInputManager"):SendKeyEvent(true,"Q",false,game)
                       game.Players.LocalPlayer.Character.Humanoid.Health = 0
                       end
                       wait(5)
                      end 
                    end)
                 end
                 end) 
                end
            game:GetService('RunService').RenderStepped:connect(function()           
                if _G.chestsea2 then
               if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then 
                   game:GetService("VirtualInputManager"):SendKeyEvent(true,"Q",false,game)
              _G.chestsea2 = false                         
               elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then 
                 if game:GetService("Workspace"):FindFirstChild("Chest1") then
                TPchest( game:GetService("Workspace"):FindFirstChild("Chest1").CFrame)
                end
                if game:GetService("Workspace"):FindFirstChild("Chest2") then
                TPchest( game:GetService("Workspace"):FindFirstChild("Chest2").CFrame)
                end
                if game:GetService("Workspace"):FindFirstChild("Chest3") then
            TPchest( game:GetService("Workspace"):FindFirstChild("Chest3").CFrame)
            end
            end
            end
            end)
            if game.PlaceId == 4442272183 then -- sea2
            spawn(function()
               while task.wait(3.5) do
                   pcall(function()
                   if not   game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then
                       if _G.chestsea2 then
                       game.Players.LocalPlayer.Character.Humanoid.Health = 0
                       end
                       wait(5)
                      end 
                    end) 
                end 
            end) 
            end
                       
            function TPchest(P1)          
                        local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                          if Distance >= 0 then
                            Speed = 1200000
                            end
                            local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance/Speed), {CFrame = P1  }) tween:Play()                                    
                         end

                         if Third_Sea then
                            local ToggleAutochest3 = Tabs.Stats:AddToggle("ToggleAutochest3", {Title = "Auto Chest Stop If Has Items [Tp]", Default = false })
                            ToggleAutochest3:OnChanged(function(Value)
                                _G.chestsea3 = Value
                            end)
                            Options.ToggleAutochest3:SetValue(false)
                        elseif Second_Sea then
                            local ToggleAutochest2 = Tabs.Stats:AddToggle("ToggleAutochest2", {Title = "Auto Chest Stop If Has Items [Tp]", Default = false })
                            ToggleAutoCDk:OnChanged(function(Value)
                                _G.chestsea2 = Value
                            end)
                            Options.ToggleAutochest2:SetValue(false)
                        end

                        local ToggleAutochest = Tabs.Stats:AddToggle("ToggleAutochest", {Title = "Auto Farm Chest", Default = false })
                        ToggleAutochest:OnChanged(function(Value)
                            AutoFarmChest = Value
                        end)
                        Options.ToggleAutochest:SetValue(false)

                        _G.MagnitudeAdd = 0
                        spawn(function()
                            while wait() do 
                                if AutoFarmChest then
                                    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
                                        if v.Name:find("Chest") then
                                            if game:GetService("Workspace"):FindFirstChild(v.Name) then
                                                if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000+_G.MagnitudeAdd then
                                                    repeat wait()
                                                        if game:GetService("Workspace"):FindFirstChild(v.Name) then
                                                            Tween(v.CFrame)
                                                        end
                                                    until AutoFarmChest == false or not v.Parent
                                                    Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                                    _G.MagnitudeAdd = _G.MagnitudeAdd+1500
                                                    break
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end)

                        local Togglelaw1click = Tabs.Stats:AddToggle("Togglelaw1click", {Title = "Auto Oder Raid 1 Click", Default = false })
                        Togglelaw1click:OnChanged(function(Value)
                                _G.Auto_Kill_Law = Value
                            end)
                            Options.Togglelaw1click:SetValue(false)

                            spawn(function()
                                while wait() do
                                    if _G.Auto_Kill_Law then
                                        pcall(function()
                                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Workspace").Enemies:FindFirstChild("Order") or game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                                            else
                                                local args = {
                                                    [1] = "BlackbeardReward",
                                                    [2] = "Microchip",
                                                    [3] = "2"
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            end
                                        end)
                                    end
                                end
                            end)
                            
                            spawn(function()
                                while wait() do
                                    if _G.Auto_Kill_Law then
                                        pcall(function()
                                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") then
                                                fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                                            end
                                        end)
                                    end
                                end
                            end)
                            
                            spawn(function()
                                while wait() do
                                    if _G.Auto_Kill_Law then
                                        pcall(function()
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Order") or game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                                                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                    if _G.Auto_Kill_Law and v.Name == "Order" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                        repeat task.wait(_G.Fast_Delay)
                                                            AutoHaki()
                                                            EquipTool(SelectWeapon)
                                                            v.HumanoidRootPart.CanCollide = false
                                                            v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                                            game:GetService'VirtualUser':CaptureController()
                                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        until not _G.Auto_Kill_Law or v.Humanoid.Health <= 0 or not v.Parent
                                                    end
                                                end
                                            end 
                                        end)
                                    end
                                end
                            end)

                            local taixiu = Tabs.Setting:AddSection("Coordinates")

                            local SliderPosX = Tabs.Setting:AddSlider("SliderPosX", {
                                Title = "Pos X",
                                Default = 15,
                                Min = -60,
                                Max = 60,
                                Rounding = 1,
                                Callback = function(Value)
                                  posX = Value
                                end
                            })
                            SliderPosX:OnChanged(function(Value)
                              posX = Value
                            end)
                            SliderPosX:SetValue(15)
                            
                            local SliderPosY = Tabs.Setting:AddSlider("SliderPosY", {
                                Title = "Pos Y",
                                Default = 15,
                                Min = -60,
                                Max = 60,
                                Rounding = 1,
                                Callback = function(Value)
                                  posY = Value
                                end
                            })
                            SliderPosY:OnChanged(function(Value)
                              posY = Value
                            end)
                            SliderPosY:SetValue(15)
                            
                            local SliderPosZ = Tabs.Setting:AddSlider("SliderPosZ", {
                                Title = "Pos Z",
                                Default = 25,
                                Min = -60,
                                Max = 60,
                                Rounding = 1,
                                Callback = function(Value)
                                  posZ = Value
                                end
                            })
                            SliderPosZ:OnChanged(function(Value)
                                 posZ = Value
                            end)
                            SliderPosZ:SetValue(25)
                            local random_pos = math.random(15, 25)


























































end
