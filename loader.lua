if not game:IsLoaded() then
    game.Loaded:Wait()
end

if getgenv().Index then
    script_key = getgenv().Index.Start.Options.License
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7e60c81a118e181693bb25cd70388b11.lua"))()
end
