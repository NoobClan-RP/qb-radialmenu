RegisterNetEvent('qb-radialmenu:server:GiveID', function(playerID)
    local src = source
    TriggerClientEvent('QBCore:Notify', playerID, "TEST", "success")
end)

RegisterNetEvent('qb-radialmenu:server:GiveCar', function(playerID)
    local src = source
    TriggerClientEvent('QBCore:Notify', playerID, {text = "Autoführerschein", caption = "Der Spieler hat dir seinen Führerschein gegeben."}, "success")
end)

RegisterNetEvent('qb-radialmenu:server:GiveBike', function(playerID)
    local src = source
    TriggerClientEvent('QBCore:Notify', playerID, {text = "Motorradführerschein", caption = "Der Spieler hat dir seinen Führerschein gegeben."}, "success")
end)

RegisterNetEvent('qb-radialmenu:server:GiveTruck', function(playerID)
    local src = source
    TriggerClientEvent('QBCore:Notify', playerID, {text = "LKW-Führerschein", caption = "Der Spieler hat dir seinen Führerschein gegeben."}, "success")
end)