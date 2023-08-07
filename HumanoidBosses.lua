--CREDIT RayField 
-- By FalseCommits
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local Window = Rayfield:CreateWindow({
	Name = "MEGA Boss Survival",
	LoadingTitle = "MEGA Boss Survival",
	LoadingSubtitle = "by FalseCommits",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = nil, 
		FileName = "Big Hub"	
},
})

Rayfield:Notify({
	Title = "🔴MAKE SURE TO REFRESH YOUR INVENTORY!!",
	Content = "Some Buttons May not Work, Make sure to REFRESH your inventory!",
	Duration = 6.5,
	Image = nil,
	Actions = { -- Notification Buttons
	   Ignore = {
		  Name = "Okay!",
		  Callback = function()
		  print("The user tapped Okay!")
	   end
	},
 },
 })

 Rayfield:Notify({
	Title = "🔴EQUIP ALL ITEMS BEFORE LEAVING!!",
	Content = "If you don't you will lose them all!",
	Duration = 6.5,
	Image = nil,
	Actions = { -- Notification Buttons
	   Ignore = {
		  Name = "Okay!",
		  Callback = function()
		  print("The user tapped Okay!")
	   end
	},
 },
 })

local MainTab = Window:CreateTab("🏠| Main", nil) 
local MainSection = MainTab:CreateSection("⚔️| Weapons")

local Button = MainTab:CreateButton({
	Name = "Cosmic Sword | Click a few times",
	Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Cosmic Godsword", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Crimson Energy Bomb | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Crimson Energy Bomb", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Data loss Dragon | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Corruption Dragon", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Beast Potion | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Beast Potion", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "DIVINE IRON MAN SUIT | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("DIVINE IRON MAN SUIT", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Mark XXX Iron Man Suit | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Mark XXX SUIT", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Dark Energy Bomb | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Dark Energy Bomb", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Death Trident | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Death Trident", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Dragon Sword & Shield | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Dragon Sword&Shield", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Easter Magical Sword | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Easter Magical Sword", true)
	end,
 })
 
local Button = MainTab:CreateButton({
	Name = "Emerald Spellbook of the Gods | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Emerald Spellbook of the Gods", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Energy Bomb | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Energy Bomb", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Festive Magical Sword | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Festive Magical Sword", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Pumpkin Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Pumpkin Mech", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Star Hammer | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Star Hammer", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Super Energy Bomb | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Super Energy Bomb", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Wormhole Gun | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Wormhole Gun", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Zombie Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Zombie Mech", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Holiday Hydra | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Holiday Hydra", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Crimson Typhoon | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Crimson Typhoon", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Ghost Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Ghost Mech", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Soldier Army | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Soldier Army", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Titan Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Titan Mech", true)
	end,
 })
 
 local Button = MainTab:CreateButton({
	Name = "Poseidon Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Poseidon Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Mini Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Mini Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Spider Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Spider Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Witch Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Witch Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Emerald Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Emerald Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Ghost Kraken Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Ghost Kraken Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Submarine Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Submarine Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Heavy Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Heavy Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Shadow Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Shadow Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Void Mech | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Void Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Striker Eureka | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Striker Eureka", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Cosmic Energy Bomb | Click a few times",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Cosmic Energy Bomb", true)
	end,
 })

 local MainTab = Window:CreateTab("💀| Farming", nil) 
local MainSection = MainTab:CreateSection("AutoFarming")

local Button = MainTab:CreateButton({
	Name = "🔢| SURVIVALS & POINT FARM + ANTI AFK",
    Callback = function()
		for _, v in next, getconnections(game:GetService("Players").LocalPlayer.Idled) do
			v:Disable()
	end
	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-295.0075988769531, 50968.53515625, 6509.904296875)
	
	local Part = Instance.new("Part", workspace)
	_G.Toggle = true
	
	Part.Anchored = true
	Part.Size = Vector3.new(10, .001, 10)
	while _G.Toggle do
		wait()
	Part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.02, 0)
		end
	end,
})