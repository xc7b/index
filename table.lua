getgenv().Index = {
    ['Start'] = {
        ['Options'] = { 
            ['Intro'] = { ['Enabled'] = true, ['Use Sound'] = false, },
            ['Execution Information'] = false,
            ['Version'] = ('2.7'),
            ['License'] = ('keygoeshere'), --[[ luarmor key ]]--
        },
        ['Silent'] = {
            ['Enabled'] = true,
            ['Type'] = 'Target', --[[ FOV, Target ]]--
            ['Prediction'] = 0,
            ['Hitpart'] = 'UpperTorso',
            ['AirPart'] = 'Head',
            ['ClosestPart'] = false,
            ['Nearest Point'] = false,
            ['Nearest Point Mode'] = 'Full', --[[ Generic, Static, Scalar, Dynamic, Full ]]--
            ['Anti Aim Viewer'] = false,
            ['FOV'] = {
                    ['Transparency'] = 1,
                    ['Visible'] = false,
                    ['Thickness'] = 1,
                    ['Color'] = Color3.fromRGB(111, 111, 11),
                    ['Radius'] = 150,
            },
        },
        ['SilentOffsets'] = { 
            ['Jump'] = 0, 
            ['Fall'] = 0
        },
        ['AimbotOffsets'] = { 
            ['Enabled'] = true, 
            ['Jump'] = 3, 
            ['Fall'] = -12
        },
        ['Aimbot'] = {
            ['Enabled'] = true,
            ['Keybind'] = 'C',
            ['Smoothness'] = 0.257,
            ['Prediction'] = 0.14,
            ['Hitpart'] = 'UpperTorso',
            ['ClosestPart'] = false,
            ['Notification'] = false
        },
        ['Style'] = {
            ['Easing'] = 'Linear', --[[ Linear, Sine, Quad, Cubic, Exponential, Back, Bounce, Elastic ]]--
            ['Direction'] = 'In' --[[ In, Out, InOut ]]--
        },
        ['HitboxExpander'] = {
            ['Enabled'] = false,
            ['Visualize'] = false,
            ['NormalSize'] = 15,     
            ['Scaling'] = { --[[ custom scaling if u dont want to use the same value for each x,y,z ]]--
                    ['Enabled'] = false, --[[ if "false" then uses "normalsize" ]]--
                    ['X'] = 11,
                    ['Y'] = 1,
                    ['Z'] = 1
            },
        },
        ['MouseTp'] = {
            ['Enabled'] = true,
            ['LerpValues'] = 0.341941515,
            ['MousePrediction'] = 0.18014512
        },
        ['TriggerBot'] = {
            ['Enabled'] = false,
            ['Keybind'] = 'T',
            ['Prediction'] = 0.01, --[[ also known as delay ]]--
            ['Notification'] = true,
            ['Blacklisted'] = { --[[ can add any weapon / item to this such as food, katana and other things]]--
                   "[Knife]"
            },
        },
        ['Misc'] = {
            ['Adjustment'] = {
                ['VelocityThresold'] = 100,
            },
            ['Spread Modifier'] = {
                ['Enabled'] = true,
                ['Value'] = 100, --[[ 100 for no spread modification ]]--
            },
            ['WalkSpeed'] = {
                ['Enabled'] = true,
                ['Mode'] = 'Humanoid', --[[ Humanoid, CFrame ]]--
                ['Speed'] = 275,
                ['Keybind'] = 'H',
            },
            ['No Jump Cool Down'] = {
                ['Enabled'] = true,
            },
            ['Resolver'] = {
                ['Enabled'] = false,
                ['Keybind'] = 'G',
                ['Method'] = 'Delta', --[[ Delta, Recalculate ]]--
                ['Adjust'] = 0.2,
                ['Notifications'] = false,
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
            ['Textures'] = {
                ['Enabled'] = true,
                ['Material'] = 'Brick', -- [[ https://create.roblox.com/docs/reference/engine/enums/Material ]]
                ['UseColor'] = false,
                ['Color'] = Color3.fromRGB(255,255,255),
            },
            ['Skyboxes'] = {
                ['Enabled'] = true, -- [[ enable / disable switch is broken currently ]] 
                ['SkyboxTexture'] = 'Dark Night', -- [[ Default, Vaporwave, Redshift, Desert, DaBaby, Minecraft, SpongeBob, Skibidi, Blaze, Pussy Cat, Among Us, Space Wave, Space Wave2, Turquoise Wave, Dark Night, Bright Pink, White Galaxy ]] | credits tsol  my best friend in skidding (temporary till i feel like making a skybox ) 
            },
            ['Checks'] = {
                ['KO'] = true,
                ['Wall Check'] = true,
            },
        },
    },
}


loadstring(game:HttpGet("https://raw.githubusercontent.com/xc7b/index/refs/heads/main/loader.lua"))()
