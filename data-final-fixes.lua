-- replacing localized charging if bobs vehicle is on
if mods["Localized_Charging17"] then
    require("compatibility.localized_charging_with_bobs_vehicle")
end

-- compatibility with bobs vehicle equipment, this modifies grid for
-- almost all other mods so i will need to modify more stuff
if mods["bobvehicleequipment"] then
    require("compatibility.bobvehicleequipment")
end

-- i might modify this later on since it just badly made