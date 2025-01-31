getgenv().Index = {
    ["Start"] = {
        ["Options"] = { 
            ['Intro'] = true,
            ['License'] = 'PUT_YOUR_KEY_HERE_NIGGA',
        },
        ["Silent"] = {
            ['Type'] = 'Target', -- [[ FOV, Target ]]
            ['Prediction'] = 0.02,
            ['TargetParts'] = 'Head',
            ['Air'] = 'Head',
            ['ClosestPart'] = false,
            ['ClosestPoint'] = true,
            ['ClosestPointMode'] = 'Full', -- [[ Partial, Full ]]
            ['AntiAimViewer'] = true,
            ['FOV'] = {
                ['Transparency'] = 1,
                ['Visible'] = false,
                ['Thickness'] = 1,
                ['Color'] = Color3.fromRGB(111, 111, 11),
                ['Radius'] = 200,
            },
        },
        ["SilentOffsets"] = { 
            ['Jump'] = -0.15, 
            ['Fall'] = 0 
        },
        ["AimbotOffsets"] = { 
            ['Active'] = true, 
            ['Jump'] = 4, 
            ['Fall'] = 0.125 
        },
        ["AimBot"] = {
            ['Active'] = true,
            ['Keybind'] = 'C',
            ['Smoothness'] = 0.058,
            ['Predictions'] = 0.18,
            ['TargetParts'] = 'Head',
            ['ClosestPart'] = false,
            ['Notification'] = false,
        },
        ["Style"] = {
            ['Easing'] = 'Linear', -- [[ Linear, Sine, Quad, Cubic, Exponential, Back, Bounce, Elastic ]]
            ['Direction'] = 'Out', -- [[ In, Out, InOut ]]
        },
        ['HitboxExpander'] = {
            ['Enabled'] = false,
            ['Visualize'] = false,
            ['NormalSize'] = 15,     
            ['Scaling'] = { -- [[ custom scaling if u dont want to use the same value for each x,y,z ]]
                ['Enabled'] = false, -- [[ if "false" then uses "normalsize" ]]
                ['X'] = 11,
                ['Y'] = 1,
                ['Z'] = 1
            },
        },
        ["MouseTp"] = {
            ['Active'] = true,
            ['LerpValues'] = 0.25,
            ['MousePredictions'] = 0.1,
        },
        ["TriggerBot"] = {
            ['Enabled'] = false,
            ['Keybind'] = 'T',
            ['Delay'] = 0.0001, -- [[ this is literally fucking Prediction ]]
            ['Notification'] = false,
            ['Blacklisted'] = { -- [[ can add any weapon / item to this such as food, katana and other things]]
                "[Knife]"
            },
        },
        ["Misc"] = {
            ['Skybox'] = {
                ['Enabled'] = false,
                ['SkyboxTexture'] = 'Redshift', -- [[ Default, Vaporwave, Redshift, Desert, DaBaby, Minecraft, SpongeBob, Skibidi, Blaze, Pussy Cat, Among Us, Space Wave, Space Wave2, Turquoise Wave, Dark Night, Bright Pink, White Galaxy ]] | credits tsol  my best friend in skidding (temporary till i feel like making a skybox ) 
            },
            ["Textures"] = {
                ['Active'] = true,
                ['Material'] = 'Marble', -- [[ https://create.roblox.com/docs/reference/engine/enums/Material ]]
                ['UseColor'] = false,
                ['Color'] = Color3.fromRGB(255,255,255),
            },
            ['Resolver'] = {
                ['Active'] = false,
                ['Keybind'] = 'G',
                ['Mode'] = 'Delta', -- [[ Delta, Recalculate ]]
                ['Adjust'] = 0.2,
                ['Notifications'] = false,
            },
            ['Adjustment'] = {
                ['VelocityThresold'] = 100,
            },
            ['Macro'] = {
                ['Keybind'] = 'X',
                ['Active'] = true,
                ['Acceleration'] = 0.0,
                ['Variety'] = 'Third', -- First, Third
            },
            ['Spin'] = {
                ['Keybind'] = 'V',
                ['Degrees'] = 360,
                ['Acceleration'] = 4000,
                ['Directions'] = 'North',
                ['Smoothness'] = 1,
            },
            ['WalkSpeed'] = {
                ['Active'] = true,
                ['Mode'] = 'Humanoid', -- [[ Humanoid, CFrame ]] [[ cframe is NOT added yet ]]
                ['Speed'] = 100,
                ['Keybind'] = 'H' 
            },
            ['NoJumpCoolDown'] = {
                ['Active'] = true,
            },
            ['Checks'] = {
                ['KO'] = true,
                ['Wall'] = true,
                ['Typing'] = true,
                ['ForceField'] = true,
                ['Vehicle'] = true,
                ['Grabbed'] = true
            }
        },
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/xc7b/index/refs/heads/main/loader.lua"))()
