if getgenv().Index then
    script_key = getgenv().Index.Start.Options.License
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c3b91e872b1b9db6e796733164bd81cf.lua"))()
end
