if not game:IsLoaded() then
    game.Loaded:Wait()
end

if getgenv().Index then
    script_key = getgenv().Index.Start.Options.License
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a0e960a526729db844e9ae64ba91c5ae.lua"))()
end
