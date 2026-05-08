if (not game:IsLoaded()) then game.Loaded:Wait() end;

getgenv().FurTDS_Loader = {
    _GameModes = "Hardcore",

    _Maps1 = "Crossroads",
    _TowersLoadout1 = {"Crook Boss, Freezer, Pyromencer"},
    _StrategiesUrl1 = "https://raw.githubusercontent.com/Int3rtia/Luau/refs/heads/main/AF.lua",
    _Modifiers1 = {},

    _VoteMaps = true,
    _VetoMap = false,

    _WebHookUrl = "https://discord.com/api/webhooks/xxx",

    _AntiLag = true,
    _Off3DRendering = false,

    _PickupItemDrop = true,
    _NoTimeScale = false,

    _BackLobby = false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/K-M19/FurTDS/refs/heads/main/CODE/Loader.lua"))()
