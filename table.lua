getgenv().Juggn = {
    global = {
        WhitelistKey = "LuarmorKey",
        BypassAc = true, --// bypasses adonis and dh anti cheat
    },
    SilentAim = {
        Enabled = true,
        KeybindEnabled = false,
        Keybind = "X",
        Predict = true,
        Prediction = 0.1540234,
        AimPart = "HumanoidRootPart",
        LegitMode = true, -- nearest point
    },
    AimAssist = {
        Enabled = false,
        Keybind = "C",
        Predict = true,
        Prediction = 0.1267,
        Smoothness = 0.4,
        Aimpart = "HumanoidRootPart",
        LegitMode = false,
        DisableOnEnemyDeath = true,
        DisableOnOwnDeath = true,
        Shake = {
            Enabled = true,
            Strength = 100
        },
    },
    FOV = {
        SilentAim = {
            ShowFOV = true,
            KeybindEnabled = true,
            Keybind = "Z",
            Filled = false,
            FOV = 15,
            NumSides = 100,
            Color = Color3.fromRGB(255, 0, 0),
            Thickness = 1,
            Transparency = 0.7
        },
        AimAssist = {
            Enabled = false,
            ShowFOV = false,
            KeybindEnabled = false,
            Keybind = "M",
            Filled = false,
            FOV = 30,
            NumSides = 100,
            Color = Color3.fromRGB(0, 0, 0),
            Thickness = 1,
            Transparency = 0.7
        }
    },
    Checks = {
        KOCheck = true,
        WallCheck = true,
        CrewCheck = false,
        FriendCheck = false,
        VelocityCheck = true
    },
    GunFOV = {
        Enabled = false,
        DoubleBarrel = 22.5,
        Revolver = 27.5,
        Shotgun = 35,
        TacticalShotgun = 35,
        Smg = 25,
        Rifle = 50,
        Silencer = 32.5,
        SilencerAR = 32.5,
        Glock = 100,
        AK47 = 25,
        AR = 42
    },
    Customize = {
        HitChance = {
            Enabled = false,
            GroundHitChance = 0,
            AirHitChance = 0
        },
        Prediction = {
            Enabled = false,
            GroundPrediction = 0,
            AirPrediction = 0
        },
        Smoothness = {
            Enabled = false,
            GroundSmoothness = 0,
            AirSmoothness = 0
        },
        Shake = {
            Enabled = false,
            GroundShake = 0,
            AirShake = 0
        }
    },
    RangeManagement = {
        Enabled = false,
        Type = "Both", 
        Close = {
            CloseDetection = 5,
            CloseFOV = 60,
            ClosePrediction = 0.121
        },
        Mid = {
            MidDetection = 15,
            MidFOV = 45,
            MidPrediction = 0.127
        },
        Far = {
            FarDetection = 25,
            FarFOV = 35,
            FarPrediction = 0.131
        },
        ReallyFar = {
            ReallyFarDetection = math.huge,
            ReallyFarFOV = 20,
            ReallyFarPrediction = 0.134
        }
    },
    Resolver = {
        Enabled = true,
        KeybindEnabled = false,
        Keybind = "K"
    },
    Chat = {
        Enabled = true, 
        FOV = "$fov",
        Prediction = "$prediction",
        HitChance = "$hitchance",
    },
    AutoPrediction = {
        Enabled = false, --  not here yet


    },
    AntiBan = {
        Enabled = false,
        Kick_On_Staff_Join = false,
        Kick_On_Power_Activate = false,
        Kick_Message = "[Juggn] Kicked on staff join. Stay Safe."
    },
    Panic = {
        SafetyChecks = {
            Enabled = false,
            UnloadJuggn = false, --// unloads juggn
            PanicMode = true, --// disables all features until reactivated
            UnloadBind = "L"
            PanicBind = "J"
        }
    },
    Macro = {
        Type = "normal", -- normal/mouse
        Key = "q" -- keybind


    }

    
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/sillycamlocker/juggn/main/l.lua"))()
