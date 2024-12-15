script_key = "" --// key here
getgenv().Index = {
    ["Start"] = {
        ["IntroBlur"] = { ['Active'] = true },
        ["Silent"] = {
            ['Type'] = 'Target', --// Fov, Target
            ['ClosestPart'] = true,
            ['TargetParts'] = 'HumanoidRootPart',
            ['Air'] = 'Head',
            ['Prediction'] = 0,
            ['Fov'] = {
                ['Transparency'] = 1,
                ['Visible'] = false,
                ['Thickness'] = 1,
                ['Color'] = Color3.fromRGB(111, 111, 11),
                ['Radius'] = 200,
            },
        },
        ["TriggerBot"] = {
            ['Notification'] = true,
            ['Delay'] = 0.0001,
            ['Blacklisted'] = { "[Knife]" },
            ['Keybind'] = 'T',
        },
        ["SilentOffsets"] = { ['Jump'] = 0, ['Fall'] = 0 },
        ["AimbotOffsets"] = { ['Active'] = true, ['Jump'] = 0, ['Fall'] = 0.125 },
        ["AimBot"] = {
            ['Notification'] = false,
            ['Keybind'] = 'C',
            ['Active'] = true,
            ['Predictions'] = 0.19,
            ['Smoothness'] = 0.15,
            ['TargetParts'] = 'Head',
        },
        ["MouseTp"] = {
            ['Active'] = true,
            ['LerpValues'] = 0.2, --// the higher the better the tp is
            ['MousePredictions'] = 0.15,
        },
        ["Misc"] = {
            ['Resolver'] = {
                ['Keybind'] = 'G',
                ['Active'] = false,
                ['Notifications'] = false,
                ['Adjust'] = 0.2,
            },
            ['Adjustment'] = {
                ['VelocityThresold'] = 100,
            },
            ['Macro'] = {
                ['Keybind'] = 'X',
                ['Active'] = true,
                ['Acceleration'] = 0.0,
                ['Variety'] = 'Third', --// first
            },
            ['Spin'] = {
                ['Keybind'] = 'V',
                ['Degrees'] = 360,
                ['Acceleration'] = 5000,
                ['Directions'] = 'North',
                ['Smoothness'] = 1,
            },
        },
    },
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a0ca193dc0855c82f5e849a21f49d320.lua"))()
