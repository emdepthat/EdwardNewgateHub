if game.PlaceId == 13772394625 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Uriel Hub”| [UPD] Blade Ball", HidePremium = false, IntroText = false, IntroText = "Uriel Hub", SaveConfig = true, ConfigFolder = "Uriel Hub"})
    
    -- Main
    local Main = Window:MakeTab({
        Name = "Main",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    Main:AddButton({
        Name = "Blox Fruit",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KvdzUwU/EdwardNewgateHub/main/Hub.lua"))()
          end    
    })
    
    Main:AddButton({
        Name = "blade ball",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/anel0982/Edward-Newgate-hub-blade-ball-/main/Newgate"))() 
          end    
    })
    










end
OrionLib:Init()
    
    
    
    
    
    
    
    
    
    