local VorpCore = {}
VorpInv = exports.vorp_inventory:vorp_inventoryApi()

TriggerEvent("getCore",function(core)
    VorpCore = core
end)








-------------------
-- Intit Storage --


Citizen.CreateThread(function()
    for _, trashcan in pairs(Config.trashcans) do
        VorpInv.registerInventory("trashcan_"..tostring(_), Language.trashcan,trashcan.itemLimit, true, true, true)
        if next(trashcan.limitedItems) then
            for item, amount in pairs(trashcan.limitedItems) do
                VorpInv.setInventoryItemLimit("trashcan_"..tostring(_), tostring(item), amount)
            end     
        end
        if next(trashcan.limitedWeapons) then
            for item, amount in pairs(trashcan.limitedWeapons) do
                VorpInv.setInventoryWeaponLimit("trashcan_"..tostring(_), tostring(item), amount)
            end     
        end
    end
end)




-------------------
-- Open Trashcan --

RegisterServerEvent('twh_trashcan:openTrashcan')
AddEventHandler('twh_trashcan:openTrashcan', function(trashcan)
    local _source = source
    local invId = "trashcan_"..tostring(trashcan)
    VorpInv.OpenInv(_source, invId)
end)