local spawn1 = false

AddEventHandler("onClientResourceStart", function (resourceName)
    if GetCurrentResourceName() == resourceName then
        print("^1SheitaLoadingScreen - By Sheita - https://github.com/Sheita/SheitaLoadingScreen")
    end
end)

AddEventHandler("playerSpawned", function ()
    if not spawn1 then
        ShutdownLoadingScreenNui()
        spawn1 = true
    end
end)
