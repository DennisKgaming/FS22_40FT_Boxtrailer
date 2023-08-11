-- selectable.lua
-- macht das Fahrzeug selektierbar
-- author: ls-for-ever

selectable = {};

function selectable.prerequisitesPresent(specializations)
    return true;
end;

function selectable:load(savegame)
    self.isSelectable = true
end;
function selectable:delete()
end;
function selectable:mouseEvent(posX, posY, isDown, isUp, button)
end;
function selectable:keyEvent(unicode, sym, modifier, isDown)
end;
function selectable:update(dt)
end;
function selectable:updateTick(dt)
end;
function selectable:draw()    
end;
