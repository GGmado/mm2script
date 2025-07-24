
setclipboard('loadstring(game:HttpGet("https://raw.githubusercontent.com/Mado7/MadoHub/refs/heads/main/madohubmain.lua.txt"))()')

wait(0.1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mado7/MadoHub/refs/heads/main/madohubmain.lua.txt"))()


wait(0.1)
game.StarterGui:SetCore("SendNotification", {
    Title = "Notification",
    Text = "Script was removed for certain reasons. We copied and ran the best hub for you. Join their Discord for updates!",
    Icon = "rbxassetid://4483345998",
    Duration = 9
})
