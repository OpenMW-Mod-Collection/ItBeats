local types = require("openmw.types")

require("scripts.ItBeats.utils.consts")

local exploredCells = {}
local function exploreCell(cell)
    for _, door in pairs(cell:getAll(types.Door)) do
        local destCell = types.Door.destCell(door)
        if destCell == nil then goto continue end

        if exploredCells[destCell.id] then
            goto continue
        else
            exploredCells[cell.id] = true
        end

        if destCell.isExterior then
            if destCell.region == RedMountainRegion then
                return true
            end
        elseif exploreCell(destCell) then
            return true
        end
        ::continue::
    end
    return false
end

function IsInteriorInRMR(cell)
    exploredCells = {}
    return exploreCell(cell)
end
