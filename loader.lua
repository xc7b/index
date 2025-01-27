if not game:IsLoaded() then
    game.Loaded:Wait()
end

if getgenv().Index then
    script_key = getgenv().Index.Start.Options.License
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a0ca193dc0855c82f5e849a21f49d320.lua"))()
end
