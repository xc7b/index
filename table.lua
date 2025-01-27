getgenv().Index = {
    ["Start"] = {
        ["Options"] = { 
            ['Intro'] = true,
            ['License'] = '', -- [[ place your luarmor key here ]]
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
            ['Smoothness'] = 1,
            ['Predictions'] = 0.18,
            ['TargetParts'] = 'Head',
            ['ClosestPart'] = false,
            ['Notification'] = false,
        },
        ["Style"] = {
            ['Easing'] = 'Elastic', -- [[ Linear, Sine, Quad, Cubic, Exponential, Back, Bounce, Elastic ]]
            ['Direction'] = 'InOut', -- [[ In, Out, InOut ]]
        },
        ['HitboxExpander'] = {
            ['Enabled'] = true,
            ['Visualize'] = true,
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
            ['LerpValues'] = 1,
            ['MousePredictions'] = 0.1,
        },
        ["TriggerBot"] = {
            ['Enabled'] = true,
            ['Keybind'] = 'T',
            ['Delay'] = 0.0001, -- [[ this is literally fucking Prediction ]]
            ['Notification'] = true,
            ['Blacklisted'] = { -- [[ can add any weapon / item to this such as food, katana and other things]]
                "[Knife]"
            },
        },
        ["Misc"] = {
            ['Skybox'] = {
                ['Enabled'] = true, -- [[ broken ]]
                ['SkyboxID'] = 'rbxassetid://106428636831184', -- [[ default is index skybox ]]
            }
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
                ['Keybind'] = 'Z',
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
                ['ForceField'] = true,
            }
        },
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/xc7b/index/refs/heads/main/loader.lua"))()
