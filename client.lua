function text(CurrentActionMsg)
    SetTextFont(0)
    SetTextProportional(1)
    SetTextScale(0.0, 0.4)
    SetTextColour(0, 200, 255, 255)
    SetTextDropshadow(50, 50, 50, 50, 255)
    SetTextEdge(1, 0, 0, 0, 255)
    SetTextDropShadow()
    SetTextOutline()
    SetTextEntry("STRING")
    AddTextComponentString(CurrentActionMsg)
    DrawText(0.025, 0.155)
end

exports("text", text)

RegisterNetEvent("hrky_notify:text")
AddEventHandler("hrky_notify:text", function(CurrentActionMsg)
    text(CurrentActionMsg)
end)

-- TriggerEvent("hrky_notify:text", CurrentActionMsg)
