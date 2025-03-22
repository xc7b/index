if not game:IsLoaded() then
    game.Loaded:Wait()
end

if getgenv().Index then
    script_key = getgenv().Index.Start.Options.License
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4b8c8151cbde0b4aa5b6c82d791cf325.lua"))()
end
