    -- // Load default otherwise
    if (not Success) then
        local ModuleFormat = "https://raw.githubusercontent.com/ScriptedCat/ModdedUI/main/%s.lua"
        loadstring(game:HttpGet(ModuleFormat:format(Type)))()
    end

    -- // Return
    return (Type == "Module" and Aiming or AimingNPC)
end
