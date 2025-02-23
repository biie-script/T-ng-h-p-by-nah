loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "jack hub",
         Animation = "sever discord: Gia đình roblox"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=134617683914843",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     local Tab2o = MakeTab({Name = "Script Farm"})
     local Tab3o = MakeTab({Name = "Script Farm"})
     local Tab4o = MakeTab({Name = "Script Farm"})
     local Tab5o = MakeTab({Name = "Script Farm"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
  
  AddButton(Tab2o, {
     Name = "Andepzai hub",
    Callback = function()
	  loadstring(game:HttpGet("https://rawscripts.net/raw/Blox-Fruits-AnDepZai-Hub-22229"))()
	  
	  
	  AddButton(Tab3o, {
     Name = "hoho hub",
    Callback = function()
	  _G.HohoVersion = "v4"
loadstring(game:HttpGet("://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()


AddButton(Tab4o, {
     Name = "xero hun",
    Callback = function()
	  getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()

AddButton(Tab5o, {
     Name = "cokka Hub",
    Callback = function()
	  loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
	  
	  
