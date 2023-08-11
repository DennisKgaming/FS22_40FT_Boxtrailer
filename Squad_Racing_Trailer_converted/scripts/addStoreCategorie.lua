--[[
Script to add a new store categorie in the mod view

Author:        Ifko[nator]
Date:        15.10.2015
Version:    1.0
]]

local modFilename, isMod, ModDirectoryIndex = Utils.removeModDirectory(g_currentModDirectory)

if not _G.g_transportPackAddStoreCategorie and isMod then 
    _G.g_transportPackAddStoreCategorie = true;
    local orderId = StoreItemsUtil.storeCategories.tippers.orderId + 0.1;
    local name = "winston9587";
    
    StoreItemsUtil.storeCategories[name] = {
        orderId = orderId,
        name = name,
        title = g_i18n:getText(name),
        image = g_currentModDirectory .. "textures/winstonstore.dds"
    };
    end;
    
return;