--CREDIT RayField 
-- By lmmortalz on discord
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local Window = Rayfield:CreateWindow({
	Name = "MEGA Boss Survival",
	LoadingTitle = "MEGA Boss Survival",
	LoadingSubtitle = "by lmmortalz on discord",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = nil, 
		FileName = "Big Hub"	
},
})

Rayfield:Notify({
	Title = "🔴MIGHT HAVE TO CLICK BUTTONS A FEW TIMES!!",
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
	Name = "Cosmic Sword | EQUIP TO SAVE",
	Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Cosmic Godsword", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Crimson Energy Bomb | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Crimson Energy Bomb", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Data loss Dragon | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Corruption Dragon", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Beast Potion | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Beast Potion", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "DIVINE IRON MAN SUIT | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("DIVINE IRON MAN SUIT", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Mark XXX Iron Man Suit | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Mark XXX SUIT", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Dark Energy Bomb | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Dark Energy Bomb", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Death Trident | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Death Trident", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Dragon Sword & Shield | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Dragon Sword&Shield", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Easter Magical Sword | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Easter Magical Sword", true)
	end,
 })
 
local Button = MainTab:CreateButton({
	Name = "Emerald Spellbook of the Gods | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Emerald Spellbook of the Gods", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Energy Bomb | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Energy Bomb", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Festive Magical Sword | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Festive Magical Sword", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Pumpkin Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Pumpkin Mech", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Star Hammer | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Star Hammer", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Super Energy Bomb | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Super Energy Bomb", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Wormhole Gun | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Wormhole Gun", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Zombie Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Zombie Mech", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Holiday Hydra | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Holiday Hydra", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Crimson Typhoon | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Crimson Typhoon", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Ghost Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Ghost Mech", true)
	end,
 })

local Button = MainTab:CreateButton({
	Name = "Soldier Army | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Soldier Army", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Titan Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Titan Mech", true)
	end,
 })
 
 local Button = MainTab:CreateButton({
	Name = "Poseidon Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Poseidon Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Mini Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Mini Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Spider Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Spider Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Witch Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Witch Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Emerald Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Emerald Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Ghost Kraken Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Ghost Kraken Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Submarine Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Submarine Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Heavy Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Heavy Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Shadow Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Shadow Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Void Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Void Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Striker Eureka | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Striker Eureka", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Cosmic Energy Bomb | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Cosmic Energy Bomb", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "The Abigail | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("The Abigail", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Super Human Potion | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Super Human Potion", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Rideable Zombie Dinosaur | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Rideable Zombie Dinosaur", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Ultrablade | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Ultrablade", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Throwing Bolts | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Throwing Bolts", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Rainbow Energy Bomb | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Rainbow Energy Bomb", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Divine Train | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Divine Train", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Divine Shield | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Divine Shield", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Demonic Shield | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Demonic Shield", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Angelic Dragon | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Angelic Dragon", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Rainbow Volt Bike | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Rainbow Volt Bike", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Walking Hotel Mech | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Walking Hotel Mech", true)
	end,
 })

 local Button = MainTab:CreateButton({
	Name = "Viridian Smasher | EQUIP TO SAVE",
    Callback = function()
		game:GetService("ReplicatedStorage").Badge:FireServer("Viridian Smasher", true)
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
	
	local baseplate = Instance.new("Part")
	baseplate.Parent = workspace
	baseplate.Size = Vector3.new(100,5,100) -- change size
	baseplate.Anchored = true
	baseplate.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(-295.0075988769531, 50968.53515625, 6509.904296875) -- higher number for it to spawn higher
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = baseplate.CFrame + Vector3.new(0,10,0)
	end,
})