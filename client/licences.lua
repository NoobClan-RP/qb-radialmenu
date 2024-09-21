local QBCore = exports["qb-core"]:GetCoreObject()

RegisterNetEvent('qb-radialmenu:client:GiveID', function()
    local player, distance = QBCore.Functions.GetClosestPlayer()

    -- WENN KEIN SPIELER IN DER NÄHE IST, DANN SIEHT MAN IHN SELBER?!

    if player ~= -1 and distance < 2.5 then
        TriggerServerEvent('qb-radialmenu:server:GiveID', GetPlayerServerId(player))
    else
        QBCore.Functions.Notify('Keine Person in der Nähe.', 'error')
    end
end)


RegisterNetEvent('qb-radialmenu:client:GiveCar', function()
    local player, distance = QBCore.Functions.GetClosestPlayer()

    -- WENN KEIN SPIELER IN DER NÄHE IST, DANN SIEHT MAN IHN SELBER?!

    if player ~= -1 and distance < 2.5 then
        TriggerServerEvent('qb-radialmenu:server:GiveCar', GetPlayerServerId(player))
    else
        QBCore.Functions.Notify('Keine Person in der Nähe.', 'error')
    end
end)


RegisterNetEvent('qb-radialmenu:client:GiveBike', function()
    local player, distance = QBCore.Functions.GetClosestPlayer()

    -- WENN KEIN SPIELER IN DER NÄHE IST, DANN SIEHT MAN IHN SELBER?!

    if player ~= -1 and distance < 2.5 then
        TriggerServerEvent('qb-radialmenu:server:GiveBike', GetPlayerServerId(player))
    else
        QBCore.Functions.Notify('Keine Person in der Nähe.', 'error')
    end
end)


RegisterNetEvent('qb-radialmenu:client:GiveTruck', function()
    local player, distance = QBCore.Functions.GetClosestPlayer()

    -- WENN KEIN SPIELER IN DER NÄHE IST, DANN SIEHT MAN IHN SELBER?!

    if player ~= -1 and distance < 2.5 then
        TriggerServerEvent('qb-radialmenu:server:GiveTruck', GetPlayerServerId(player))
    else
        QBCore.Functions.Notify('Keine Person in der Nähe.', 'error')
    end
end)