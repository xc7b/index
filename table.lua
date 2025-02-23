getgenv().Index = {
    ['Start'] = {
        ['Options'] = { 
            ['Intro'] = true,
            ['Version'] = '2.5',
            ['License'] = 'key', -- [[ luarmor key ]]
        },
        ['Silent'] = {
            ['Enabled'] = true,
            ['Type'] = 'Target', -- [[ FOV, Target ]]
            ['Prediction'] = 0.0325,
            ['Hitpart'] = 'Head',
            ['AirPart'] = 'Head',
            ['ClosestPart'] = false,
            ['NearestPoint'] = false,
            ['NearestPointMode'] = 'Full', -- [[ Partial, Full ]]
            ['AntiAimViewer'] = false,
            ['FOV'] = {
                    ['Transparency'] = 1,
                    ['Visible'] = false,
                    ['Thickness'] = 1,
                    ['Color'] = Color3.fromRGB(111, 111, 11),
                    ['Radius'] = 200,
            },
        },
        ['SilentOffsets'] = { 
            ['Jump'] = 0, 
            ['Fall'] = 0
        },
        ['AimbotOffsets'] = { 
            ['Enabled'] = true, 
            ['Jump'] = 0, 
            ['Fall'] = 0
        },
        ['Aimbot'] = {
            ['Enabled'] = true,
            ['Keybind'] = 'E',
            ['Smoothness'] = 1,
            ['Prediction'] = 0.1,
            ['Hitpart'] = 'Head',
            ['ClosestPart'] = false,
            ['Notification'] = false
        },
        ['Style'] = {
            ['Easing'] = 'Sine', -- [[ Linear, Sine, Quad, Cubic, Exponential, Back, Bounce, Elastic ]]
            ['Direction'] = 'Out' -- [[ In, Out, InOut ]]
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
        ['MouseTp'] = {
            ['Enabled'] = true,
            ['LerpValues'] = 1,
            ['MousePrediction'] = 0.1
        },
        ['TriggerBot'] = {
            ['Enabled'] = false,
            ['Keybind'] = 'T',
            ['Delay'] = 0.0001, -- [[ this is literally fucking Prediction ]]
            ['Notification'] = true,
            ['Blacklisted'] = { -- [[ can add any weapon / item to this such as food, katana and other things]]
                   "[Knife]"
            },
        },
        ["Misc"] = {
            ['Spread Modifier'] = {
                ['Enabled'] = true,
                ['Value'] = 1, -- [[ 1 for no spread modification ]]
            },
            ['Skyboxes'] = {
                ['Enabled'] = false, -- [[ enable / disable switch is broken currently ]] 
                ['SkyboxTexture'] = 'Minecraft', -- [[ Default, Vaporwave, Redshift, Desert, DaBaby, Minecraft, SpongeBob, Skibidi, Blaze, Pussy Cat, Among Us, Space Wave, Space Wave2, Turquoise Wave, Dark Night, Bright Pink, White Galaxy ]] | credits tsol  my best friend in skidding (temporary till i feel like making a skybox ) 
            },
            ['Textures'] = {
                ['Enabled'] = false,
                ['Material'] = 'Concrete', -- [[ https://create.roblox.com/docs/reference/engine/enums/Material ]]
                ['UseColor'] = false,
                ['Color'] = Color3.fromRGB(255,255,255),
            },
            ['Resolver'] = {
                ['Enabled'] = false,
                ['Keybind'] = 'G',
                ['Method'] = 'Delta', -- [[ Delta, Recalculate ]]
                ['Adjust'] = 0.2,
                ['Notifications'] = false,
            },
            ['Adjustment'] = {
                ['VelocityThresold'] = 100,
            },
            ['Macro'] = {
                ['Keybind'] = 'X',
                ['Enabled'] = true,
                ['Acceleration'] = 0.0,
                ['Variety'] = 'Third', -- First, Third
            },
            ['Spin'] = {
                ['Keybind'] = 'V',
                ['Degrees'] = 360,
                ['Acceleration'] = 4900,
                ['Directions'] = 'North',
                ['Smoothness'] = 1,
            },
            ['WalkSpeed'] = {
                ['Enabled'] = true,
                ['Mode'] = 'Humanoid', -- [[ Humanoid, CFrame ]] [[ cframe is NOT added yet ]]
                ['Speed'] = 165,
                ['Keybind'] = 'H' 
            },
            ['NoJumpCoolDown'] = {
                ['Enabled'] = true,
            },
            ['Checks'] = {
                ['KO'] = true,
                ['Visible'] = true,
                ['Grabbed'] = true
            },
        },
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/xc7b/index/refs/heads/main/loader.lua"))()
